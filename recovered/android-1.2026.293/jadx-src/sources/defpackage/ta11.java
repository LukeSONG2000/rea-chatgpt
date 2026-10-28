package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ta11 {
    public static final sa11 Companion = new sa11();
    public final String a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final String e;
    public final String f;
    public final Integer g;

    public /* synthetic */ ta11(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        if (24 != (i & 24)) {
            to60.Z(i, 24, ra11.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        this.d = z;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta11)) {
            return false;
        }
        ta11 ta11Var = (ta11) obj;
        return kdd.l(this.a, ta11Var.a) && kdd.l(this.b, ta11Var.b) && kdd.l(this.c, ta11Var.c) && this.d == ta11Var.d && kdd.l(this.e, ta11Var.e) && kdd.l(this.f, ta11Var.f) && kdd.l(this.g, ta11Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.c;
        int iD = evx0.d(evx0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.d), 31, this.e);
        String str3 = this.f;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return ta11.class.getName();
    }

    public ta11(String str, String str2, Integer num, boolean z, String str3, String str4, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = num;
        this.d = z;
        this.e = str3;
        this.f = str4;
        this.g = num2;
    }
}
