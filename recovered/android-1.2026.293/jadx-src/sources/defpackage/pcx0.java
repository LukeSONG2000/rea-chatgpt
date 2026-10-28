package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pcx0 implements tcx0 {
    public final lcx0 a;
    public final mba b;

    public pcx0(lcx0 lcx0Var, mba mbaVar) {
        this.a = lcx0Var;
        this.b = mbaVar;
    }

    @Override // defpackage.tcx0
    public final ocx0 a() {
        return this.a;
    }

    public final mba b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pcx0) {
            pcx0 pcx0Var = (pcx0) obj;
            return this.a.equals(pcx0Var.a) && this.b == pcx0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pcx0.class.getName();
    }
}
