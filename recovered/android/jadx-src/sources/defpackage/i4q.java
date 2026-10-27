package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i4q implements o1a0 {
    public final v4e0 a;
    public final edb0 b;

    public i4q(v4e0 v4e0Var, edb0 edb0Var) {
        this.a = v4e0Var;
        this.b = edb0Var;
    }

    @Override // defpackage.o1a0
    public final boolean a(Exception exc) {
        this.b.c(exc);
        return true;
    }

    @Override // defpackage.o1a0
    public final boolean b(hu4 hu4Var) {
        if (hu4Var.k() && !this.a.a(hu4Var)) {
            String str = hu4Var.c;
            if (str != null) {
                this.b.b(new ut4(hu4Var.e, hu4Var.f, str));
                return true;
            }
            k4e0.h("Null token");
        }
        return false;
    }
}
