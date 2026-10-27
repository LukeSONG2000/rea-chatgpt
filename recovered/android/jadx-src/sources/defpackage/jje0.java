package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface jje0 {
    boolean b();

    long d(a91 a91Var, a91 a91Var2, a91 a91Var3);

    default a91 k(a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return l(d(a91Var, a91Var2, a91Var3), a91Var, a91Var2, a91Var3);
    }

    a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3);

    a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3);
}
