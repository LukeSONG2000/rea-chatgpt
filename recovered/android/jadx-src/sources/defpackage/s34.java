package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s34 extends sr7 {
    public final /* synthetic */ t34 a;

    public s34(t34 t34Var) {
        this.a = t34Var;
    }

    @Override // defpackage.sr7
    public final boolean F(int i, int i2) {
        t34 t34Var = this.a;
        Object obj = t34Var.c.get(i);
        Object obj2 = t34Var.d.get(i2);
        if (obj != null && obj2 != null) {
            return ((ns7) ((v34) t34Var.f).b.b).y(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        k4e0.b();
        return false;
    }

    @Override // defpackage.sr7
    public final boolean G(int i, int i2) {
        t34 t34Var = this.a;
        Object obj = t34Var.c.get(i);
        Object obj2 = t34Var.d.get(i2);
        return (obj == null || obj2 == null) ? obj == null && obj2 == null : ((ns7) ((v34) t34Var.f).b.b).z(obj, obj2);
    }

    @Override // defpackage.sr7
    public final Object b0(int i, int i2) {
        t34 t34Var = this.a;
        Object obj = t34Var.c.get(i);
        Object obj2 = t34Var.d.get(i2);
        if (obj != null && obj2 != null) {
            return ((ns7) ((v34) t34Var.f).b.b).M(obj, obj2);
        }
        k4e0.b();
        return null;
    }

    @Override // defpackage.sr7
    public final int c0() {
        return this.a.d.size();
    }

    @Override // defpackage.sr7
    public final int d0() {
        return this.a.c.size();
    }
}
