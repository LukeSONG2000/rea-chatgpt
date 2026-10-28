package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class u6i0 {
    public static final t6i0 Companion = new t6i0();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new um20(28))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final n6i0 f;
    public final List g;

    public /* synthetic */ u6i0(int i, String str, String str2, String str3, String str4, String str5, n6i0 n6i0Var, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, s6i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = n6i0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u6i0)) {
            return false;
        }
        u6i0 u6i0Var = (u6i0) obj;
        return kdd.l(this.a, u6i0Var.a) && kdd.l(this.b, u6i0Var.b) && kdd.l(this.c, u6i0Var.c) && kdd.l(this.d, u6i0Var.d) && kdd.l(this.e, u6i0Var.e) && kdd.l(this.f, u6i0Var.f) && kdd.l(this.g, u6i0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        n6i0 n6i0Var = this.f;
        int iHashCode4 = (iHashCode3 + (n6i0Var == null ? 0 : n6i0Var.hashCode())) * 31;
        List list = this.g;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return u6i0.class.getName();
    }
}
