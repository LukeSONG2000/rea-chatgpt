package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class iv4 implements ev4 {
    public static final hv4 Companion = new hv4();
    public static final sl70[] f;
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    static {
        ez3 ez3Var = fz3.Companion;
        f = new sl70[]{zx6.R(2, new dd((byte) 19)), null, null, null, null};
    }

    public /* synthetic */ iv4(int i, String str, String str2, String str3, String str4, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gv4.a.getDescriptor());
            throw null;
        }
        this.a = list;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = "message_slice";
        } else {
            this.e = str4;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iv4)) {
            return false;
        }
        iv4 iv4Var = (iv4) obj;
        return kdd.l(this.a, iv4Var.a) && kdd.l(this.b, iv4Var.b) && kdd.l(this.c, iv4Var.c) && kdd.l(this.d, iv4Var.d);
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
        return iv4.class.getName();
    }
}
