package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class iki0 {
    public static final hki0 Companion = new hki0();
    public final String a;
    public final fki0 b;
    public final String c;
    public final long d;
    public final String e;

    public /* synthetic */ iki0(int i, String str, fki0 fki0Var, String str2, long j, String str3) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, gki0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fki0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = j;
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
        if (!(obj instanceof iki0)) {
            return false;
        }
        iki0 iki0Var = (iki0) obj;
        return kdd.l(this.a, iki0Var.a) && this.b == iki0Var.b && kdd.l(this.c, iki0Var.c) && this.d == iki0Var.d && kdd.l(this.e, iki0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iG = gvx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.d, 31);
        String str2 = this.e;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return iki0.class.getName();
    }
}
