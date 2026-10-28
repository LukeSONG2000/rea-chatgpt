package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jc5 {
    public static final ic5 Companion = new ic5();
    public final boolean a;
    public final f27 b;
    public final p141 c;
    public final Double d;

    public /* synthetic */ jc5(int i, boolean z, f27 f27Var, p141 p141Var, Double d) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f27Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = p141Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc5)) {
            return false;
        }
        jc5 jc5Var = (jc5) obj;
        return this.a == jc5Var.a && kdd.l(this.b, jc5Var.b) && this.c == jc5Var.c && kdd.l(this.d, jc5Var.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        f27 f27Var = this.b;
        int iHashCode2 = (iHashCode + (f27Var == null ? 0 : f27Var.hashCode())) * 31;
        p141 p141Var = this.c;
        int iHashCode3 = (iHashCode2 + (p141Var == null ? 0 : p141Var.hashCode())) * 31;
        Double d = this.d;
        return iHashCode3 + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return jc5.class.getName();
    }

    public jc5(f27 f27Var, p141 p141Var, Double d) {
        this.a = true;
        this.b = f27Var;
        this.c = p141Var;
        this.d = d;
    }
}
