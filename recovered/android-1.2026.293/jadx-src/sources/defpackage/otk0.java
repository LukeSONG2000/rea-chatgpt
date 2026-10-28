package defpackage;

import com.google.i18n.phonenumbers.NumberParseException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class otk0 implements q4d0 {
    public final boolean a;
    public final weh0 b;
    public final tmq0 c;
    public final boolean d;
    public final frh0 e;
    public final boolean f;
    public final String g;
    public final iw01 h;
    public final n540 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final p4d0 o;
    public final jw01 p;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public otk0(boolean z, weh0 weh0Var, tmq0 tmq0Var, boolean z2, frh0 frh0Var, boolean z3) {
        String str;
        boolean z4;
        p4d0 p4d0Var;
        jw01 iw01Var;
        String str2;
        this.a = z;
        this.b = weh0Var;
        this.c = tmq0Var;
        this.d = z2;
        this.e = frh0Var;
        this.f = z3;
        this.g = "phone";
        this.h = new iw01(R.string._1186_res_0x7f1312ad, ic6.m1(new Object[0]));
        this.i = n540.c;
        this.j = (frh0Var == null || (str2 = frh0Var.b) == null) ? null : f(str2);
        rth0 rth0Var = (rth0) o4a.A(tmq0Var);
        if (rth0Var == null) {
            str = null;
        } else {
            rth0Var = rth0Var.b != ugi0.d ? null : rth0Var;
            if (rth0Var == null || (str = rth0Var.c) == null || s4x0.k0(str)) {
            }
        }
        boolean z5 = str != null;
        this.k = z5;
        rth0 rth0Var2 = (rth0) o4a.A(tmq0Var);
        boolean z6 = rth0Var2 != null && rth0Var2.e;
        if (z) {
            rth0 rth0Var3 = (rth0) o4a.A(tmq0Var);
            if (!(rth0Var3 != null ? kdd.l(rth0Var3.d, Boolean.FALSE) : false)) {
                int iOrdinal = weh0Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            throw null;
                        }
                    } else if (z5 || z6) {
                    }
                    z4 = false;
                }
                z4 = true;
            }
        } else {
            z4 = false;
        }
        this.l = z4;
        boolean z7 = z3 || tmq0Var.equals(fdn0.a) || tmq0Var.equals(smq0.a);
        this.m = z7;
        boolean z8 = z4 && !z7;
        this.n = z8;
        if (str == null) {
            p4d0Var = null;
        } else {
            String str3 = z8 ? str : null;
            if (str3 != null) {
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(k4d0.a);
                bu90VarZ.add(k4d0.c);
                if (z2) {
                    bu90VarZ.add(k4d0.d);
                }
                p4d0Var = new p4d0(str3, zx6.r(bu90VarZ), null, new hw01(f(str3)), 4);
            }
        }
        this.o = p4d0Var;
        rth0 rth0Var4 = (rth0) o4a.A(tmq0Var);
        if (tmq0Var instanceof edn0) {
            iw01Var = new iw01(R.string._1ce2_res_0x7f131ed0, ic6.m1(new Object[0]));
        } else if (str != null) {
            iw01Var = new hw01(str);
        } else {
            if ((rth0Var4 != null ? rth0Var4.b : null) == ugi0.c) {
                iw01Var = new iw01(R.string._116b_res_0x7f131292, ic6.m1(new Object[0]));
            } else if (z6) {
                iw01Var = new iw01(R.string._1110_res_0x7f131219, ic6.m1(new Object[0]));
            } else {
                if ((rth0Var4 != null ? rth0Var4.b : null) != ugi0.b) {
                    iw01Var = new iw01(R.string._1113_res_0x7f13121c, ic6.m1(new Object[0]));
                }
            }
        }
        this.p = iw01Var;
    }

    public static otk0 c(otk0 otk0Var, weh0 weh0Var, hdn0 hdn0Var, boolean z, frh0 frh0Var, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? otk0Var.a : true;
        if ((i & 2) != 0) {
            weh0Var = otk0Var.b;
        }
        tmq0 tmq0Var = hdn0Var;
        if ((i & 4) != 0) {
            tmq0Var = otk0Var.c;
        }
        if ((i & 8) != 0) {
            z = otk0Var.d;
        }
        if ((i & 16) != 0) {
            frh0Var = otk0Var.e;
        }
        if ((i & 32) != 0) {
            z2 = otk0Var.f;
        }
        boolean z4 = z2;
        otk0Var.getClass();
        frh0 frh0Var2 = frh0Var;
        boolean z5 = z;
        return new otk0(z3, weh0Var, tmq0Var, z5, frh0Var2, z4);
    }

    public static String f(String str) {
        try {
            dvk0 dvk0VarH = dvk0.h();
            mwk0 mwk0VarY = dvk0VarH.y(str, null);
            return mwk0VarY.b == 1 ? "+1 ".concat(dvk0VarH.e(mwk0VarY, 3)) : dvk0VarH.e(mwk0VarY, 2);
        } catch (NumberParseException unused) {
            return str;
        }
    }

    @Override // defpackage.q4d0
    public final p4d0 C() {
        return this.o;
    }

    @Override // defpackage.q4d0
    public final jw01 R0() {
        return this.p;
    }

    @Override // defpackage.q4d0
    public final boolean e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otk0)) {
            return false;
        }
        otk0 otk0Var = (otk0) obj;
        return this.a == otk0Var.a && this.b == otk0Var.b && kdd.l(this.c, otk0Var.c) && this.d == otk0Var.d && kdd.l(this.e, otk0Var.e) && this.f == otk0Var.f;
    }

    @Override // defpackage.q4d0
    public final p240 getIcon() {
        return this.i;
    }

    @Override // defpackage.q4d0
    public final String getId() {
        return this.g;
    }

    @Override // defpackage.q4d0
    public final iw01 getTitle() {
        return this.h;
    }

    public final int hashCode() {
        int iG = evx0.g(izr0.d(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31), 31, this.d);
        frh0 frh0Var = this.e;
        return Boolean.hashCode(this.f) + ((iG + (frh0Var == null ? 0 : frh0Var.hashCode())) * 31);
    }

    @Override // defpackage.q4d0
    public final boolean isEnabled() {
        return this.n;
    }

    @Override // defpackage.q4d0
    public final boolean isVisible() {
        return this.l;
    }

    public final String toString() {
        return otk0.class.getName();
    }

    public /* synthetic */ otk0(tmq0 tmq0Var, frh0 frh0Var, int i) {
        this((i & 1) == 0, weh0.b, (i & 4) != 0 ? smq0.a : tmq0Var, false, (i & 16) != 0 ? null : frh0Var, false);
    }
}
