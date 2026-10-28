package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mo31 implements ro31 {
    public final String a;
    public final String b;
    public final ga41 c;

    public mo31(String str, String str2, ga41 ga41Var) {
        this.a = str;
        this.b = str2;
        this.c = ga41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo31)) {
            return false;
        }
        mo31 mo31Var = (mo31) obj;
        return this.a.equals(mo31Var.a) && kdd.l(this.b, mo31Var.b) && this.c.equals(mo31Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mo31.class.getName();
    }
}
