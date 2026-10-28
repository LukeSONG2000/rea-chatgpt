package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jne0 {
    public final da11 a;
    public final String b;
    public final boolean c;

    public jne0(da11 da11Var, String str, boolean z) {
        this.a = da11Var;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jne0)) {
            return false;
        }
        jne0 jne0Var = (jne0) obj;
        return this.a.equals(jne0Var.a) && kdd.l(this.b, jne0Var.b) && this.c == jne0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.h.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jne0.class.getName();
    }
}
