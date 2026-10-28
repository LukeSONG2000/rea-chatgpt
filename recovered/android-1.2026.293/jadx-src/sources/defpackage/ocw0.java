package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ocw0 {
    public static final ncw0 Companion = new ncw0();
    public final odw0 a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ ocw0(int i, odw0 odw0Var, Integer num, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mcw0.a.getDescriptor());
            throw null;
        }
        this.a = odw0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ocw0)) {
            return false;
        }
        ocw0 ocw0Var = (ocw0) obj;
        return kdd.l(this.a, ocw0Var.a) && kdd.l(this.b, ocw0Var.b) && kdd.l(this.c, ocw0Var.c) && kdd.l(this.d, ocw0Var.d) && kdd.l(this.e, ocw0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ocw0.class.getName();
    }
}
