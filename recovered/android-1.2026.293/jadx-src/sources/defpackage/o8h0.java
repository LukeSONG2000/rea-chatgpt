package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o8h0 implements f9h0 {
    public final String a;
    public final String b;
    public final boolean c;

    public o8h0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8h0)) {
            return false;
        }
        o8h0 o8h0Var = (o8h0) obj;
        return kdd.l(this.a, o8h0Var.a) && kdd.l(this.b, o8h0Var.b) && this.c == o8h0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o8h0.class.getName();
    }
}
