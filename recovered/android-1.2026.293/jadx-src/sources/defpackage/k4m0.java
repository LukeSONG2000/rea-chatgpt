package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k4m0 {
    public final String a;
    public final String b;
    public final String c;
    public final j4m0 d;

    public k4m0(String str, String str2, String str3, j4m0 j4m0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j4m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4m0)) {
            return false;
        }
        k4m0 k4m0Var = (k4m0) obj;
        return kdd.l(this.a, k4m0Var.a) && kdd.l(this.b, k4m0Var.b) && kdd.l(this.c, k4m0Var.c) && kdd.l(this.d, k4m0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return k4m0.class.getName();
    }

    public /* synthetic */ k4m0() {
        this(null, null, null, new j4m0(null, null));
    }
}
