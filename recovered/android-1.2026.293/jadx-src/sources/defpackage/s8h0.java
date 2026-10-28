package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s8h0 implements f9h0 {
    public final String a;
    public final String b;
    public final boolean c;

    public s8h0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8h0)) {
            return false;
        }
        s8h0 s8h0Var = (s8h0) obj;
        return kdd.l(this.a, s8h0Var.a) && kdd.l(this.b, s8h0Var.b) && this.c == s8h0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return s8h0.class.getName();
    }
}
