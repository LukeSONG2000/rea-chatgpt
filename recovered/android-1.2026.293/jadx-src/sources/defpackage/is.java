package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class is implements js {
    public final ks a;
    public final boolean b;
    public final d06 c;

    public is(ks ksVar, boolean z, d06 d06Var) {
        this.a = ksVar;
        this.b = z;
        this.c = d06Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is)) {
            return false;
        }
        is isVar = (is) obj;
        return kdd.l(this.a, isVar.a) && this.b == isVar.b && kdd.l(this.c, isVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return is.class.getName();
    }
}
