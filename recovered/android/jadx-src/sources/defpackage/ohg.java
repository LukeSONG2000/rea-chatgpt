package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ohg extends p7g {
    public static final nhg Companion = new nhg();
    public static final t8u[] g;
    public final Integer a;
    public final Integer b;
    public final List c;
    public final qt90 d;
    public final String e;
    public final String f;

    static {
        wt90 wt90Var = xt90.Companion;
        g = new t8u[]{null, null, gee.L(2, new chg((byte) 3)), null, null, null};
    }

    public ohg(int i, Integer num, Integer num2, List list, qt90 qt90Var, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, mhg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qt90Var;
        }
        if ((i & 16) == 0) {
            this.e = "sports_standings";
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
        if (!(obj instanceof ohg)) {
            return false;
        }
        ohg ohgVar = (ohg) obj;
        return b79.u(this.a, ohgVar.a) && b79.u(this.b, ohgVar.b) && b79.u(this.c, ohgVar.c) && b79.u(this.d, ohgVar.d) && b79.u(this.e, ohgVar.e) && b79.u(this.f, ohgVar.f);
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
        return ohg.class.getName();
    }
}
