package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class r1c0 {
    public static final q1c0 Companion = new q1c0();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ r1c0(int i, String str, String str2, String str3, boolean z) {
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
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1c0)) {
            return false;
        }
        r1c0 r1c0Var = (r1c0) obj;
        return kdd.l(this.a, r1c0Var.a) && kdd.l(this.b, r1c0Var.b) && kdd.l(this.c, r1c0Var.c) && this.d == r1c0Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return r1c0.class.getName();
    }

    public r1c0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = false;
    }
}
