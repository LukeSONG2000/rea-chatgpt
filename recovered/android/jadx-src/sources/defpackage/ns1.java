package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ns1 {
    public static final ms1 Companion = new ms1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ ns1(int i, String str, String str2, String str3, String str4, String str5) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ls1.a.getDescriptor());
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
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns1)) {
            return false;
        }
        ns1 ns1Var = (ns1) obj;
        return b79.u(this.a, ns1Var.a) && b79.u(this.b, ns1Var.b) && b79.u(this.c, ns1Var.c) && b79.u(this.d, ns1Var.d) && b79.u(this.e, ns1Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ns1.class.getName();
    }
}
