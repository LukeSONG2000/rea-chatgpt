package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lc4 {
    public static final kc4 Companion = new kc4();
    public static final sl70[] e = {zx6.R(2, new dd(13)), null, null, null};
    public final my40 a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ lc4(int i, my40 my40Var, String str, String str2, boolean z) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, jc4.a.getDescriptor());
            throw null;
        }
        this.a = my40Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc4)) {
            return false;
        }
        lc4 lc4Var = (lc4) obj;
        return this.a == lc4Var.a && kdd.l(this.b, lc4Var.b) && kdd.l(this.c, lc4Var.c) && this.d == lc4Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lc4.class.getName();
    }
}
