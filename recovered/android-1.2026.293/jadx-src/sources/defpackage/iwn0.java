package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class iwn0 {
    public static final hwn0 Companion = new hwn0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ iwn0(int i, String str, String str2, String str3, String str4) {
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
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final String a(boolean z, boolean z2) {
        String str = null;
        String str2 = this.a;
        if (str2 == null) {
            str2 = z2 ? this.b : null;
        }
        String str3 = this.c;
        if (str3 != null) {
            str = str3;
        } else if (z2) {
            str = this.d;
        }
        return (!z ? str2 == null : str != null) ? str2 : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwn0)) {
            return false;
        }
        iwn0 iwn0Var = (iwn0) obj;
        return kdd.l(this.a, iwn0Var.a) && kdd.l(this.b, iwn0Var.b) && kdd.l(this.c, iwn0Var.c) && kdd.l(this.d, iwn0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return iwn0.class.getName();
    }

    public iwn0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public /* synthetic */ iwn0(String str, String str2, int i) {
        this(str, (i & 2) != 0 ? null : str2, null, null);
    }
}
