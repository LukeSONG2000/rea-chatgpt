package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0f implements g0f {
    public final h0f a;
    public final xa60 b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        jxp jxpVar = qxp.Companion;
    }

    public d0f(h0f h0fVar, xa60 xa60Var) {
        this.a = h0fVar;
        this.b = xa60Var;
    }

    public final h0f a() {
        return this.a;
    }

    public final xa60 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0f)) {
            return false;
        }
        d0f d0fVar = (d0f) obj;
        return this.a.equals(d0fVar.a) && kdd.l(this.b, d0fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d0f.class.getName();
    }
}
