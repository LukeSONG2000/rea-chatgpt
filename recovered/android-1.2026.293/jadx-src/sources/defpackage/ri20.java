package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ri20 {
    public static final oi20 Companion = new oi20();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new jw00(4)), null, null, zx6.R(2, new jcz(6))};
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final qi20 e;
    public final boolean f;
    public final bj20 g;
    public final List h;

    public /* synthetic */ ri20(int i2, String str, String str2, int i3, String str3, qi20 qi20Var, boolean z, bj20 bj20Var, List list) {
        if (1 != (i2 & 1)) {
            to60.Z(i2, 1, ni20.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = 20;
        } else {
            this.c = i3;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = qi20Var;
        }
        if ((i2 & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i2 & 64) == 0) {
            this.g = new bj20();
        } else {
            this.g = bj20Var;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri20)) {
            return false;
        }
        ri20 ri20Var = (ri20) obj;
        return kdd.l(this.a, ri20Var.a) && kdd.l(this.b, ri20Var.b) && this.c == ri20Var.c && kdd.l(this.d, ri20Var.d) && this.e == ri20Var.e && this.f == ri20Var.f && kdd.l(this.g, ri20Var.g) && kdd.l(this.h, ri20Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = e1n.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        qi20 qi20Var = this.e;
        int iHashCode3 = (this.g.hashCode() + evx0.g((iHashCode2 + (qi20Var == null ? 0 : qi20Var.hashCode())) * 31, 31, this.f)) * 31;
        List list = this.h;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return ri20.class.getName();
    }

    public ri20(String str, String str2, int i2, String str3, qi20 qi20Var, List list, int i3) {
        str2 = (i3 & 2) != 0 ? null : str2;
        str3 = (i3 & 8) != 0 ? null : str3;
        boolean z = (i3 & 32) == 0;
        bj20 bj20Var = new bj20();
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = qi20Var;
        this.f = z;
        this.g = bj20Var;
        this.h = list;
    }
}
