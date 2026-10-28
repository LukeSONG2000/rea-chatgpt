package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class eg30 {
    public static final dg30 Companion = new dg30();
    public static final sl70[] e = {zx6.R(2, new ghx(7)), null, null, null};
    public final gg30 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ eg30(int i, gg30 gg30Var, String str, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, cg30.a.getDescriptor());
            throw null;
        }
        this.a = gg30Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg30)) {
            return false;
        }
        eg30 eg30Var = (eg30) obj;
        return this.a == eg30Var.a && kdd.l(this.b, eg30Var.b) && kdd.l(this.c, eg30Var.c) && kdd.l(this.d, eg30Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return eg30.class.getName();
    }
}
