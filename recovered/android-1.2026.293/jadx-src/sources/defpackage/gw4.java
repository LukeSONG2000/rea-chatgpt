package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gw4 implements ev4 {
    public static final fw4 Companion = new fw4();
    public static final sl70[] e;
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    static {
        ez3 ez3Var = fz3.Companion;
        e = new sl70[]{zx6.R(2, new ec((byte) 21)), null, null, null};
    }

    public /* synthetic */ gw4(int i, String str, String str2, List list, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ew4.a.getDescriptor());
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
            this.d = "widget";
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw4)) {
            return false;
        }
        gw4 gw4Var = (gw4) obj;
        return kdd.l(this.a, gw4Var.a) && kdd.l(this.b, gw4Var.b) && kdd.l(this.c, gw4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gw4.class.getName();
    }
}
