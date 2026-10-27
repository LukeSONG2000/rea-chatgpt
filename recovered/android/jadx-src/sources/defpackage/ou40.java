package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ou40 extends ekk implements xiy, bcf {
    public nu40 q;
    public final sq80 r;

    public ou40(nu40 nu40Var) {
        this.q = nu40Var;
        vsm vsmVar = new vsm(this);
        ta40 ta40Var = bit.l;
        sq80 sq80Var = new sq80(ta40Var);
        sq80Var.c0(ta40Var, vsmVar);
        this.r = sq80Var;
        s1(new ikm(new yz0(new l8z((byte) 23), new lu40(vsmVar, new j3z(this, (byte) 16)), (byte) 5), 1));
    }

    @Override // defpackage.xiy
    public final ku0 R() {
        return this.r;
    }
}
