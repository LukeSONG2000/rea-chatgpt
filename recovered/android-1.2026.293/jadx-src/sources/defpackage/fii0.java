package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fii0 {
    public static final eii0 Companion = new eii0();
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ fii0(int i, String str, Boolean bool, Boolean bool2, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dii0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fii0)) {
            return false;
        }
        fii0 fii0Var = (fii0) obj;
        return kdd.l(this.a, fii0Var.a) && kdd.l(this.b, fii0Var.b) && kdd.l(this.c, fii0Var.c) && kdd.l(this.d, fii0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return fii0.class.getName();
    }

    public fii0(String str, Boolean bool, Boolean bool2, String str2) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = str2;
    }
}
