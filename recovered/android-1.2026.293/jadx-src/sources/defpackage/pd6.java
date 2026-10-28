package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pd6 implements ae6 {
    public final String a;
    public final be6 b;
    public final zc6 c;

    public pd6(String str, be6 be6Var, zc6 zc6Var) {
        this.a = str;
        this.b = be6Var;
        this.c = zc6Var;
    }

    public final be6 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd6)) {
            return false;
        }
        pd6 pd6Var = (pd6) obj;
        return kdd.l(this.a, pd6Var.a) && this.b == pd6Var.b && this.c.equals(pd6Var.c);
    }

    public final String f() {
        return this.a;
    }

    public final zc6 g() {
        return this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return pd6.class.getName();
    }
}
