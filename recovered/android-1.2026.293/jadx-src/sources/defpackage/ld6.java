package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ld6 implements ae6 {
    public final String a;
    public final bum b;
    public final nh01 c;

    public ld6(String str, bum bumVar, nh01 nh01Var) {
        this.a = str;
        this.b = bumVar;
        this.c = nh01Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld6)) {
            return false;
        }
        ld6 ld6Var = (ld6) obj;
        return kdd.l(this.a, ld6Var.a) && kdd.l(this.b, ld6Var.b) && kdd.l(this.c, ld6Var.c);
    }

    public final bum f() {
        return this.b;
    }

    public final nh01 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ld6.class.getName();
    }
}
