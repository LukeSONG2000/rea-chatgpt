package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("library_folder")
@m0t0
public final class qa4 implements cb4 {
    public static final pa4 Companion = new pa4();
    public static final sl70[] f = {null, zx6.R(2, new k(17)), null, null, null};
    public final String a;
    public final g280 b;
    public final String c;
    public final Boolean d;
    public final oh20 e;

    public /* synthetic */ qa4(int i, String str, g280 g280Var, String str2, Boolean bool, oh20 oh20Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oa4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = g280.Unknown;
        } else {
            this.b = g280Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = oh20Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa4)) {
            return false;
        }
        qa4 qa4Var = (qa4) obj;
        return kdd.l(this.a, qa4Var.a) && this.b == qa4Var.b && kdd.l(this.c, qa4Var.c) && kdd.l(this.d, qa4Var.d) && this.e == qa4Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        oh20 oh20Var = this.e;
        return iHashCode3 + (oh20Var != null ? oh20Var.hashCode() : 0);
    }

    public final String toString() {
        return qa4.class.getName();
    }
}
