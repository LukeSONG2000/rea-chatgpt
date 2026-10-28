package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ba20 implements ga20 {
    public final d720 a;
    public final s520 b;

    static {
        u420 u420Var = s520.Companion;
    }

    public ba20(d720 d720Var, s520 s520Var) {
        this.a = d720Var;
        this.b = s520Var;
    }

    public final d720 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba20)) {
            return false;
        }
        ba20 ba20Var = (ba20) obj;
        return kdd.l(this.a, ba20Var.a) && kdd.l(this.b, ba20Var.b);
    }

    public final s520 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ba20.class.getName();
    }
}
