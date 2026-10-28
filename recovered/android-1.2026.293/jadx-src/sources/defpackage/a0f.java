package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0f implements g0f {
    public final h0f a;
    public final xa60 b;
    public final xa60 c;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        jxp jxpVar = qxp.Companion;
    }

    public a0f(h0f h0fVar, xa60 xa60Var, xa60 xa60Var2) {
        this.a = h0fVar;
        this.b = xa60Var;
        this.c = xa60Var2;
    }

    public final xa60 a() {
        return this.c;
    }

    public final h0f b() {
        return this.a;
    }

    public final xa60 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0f)) {
            return false;
        }
        a0f a0fVar = (a0f) obj;
        return this.a.equals(a0fVar.a) && kdd.l(this.b, a0fVar.b) && kdd.l(this.c, a0fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a0f.class.getName();
    }
}
