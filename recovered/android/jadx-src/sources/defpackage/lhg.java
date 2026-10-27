package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lhg extends p7g {
    public static final khg Companion = new khg();
    public static final t8u[] g = {null, null, gee.L(2, new chg(2)), null, null, null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final qt90 d;
    public final String e;
    public final String f;

    public lhg(int i, Integer num, Integer num2, List list, qt90 qt90Var, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jhg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qt90Var;
        }
        if ((i & 16) == 0) {
            this.e = "sports";
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.f;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhg)) {
            return false;
        }
        lhg lhgVar = (lhg) obj;
        return b79.u(this.a, lhgVar.a) && b79.u(this.b, lhgVar.b) && b79.u(this.c, lhgVar.c) && b79.u(this.d, lhgVar.d) && b79.u(this.e, lhgVar.e) && b79.u(this.f, lhgVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iC = jc4.c((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        qt90 qt90Var = this.d;
        int iE = cya0.e((iC + (qt90Var == null ? 0 : qt90Var.hashCode())) * 31, 31, this.e);
        String str = this.f;
        return iE + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lhg.class.getName();
    }
}
