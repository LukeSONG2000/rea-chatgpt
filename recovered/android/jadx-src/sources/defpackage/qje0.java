package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qje0 implements lje0 {
    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    public qje0(int i) {
        this.a = i;
    }

    @Override // defpackage.lje0
    public final int h() {
        return this.a;
    }

    @Override // defpackage.lje0
    public final int j() {
        return 0;
    }

    @Override // defpackage.jje0
    public final a91 o(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return j < ((long) this.a) * 1000000 ? a91Var : a91Var2;
    }

    @Override // defpackage.jje0
    public final a91 l(long j, a91 a91Var, a91 a91Var2, a91 a91Var3) {
        return a91Var3;
    }
}
