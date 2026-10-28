package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d720 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public d720(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d720)) {
            return false;
        }
        d720 d720Var = (d720) obj;
        return kdd.l(this.a, d720Var.a) && kdd.l(this.b, d720Var.b) && kdd.l(this.c, d720Var.c) && this.d == d720Var.d && this.e == d720Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return d720.class.getName();
    }

    public /* synthetic */ d720() {
        this(null, null, null, false, false);
    }
}
