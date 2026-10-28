package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9v0 implements e9v0 {
    public final String a;
    public final String b;
    public final int c;

    public c9v0(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9v0)) {
            return false;
        }
        c9v0 c9v0Var = (c9v0) obj;
        return kdd.l(this.a, c9v0Var.a) && kdd.l(this.b, c9v0Var.b) && this.c == c9v0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c9v0.class.getName();
    }
}
