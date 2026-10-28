package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fxh0 {
    public static final exh0 Companion = new exh0();
    public final ixh0 a;
    public final tjs0 b;

    public /* synthetic */ fxh0(int i, ixh0 ixh0Var, tjs0 tjs0Var) {
        if ((i & 1) == 0) {
            this.a = null;
            ixh0Var = null;
        } else {
            this.a = ixh0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
            tjs0Var = null;
        } else {
            this.b = tjs0Var;
        }
        if (tjs0Var != null) {
            if (ixh0Var == null || !ixh0Var.c()) {
                ll.f("A resolved primary Orbit requires an available selection");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxh0)) {
            return false;
        }
        fxh0 fxh0Var = (fxh0) obj;
        return kdd.l(this.a, fxh0Var.a) && kdd.l(this.b, fxh0Var.b);
    }

    public final int hashCode() {
        ixh0 ixh0Var = this.a;
        int iHashCode = (ixh0Var == null ? 0 : ixh0Var.hashCode()) * 31;
        tjs0 tjs0Var = this.b;
        return iHashCode + (tjs0Var != null ? tjs0Var.hashCode() : 0);
    }

    public final String toString() {
        return fxh0.class.getName();
    }

    public fxh0(ixh0 ixh0Var, tjs0 tjs0Var) {
        this.a = ixh0Var;
        this.b = tjs0Var;
        if (tjs0Var != null) {
            if (ixh0Var == null || !ixh0Var.c()) {
                ll.f("A resolved primary Orbit requires an available selection");
                throw null;
            }
        }
    }

    public /* synthetic */ fxh0(int i, ixh0 ixh0Var) {
        this((i & 1) != 0 ? null : ixh0Var, (tjs0) null);
    }
}
