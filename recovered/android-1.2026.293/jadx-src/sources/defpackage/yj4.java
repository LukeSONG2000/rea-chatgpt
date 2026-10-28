package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yj4 {
    public static final xj4 Companion = new xj4();
    public static final sl70[] h = {null, null, null, null, zx6.R(2, new dd(15)), null, null};
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final List e;
    public final String f;
    public final String g;

    public /* synthetic */ yj4(int i, zya zyaVar, zya zyaVar2, zya zyaVar3, boolean z, List list, String str, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, wj4.a.getDescriptor());
            throw null;
        }
        this.a = zyaVar.a;
        this.b = zyaVar2.a;
        this.c = zyaVar3.a;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj4)) {
            return false;
        }
        yj4 yj4Var = (yj4) obj;
        return zya.b(this.a, yj4Var.a) && zya.b(this.b, yj4Var.b) && zya.b(this.c, yj4Var.c) && this.d == yj4Var.d && kdd.l(this.e, yj4Var.e) && kdd.l(this.f, yj4Var.f) && kdd.l(this.g, yj4Var.g);
    }

    public final int hashCode() {
        yya yyaVar = zya.Companion;
        int iB = sh7.b(evx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yj4.class.getName();
    }
}
