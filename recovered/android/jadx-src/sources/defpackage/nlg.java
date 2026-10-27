package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nlg {
    public final cr0 a;
    public final e010 b;
    public final b010 c = new b010(0);
    public Object d;

    public nlg(q5g q5gVar, clg clgVar, Object obj) {
        this.a = new cr0(q5gVar);
        this.b = co70.k(clgVar);
        this.d = obj;
    }

    public final float a(float f) {
        cr0 cr0Var = this.a;
        if (cr0Var.b().c <= 1 || Math.abs(cr0Var.j.k()) > Float.MAX_VALUE) {
            return 0.0f;
        }
        float fE = cr0Var.e(-f);
        float f2 = fE - cr0Var.f();
        cr0Var.n.a(fE, 0.0f);
        return -f2;
    }

    public final clg b() {
        return (clg) this.b.getValue();
    }

    public final void c(int i, zjy zjyVar, int i2, int i3) {
        clg clgVarB;
        clg clgVar;
        int iOrdinal = zjyVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            clgVarB = b();
        } else if (iOrdinal == 2) {
            int iMin = Math.min(i, i2);
            if (i < i2) {
                clgVar = new clg(i, iMin, true);
            } else if (b().b == 0) {
                clgVar = new clg(Math.max(i, i3), iMin, false);
            } else if (i != b().b) {
                clgVar = new clg(Math.max(b().a, Math.max(i, i3)), iMin, false);
            } else {
                clgVarB = b();
            }
            clgVarB = clgVar;
        } else {
            if (iOrdinal != 3) {
                n0z.a();
                return;
            }
            clgVarB = new clg(i, Math.min(i, i2), true);
        }
        this.b.setValue(clgVarB);
    }
}
