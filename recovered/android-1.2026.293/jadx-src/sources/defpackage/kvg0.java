package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kvg0 {
    public final lvg0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;

    public kvg0(lvg0 lvg0Var, String str, String str2, String str3, String str4, int i) {
        this.a = lvg0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvg0)) {
            return false;
        }
        kvg0 kvg0Var = (kvg0) obj;
        return this.a == kvg0Var.a && kdd.l(this.b, kvg0Var.b) && kdd.l(this.c, kvg0Var.c) && kdd.l(this.d, kvg0Var.d) && kdd.l(this.e, kvg0Var.e) && this.f == kvg0Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return kvg0.class.getName();
    }
}
