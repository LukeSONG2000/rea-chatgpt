package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l6m0 implements u6m0 {
    public final String a;
    public final String b;
    public final int c;

    public l6m0(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l6m0)) {
            return false;
        }
        l6m0 l6m0Var = (l6m0) obj;
        return kdd.l(this.a, l6m0Var.a) && kdd.l(this.b, l6m0Var.b) && this.c == l6m0Var.c;
    }

    public final int f() {
        return this.c;
    }

    public final String g() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l6m0.class.getName();
    }
}
