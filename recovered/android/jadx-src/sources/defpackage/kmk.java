package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kmk extends s2t implements z6u {
    public opg0 q;
    public t5d0 r;
    public opg0 s;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iA;
        t5d0 t5d0Var = this.r;
        opg0 opg0Var = this.s;
        switch (t5d0Var.a) {
            case 15:
                iA = opg0Var.a(qwwVar);
                break;
            default:
                iA = opg0Var.c(qwwVar);
                break;
        }
        int i = iA;
        oin oinVar = oin.a;
        if (i == 0) {
            return qwwVar.w0(0, 0, oinVar, new gyj((byte) 17));
        }
        kk20 kk20VarM = kwwVar.M(gxf.b(j, 0, 0, i, i, 3));
        return qwwVar.w0(kk20VarM.a, i, oinVar, new e3(kk20VarM, (byte) 10));
    }

    @Override // defpackage.s2t
    public final void t1() {
        this.s = new oyn(this.q, this.o);
        super.t1();
        jb6.y(this);
    }
}
