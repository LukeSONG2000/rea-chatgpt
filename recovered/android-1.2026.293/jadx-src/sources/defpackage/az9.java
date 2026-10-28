package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class az9 {
    public static final zy9 Companion = new zy9();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ az9(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yy9.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az9)) {
            return false;
        }
        az9 az9Var = (az9) obj;
        return kdd.l(this.a, az9Var.a) && kdd.l(this.b, az9Var.b) && kdd.l(this.c, az9Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return az9.class.getName();
    }

    public az9(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = null;
    }
}
