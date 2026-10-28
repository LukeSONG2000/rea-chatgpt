package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tvb0 implements bmw0 {
    public final qfc0 a;
    public final String b;
    public final tmq0 c;

    public tvb0(qfc0 qfc0Var, String str, tmq0 tmq0Var) {
        this.a = qfc0Var;
        this.b = str;
        this.c = tmq0Var;
    }

    public static tvb0 c(tvb0 tvb0Var, String str, tmq0 tmq0Var, int i) {
        qfc0 qfc0Var = tvb0Var.a;
        if ((i & 2) != 0) {
            str = tvb0Var.b;
        }
        tvb0Var.getClass();
        return new tvb0(qfc0Var, str, tmq0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvb0)) {
            return false;
        }
        tvb0 tvb0Var = (tvb0) obj;
        return kdd.l(this.a, tvb0Var.a) && kdd.l(this.b, tvb0Var.b) && kdd.l(this.c, tvb0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        tmq0 tmq0Var = this.c;
        return iD + (tmq0Var == null ? 0 : tmq0Var.hashCode());
    }

    public final String toString() {
        return tvb0.class.getName();
    }

    public /* synthetic */ tvb0(qfc0 qfc0Var) {
        this(qfc0Var, "", null);
    }
}
