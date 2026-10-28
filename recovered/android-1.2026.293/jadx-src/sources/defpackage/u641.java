package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u641 implements w641 {
    public final ca41 a;
    public final rc41 b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u641(ca41 ca41Var) {
        this(ca41Var, new rc41((hdn0) null, (v731) (0 == true ? 1 : 0), 7));
    }

    public final ca41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u641)) {
            return false;
        }
        u641 u641Var = (u641) obj;
        return kdd.l(this.a, u641Var.a) && kdd.l(this.b, u641Var.b);
    }

    public final rc41 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u641.class.getName();
    }

    public u641(ca41 ca41Var, rc41 rc41Var) {
        this.a = ca41Var;
        this.b = rc41Var;
    }
}
