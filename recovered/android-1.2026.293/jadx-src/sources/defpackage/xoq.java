package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xoq implements zoq {
    public final s520 a;
    public final c520 b;

    static {
        b520 b520Var = c520.Companion;
        u420 u420Var = s520.Companion;
    }

    public xoq(s520 s520Var, c520 c520Var) {
        this.a = s520Var;
        this.b = c520Var;
    }

    public final s520 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xoq)) {
            return false;
        }
        xoq xoqVar = (xoq) obj;
        return kdd.l(this.a, xoqVar.a) && this.b.equals(xoqVar.b);
    }

    public final c520 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xoq.class.getName();
    }
}
