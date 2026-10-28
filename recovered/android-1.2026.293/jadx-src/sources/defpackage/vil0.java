package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vil0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final uil0 e;

    public vil0(String str, String str2, String str3, boolean z, uil0 uil0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = uil0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vil0)) {
            return false;
        }
        vil0 vil0Var = (vil0) obj;
        return kdd.l(this.a, vil0Var.a) && kdd.l(this.b, vil0Var.b) && kdd.l(this.c, vil0Var.c) && this.d == vil0Var.d && this.e == vil0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + evx0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return vil0.class.getName();
    }
}
