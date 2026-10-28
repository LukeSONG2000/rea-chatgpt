package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j5u0 {
    public static final i5u0 Companion = new i5u0();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ j5u0(String str, int i, String str2, int i2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h5u0.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
            this.d = 20;
        } else {
            this.d = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5u0)) {
            return false;
        }
        j5u0 j5u0Var = (j5u0) obj;
        return kdd.l(this.a, j5u0Var.a) && kdd.l(this.b, j5u0Var.b) && kdd.l(this.c, j5u0Var.c) && this.d == j5u0Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Integer.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return j5u0.class.getName();
    }

    public j5u0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = 10;
    }
}
