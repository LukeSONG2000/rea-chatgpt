package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class izc0 implements o1d0 {
    public final ycc0 a;
    public final zrc0 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public izc0(ycc0 ycc0Var, zrc0 zrc0Var) {
        this.a = ycc0Var;
        this.b = zrc0Var;
    }

    public final zrc0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izc0)) {
            return false;
        }
        izc0 izc0Var = (izc0) obj;
        return this.a.equals(izc0Var.a) && kdd.l(this.b, izc0Var.b);
    }

    public final ycc0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return izc0.class.getName();
    }
}
