package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8h0 implements f9h0 {
    public final String a;
    public final String b;

    public r8h0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8h0)) {
            return false;
        }
        r8h0 r8h0Var = (r8h0) obj;
        return kdd.l(this.a, r8h0Var.a) && this.b.equals(r8h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r8h0.class.getName();
    }
}
