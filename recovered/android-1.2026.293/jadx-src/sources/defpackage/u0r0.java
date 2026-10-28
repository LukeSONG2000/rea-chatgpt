package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0r0 {
    public final String a;
    public final String b;

    public u0r0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0r0)) {
            return false;
        }
        u0r0 u0r0Var = (u0r0) obj;
        return this.a.equals(u0r0Var.a) && this.b.equals(u0r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u0r0.class.getName();
    }
}
