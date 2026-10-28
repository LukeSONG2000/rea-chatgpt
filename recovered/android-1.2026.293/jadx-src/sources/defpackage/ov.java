package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ov {
    public final b00 a;
    public final e911 b;
    public final jw01 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final zl70 h;
    public final boolean i;
    public final int j;

    public ov(b00 b00Var, e911 e911Var, jw01 jw01Var, boolean z, boolean z2, boolean z3, boolean z4, zl70 zl70Var, boolean z5, int i) {
        this.a = b00Var;
        this.b = e911Var;
        this.c = jw01Var;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = zl70Var;
        this.i = z5;
        this.j = i;
    }

    public static bu90 a(ov ovVar, boolean z, p240 p240Var, boolean z2, int i) {
        b00 b00Var;
        String str;
        String strT;
        String str2;
        String strT2;
        boolean z3 = (i & 1) != 0 ? true : z;
        p240 p240Var2 = (i & 2) != 0 ? z840.c : p240Var;
        boolean z4 = (i & 4) != 0 ? true : z2;
        ovVar.getClass();
        boolean z5 = ovVar.i;
        bu90 bu90VarZ = zx6.z();
        b00 b00Var2 = ovVar.a;
        p8t0 p8t0Var = p8t0.a;
        if (b00Var2 == null || (str2 = b00Var2.b.b) == null || (strT2 = t4a.T(str2)) == null) {
            b00Var = b00Var2;
        } else {
            boolean z6 = z3 && ((Boolean) ovVar.h.getValue()).booleanValue();
            hw01 hw01Var = new hw01(strT2);
            q8t0 q8t0Var = !z6 ? new q8t0(strT2) : null;
            nat0 nat0Var = z6 ? new nat0() : null;
            b00Var = b00Var2;
            bu90VarZ.add(new oat0("email", R.string._1639_res_0x7f131799, hw01Var, p240Var2, false, q8t0Var, z5 ? p8t0Var : null, nat0Var, 144));
        }
        if (b00Var != null && (str = b00Var.b.c) != null && (strT = t4a.T(str)) != null) {
            bu90VarZ.add(new oat0("phone_number", R.string._16ad_res_0x7f131810, new hw01(strT), wd40.c, false, new q8t0(strT), z5 ? p8t0Var : null, null, 400));
        }
        if (z4 && (b00Var == null || !b00Var.m())) {
            if (ovVar.f && ovVar.g) {
                jw01 hw01Var2 = ovVar.c;
                if (hw01Var2 == null) {
                    hw01Var2 = new hw01("");
                }
                bu90VarZ.add(new oat0("date_of_birth", R.string._15a7_res_0x7f131702, hw01Var2, md40.c, ovVar.e, ovVar.d ? r8t0.a : null, null, null, 384));
            } else {
                wat0 wat0VarE = ovVar.e();
                if (wat0VarE != null) {
                    bu90VarZ.add(wat0VarE);
                }
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static bu90 b(ov ovVar, vat0 vat0Var, int i) {
        mhx0 mhx0VarB;
        nlx0 nlx0Var;
        yat0 yat0Var = null;
        if ((i & 1) != 0) {
            vat0Var = null;
        }
        boolean z = (i & 2) != 0;
        ovVar.getClass();
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(a(ovVar, z, x640.c, false, 4));
        wat0 wat0VarC = ovVar.c();
        if (wat0VarC != null) {
            bu90VarZ.add(wat0VarC);
        } else {
            b00 b00Var = ovVar.a;
            if (b00Var != null) {
                bo boVar = b00Var.a;
                yat0Var = new yat0((boVar == null || (mhx0VarB = boVar.b()) == null || (nlx0Var = mhx0VarB.a) == null) ? R.string._1c55_res_0x7f131e42 : o881.g(nlx0Var));
            }
            if (yat0Var != null) {
                bu90VarZ.add(yat0Var);
            }
        }
        zat0 zat0VarD = ovVar.d();
        if (zat0VarD != null) {
            bu90VarZ.add(zat0VarD);
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        bu90 bu90VarZ2 = zx6.z();
        if (!bu90VarR.isEmpty()) {
            bu90VarZ2.add(new jw("account_details_section", bu90VarR));
        }
        if (vat0Var != null) {
            bu90VarZ2.add(new jw("account_logout_section", Collections.singletonList(vat0Var)));
        }
        return zx6.r(bu90VarZ2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        if (r2.i == true) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wat0 c() {
        mhx0 mhx0VarA;
        nlx0 nlx0Var;
        b00 b00Var = this.a;
        if (b00Var != null) {
            bo boVar = b00Var.a;
            if ((boVar != null ? boVar.i : null) == vn.b) {
                if ((boVar != null ? boVar.a() : null) == null) {
                }
                return new wat0("manage_subscription", ne40.c, R.string._1652_res_0x7f1317b4, Integer.valueOf((boVar != null || (mhx0VarA = boVar.a()) == null || (nlx0Var = mhx0VarA.a) == null) ? l081.g(b00Var.i()) : o881.g(nlx0Var)), v8t0.a, 0, false);
            }
            switch (nv.a[b00Var.i().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    if (boVar != null) {
                        mhx0 mhx0Var = boVar.e;
                        if (mhx0Var != null) {
                        }
                        break;
                    }
                case 14:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                    return null;
                default:
                    il.f();
                    break;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zat0 d() {
        int i;
        e911 e911Var = this.b;
        if (e911Var == null) {
            return null;
        }
        b00 b00Var = this.a;
        i6j0 i6j0Var = new i6j0(b00Var != null ? b00Var.i() : null, e911Var.a.b);
        n6l0 n6l0Var = n6l0.f;
        n6l0 n6l0Var2 = n6l0.g;
        if (!i6j0Var.equals(new i6j0(n6l0Var, n6l0Var2))) {
            n6l0 n6l0Var3 = n6l0.h;
            i = (i6j0Var.equals(new i6j0(n6l0Var, n6l0Var3)) || i6j0Var.equals(new i6j0(n6l0Var2, n6l0Var3))) ? 2 : 1;
        }
        return new zat0(e911Var, i, this.j);
    }

    public final wat0 e() {
        b00 b00Var;
        if (!this.g || !this.e || (b00Var = this.a) == null || b00Var.m()) {
            return null;
        }
        return new wat0("age_verification", g540.c, R.string._1637_res_0x7f131797, Integer.valueOf(R.string._15b0_res_0x7f13170b), r8t0.a, 0, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ov)) {
            return false;
        }
        ov ovVar = (ov) obj;
        return kdd.l(this.a, ovVar.a) && kdd.l(this.b, ovVar.b) && kdd.l(this.c, ovVar.c) && this.d == ovVar.d && this.e == ovVar.e && this.f == ovVar.f && this.g == ovVar.g && kdd.l(this.h, ovVar.h) && this.i == ovVar.i && this.j == ovVar.j;
    }

    public final int hashCode() {
        b00 b00Var = this.a;
        int iHashCode = (b00Var == null ? 0 : b00Var.hashCode()) * 31;
        e911 e911Var = this.b;
        int iHashCode2 = (iHashCode + (e911Var == null ? 0 : e911Var.hashCode())) * 31;
        jw01 jw01Var = this.c;
        return gvx0.G(this.j) + evx0.g(lu60.d(this.h, evx0.g(evx0.g(evx0.g(evx0.g((iHashCode2 + (jw01Var != null ? jw01Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), 31, this.i);
    }

    public final String toString() {
        return ov.class.getName();
    }
}
