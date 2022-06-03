install-solana:
    sh -c "$(curl -sSfL https://release.solana.com/v1.10.23/install)"
install-rust:
    curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
install-splcli:
    cargo install spl-token-cli
create-wallet:
    solana-keygen new