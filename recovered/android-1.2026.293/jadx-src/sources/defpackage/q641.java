package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q641 implements r641 {
    public final ca41 a;
    public final v731 b;

    public q641(v731 v731Var, ca41 ca41Var) {
        this.a = ca41Var;
        this.b = v731Var;
    }

    public final ca41 d() {
        return this.a;
    }

    public final v731 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q641)) {
            return false;
        }
        q641 q641Var = (q641) obj;
        return kdd.l(this.a, q641Var.a) && kdd.l(this.b, q641Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q641.class.getName();
    }
}
