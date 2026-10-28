package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ot70 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public ot70(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public static ot70 c(ot70 ot70Var, String str, boolean z, int i) {
        String str2 = ot70Var.a;
        String str3 = ot70Var.b;
        String str4 = ot70Var.c;
        if ((i & 8) != 0) {
            str = ot70Var.d;
        }
        ot70Var.getClass();
        return new ot70(str2, str3, str4, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot70)) {
            return false;
        }
        ot70 ot70Var = (ot70) obj;
        return kdd.l(this.a, ot70Var.a) && kdd.l(this.b, ot70Var.b) && kdd.l(this.c, ot70Var.c) && kdd.l(this.d, ot70Var.d) && this.e == ot70Var.e;
    }

    public final String f() {
        return this.d;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ot70.class.getName();
    }

    public /* synthetic */ ot70(String str, String str2, String str3) {
        this(str, str2, str3, null, false);
    }
}
