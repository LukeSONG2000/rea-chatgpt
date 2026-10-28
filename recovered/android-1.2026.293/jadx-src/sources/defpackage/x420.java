package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class x420 {
    public static final w420 Companion = new w420();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ x420(int i, String str, String str2, String str3) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x420)) {
            return false;
        }
        x420 x420Var = (x420) obj;
        return kdd.l(this.a, x420Var.a) && kdd.l(this.b, x420Var.b) && kdd.l(this.c, x420Var.c);
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
        return x420.class.getName();
    }

    public x420(String str, int i) {
        this.a = (i & 1) != 0 ? null : str;
        this.b = null;
        this.c = null;
    }
}
