package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ft4 {
    public static final et4 Companion = new et4();
    public static final sl70[] f;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    static {
        ps4 ps4Var = qs4.Companion;
        f = new sl70[]{null, null, null, null, zx6.R(2, new n80((byte) 13))};
    }

    public /* synthetic */ ft4(int i, String str, String str2, String str3, String str4, List list) {
        if (13 != (i & 13)) {
            to60.Z(i, 13, dt4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft4)) {
            return false;
        }
        ft4 ft4Var = (ft4) obj;
        return kdd.l(this.a, ft4Var.a) && kdd.l(this.b, ft4Var.b) && kdd.l(this.c, ft4Var.c) && kdd.l(this.d, ft4Var.d) && kdd.l(this.e, ft4Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ft4.class.getName();
    }
}
