package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fa31 {
    public static final ea31 Companion = new ea31();
    public final f931 a;
    public final f931 b;

    public /* synthetic */ fa31(int i, f931 f931Var, f931 f931Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f931Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f931Var2;
        }
    }

    public final f931 a() {
        return this.a;
    }

    public final f931 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa31)) {
            return false;
        }
        fa31 fa31Var = (fa31) obj;
        return kdd.l(this.a, fa31Var.a) && kdd.l(this.b, fa31Var.b);
    }

    public final int hashCode() {
        f931 f931Var = this.a;
        int iHashCode = (f931Var == null ? 0 : f931Var.hashCode()) * 31;
        f931 f931Var2 = this.b;
        return iHashCode + (f931Var2 != null ? f931Var2.hashCode() : 0);
    }

    public final String toString() {
        return fa31.class.getName();
    }

    public fa31(f931 f931Var, f931 f931Var2) {
        this.a = f931Var;
        this.b = f931Var2;
    }
}
