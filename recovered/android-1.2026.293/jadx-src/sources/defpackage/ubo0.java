package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ubo0 {
    public final String a;
    public final String b;
    public final hsl c;
    public final String d;
    public final boolean e;

    public ubo0(String str, String str2, hsl hslVar, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = hslVar;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubo0)) {
            return false;
        }
        ubo0 ubo0Var = (ubo0) obj;
        return kdd.l(this.a, ubo0Var.a) && kdd.l(this.b, ubo0Var.b) && this.c == ubo0Var.c && kdd.l(this.d, ubo0Var.d) && this.e == ubo0Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ubo0.class.getName();
    }
}
