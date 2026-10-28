package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v641 implements w641 {
    public final ca41 a;
    public final v731 b;

    public v641(v731 v731Var, ca41 ca41Var) {
        this.a = ca41Var;
        this.b = v731Var;
    }

    public final ca41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v641)) {
            return false;
        }
        v641 v641Var = (v641) obj;
        return this.a.equals(v641Var.a) && this.b.equals(v641Var.b);
    }

    public final v731 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v641.class.getName();
    }
}
