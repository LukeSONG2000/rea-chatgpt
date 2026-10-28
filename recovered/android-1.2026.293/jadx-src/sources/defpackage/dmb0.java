package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dmb0 {
    public static final cmb0 Companion = new cmb0();
    public final String a;
    public final String b;
    public final String c;
    public final gmb0 d;

    public /* synthetic */ dmb0(int i, String str, String str2, String str3, gmb0 gmb0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, bmb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = gmb0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmb0)) {
            return false;
        }
        dmb0 dmb0Var = (dmb0) obj;
        return kdd.l(this.a, dmb0Var.a) && kdd.l(this.b, dmb0Var.b) && kdd.l(this.c, dmb0Var.c) && kdd.l(this.d, dmb0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        gmb0 gmb0Var = this.d;
        return iHashCode + (gmb0Var != null ? gmb0Var.hashCode() : 0);
    }

    public final String toString() {
        return dmb0.class.getName();
    }
}
