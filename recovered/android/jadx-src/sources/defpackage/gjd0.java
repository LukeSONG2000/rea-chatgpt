package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gjd0 implements w6u {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public gjd0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjd0)) {
            return false;
        }
        gjd0 gjd0Var = (gjd0) obj;
        return tjm.d(this.a, gjd0Var.a) && tjm.d(this.b, gjd0Var.b) && tjm.d(this.c, gjd0Var.c) && tjm.d(this.d, gjd0Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    @Override // defpackage.w6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iE0 = qwwVar.e0(this.a);
        int iE02 = qwwVar.e0(this.c) + iE0;
        int iE03 = qwwVar.e0(this.b);
        int iE04 = qwwVar.e0(this.d) + iE03;
        kk20 kk20VarM = kwwVar.M(ixf.i(iE02, j, iE04));
        return qwwVar.w0(ixf.g(kk20VarM.a - iE02, j), ixf.f(kk20VarM.b - iE04, j), oin.a, new wxf(kk20VarM, iE0, iE03, (byte) 5));
    }

    public final String toString() {
        return gjd0.class.getName();
    }
}
