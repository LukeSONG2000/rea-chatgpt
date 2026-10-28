package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("prompt")
@m0t0
public final class gv3 implements jv3 {
    public static final fv3 Companion = new fv3();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new gz(1)), null, null};
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final List e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ gv3(int i, String str, String str2, boolean z, String str3, List list, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ev3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv3)) {
            return false;
        }
        gv3 gv3Var = (gv3) obj;
        return kdd.l(this.a, gv3Var.a) && kdd.l(this.b, gv3Var.b) && this.c == gv3Var.c && kdd.l(this.d, gv3Var.d) && kdd.l(this.e, gv3Var.e) && this.f == gv3Var.f && this.g == gv3Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.g) + evx0.g(sh7.b((iG + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return gv3.class.getName();
    }
}
