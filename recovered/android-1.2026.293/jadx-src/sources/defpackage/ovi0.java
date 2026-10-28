package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ovi0 implements qe20 {
    public final jvi0 a;
    public final jvi0 b;
    public final jvi0 c;
    public final jvi0 d;
    public final jvi0 e;
    public final jvi0 f;

    public /* synthetic */ ovi0(jvi0 jvi0Var, jvi0 jvi0Var2, jvi0 jvi0Var3, jvi0 jvi0Var4) {
        this(new jvi0(3, 0.0f), jvi0Var, jvi0Var2, new jvi0(3, 0.0f), jvi0Var3, jvi0Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovi0)) {
            return false;
        }
        ovi0 ovi0Var = (ovi0) obj;
        return kdd.l(this.a, ovi0Var.a) && kdd.l(this.b, ovi0Var.b) && kdd.l(this.c, ovi0Var.c) && kdd.l(this.d, ovi0Var.d) && kdd.l(this.e, ovi0Var.e) && kdd.l(this.f, ovi0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingModifier(left=" + this.a + ", start=" + this.b + ", top=" + this.c + ", right=" + this.d + ", end=" + this.e + ", bottom=" + this.f + ')';
    }

    public ovi0(jvi0 jvi0Var, jvi0 jvi0Var2, jvi0 jvi0Var3, jvi0 jvi0Var4, jvi0 jvi0Var5, jvi0 jvi0Var6) {
        this.a = jvi0Var;
        this.b = jvi0Var2;
        this.c = jvi0Var3;
        this.d = jvi0Var4;
        this.e = jvi0Var5;
        this.f = jvi0Var6;
    }
}
