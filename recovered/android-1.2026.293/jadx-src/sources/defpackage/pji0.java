package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pji0 implements yji0 {
    public final String a;
    public final boolean b;
    public final Long c;

    public pji0(String str, boolean z, Long l) {
        this.a = str;
        this.b = z;
        this.c = l;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pji0)) {
            return false;
        }
        pji0 pji0Var = (pji0) obj;
        return kdd.l(this.a, pji0Var.a) && this.b == pji0Var.b && this.c.equals(pji0Var.c);
    }

    public final Long f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pji0.class.getName();
    }
}
