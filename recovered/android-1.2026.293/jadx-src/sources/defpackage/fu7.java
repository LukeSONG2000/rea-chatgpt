package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fu7 extends f19 {
    public final vc11 g;
    public final fd11 h;
    public final x3x0 i;
    public bu7 j;

    public fu7(vc11 vc11Var, fd11 fd11Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new cu7(63), vu21Var.a);
        this.g = vc11Var;
        this.h = fd11Var;
        this.i = x3x0Var;
    }

    public final void G(boolean z) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, cu7.c((cu7) value, 1, null, false, null, false, null, 62)));
        s(new eu7(this, z, null, (byte) 0));
    }

    public final void H(bu7 bu7Var, boolean z) {
        smw0 smw0Var;
        Object value;
        cu7 cu7Var;
        this.j = bu7Var;
        fd11 fd11Var = this.h;
        if (z) {
            fd11Var.a();
        }
        fd11Var.c.n(null, bu7Var);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            cu7Var = (cu7) value;
        } while (!smw0Var.l(value, cu7.c(cu7Var, 2, this.i.getString(bu7Var.a ? R.string._17af_res_0x7f131912 : R.string._17c9_res_0x7f13192c), bu7Var.a, z ? null : cu7Var.d, false, null, 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01e1  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        bu7 bu7Var;
        Object value;
        jt7 jt7Var;
        String string;
        String string2;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        vt7 vt7Var = (vt7) yi60Var;
        if (vt7Var.equals(ot7.a)) {
            G(false);
            return;
        }
        if (vt7Var.equals(qt7.a)) {
            G(true);
            return;
        }
        if (vt7Var.equals(pt7.a)) {
            bu7 bu7Var2 = this.j;
            if (bu7Var2 == null) {
                return;
            }
            E(new yb2(bu7Var2, (byte) 3));
            return;
        }
        boolean zEquals = vt7Var.equals(nt7.a);
        smw0 smw0Var = this.c;
        if (zEquals) {
            if (((cu7) p()).e) {
                return;
            }
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, cu7.c((cu7) value5, 0, null, false, null, false, null, 55)));
            return;
        }
        twp twpVar = null;
        if (vt7Var instanceof ut7) {
            jt7 jt7Var2 = ((cu7) p()).d;
            if (jt7Var2 != null) {
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, cu7.c((cu7) value4, 0, null, false, jt7.a(jt7Var2, ((ut7) vt7Var).a, null, null, 6), false, new lt7(null, null, null), 23)));
                return;
            }
            return;
        }
        byte b = 5;
        if (vt7Var instanceof tt7) {
            jt7 jt7Var3 = ((cu7) p()).d;
            if (jt7Var3 != null) {
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, cu7.c((cu7) value3, 0, null, false, jt7.a(jt7Var3, null, ((tt7) vt7Var).a, null, 5), false, new lt7(null, null, null), 23)));
                return;
            }
            return;
        }
        if (vt7Var instanceof st7) {
            jt7 jt7Var4 = ((cu7) p()).d;
            if (jt7Var4 != null) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, cu7.c((cu7) value2, 0, null, false, jt7.a(jt7Var4, null, null, ((st7) vt7Var).a, 3), false, new lt7(null, null, null), 23)));
                return;
            }
            return;
        }
        if (!vt7Var.equals(rt7.a)) {
            if (!vt7Var.equals(mt7.a)) {
                il.f();
                return;
            }
            if (((cu7) p()).e || (bu7Var = this.j) == null || !bu7Var.a) {
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, cu7.c((cu7) value, 0, null, false, null, true, null, 47)));
            s(new uw(this, twpVar, b));
            return;
        }
        bu7 bu7Var3 = this.j;
        if (bu7Var3 == null || (jt7Var = ((cu7) p()).d) == null) {
            return;
        }
        String str = jt7Var.c;
        String str2 = jt7Var.b;
        String str3 = jt7Var.a;
        if (((cu7) p()).e) {
            return;
        }
        Integer numO = z4x0.O(10, s4x0.Z0(str3).toString());
        Integer numO2 = z4x0.O(10, s4x0.Z0(str2).toString());
        String strT = t4a.T(str);
        Integer numO3 = (strT == null || (string2 = s4x0.Z0(strT).toString()) == null) ? null : z4x0.O(10, string2);
        int length = s4x0.Z0(str3).toString().length();
        x3x0 x3x0Var = this.i;
        String string3 = length == 0 ? x3x0Var.getString(R.string._17d2_res_0x7f131935) : numO == null ? x3x0Var.getString(R.string._17d3_res_0x7f131936) : numO.intValue() < 125 ? x3x0Var.getString(R.string._17d1_res_0x7f131934) : null;
        String string4 = s4x0.Z0(str2).toString().length() == 0 ? x3x0Var.getString(R.string._17cf_res_0x7f131932) : numO2 == null ? x3x0Var.getString(R.string._17d0_res_0x7f131933) : (numO == null || ((long) numO2.intValue()) >= ((long) numO.intValue()) + 125) ? null : x3x0Var.getString(R.string._17ce_res_0x7f131931);
        if (s4x0.Z0(str).toString().length() != 0) {
            string = numO3 == null ? x3x0Var.getString(R.string._17c7_res_0x7f13192a) : numO3.intValue() <= 0 ? x3x0Var.getString(R.string._17c4_res_0x7f131927) : (numO2 == null || numO3.intValue() >= numO2.intValue()) ? null : x3x0Var.getString(R.string._17c3_res_0x7f131926);
        }
        lt7 lt7Var = new lt7(string3, string4, string);
        if (lt7Var.equals(new lt7(null, null, null))) {
            xt7 xt7Var = new xt7(s4x0.Z0(str3).toString(), s4x0.Z0(str2).toString(), ae11.c(str));
            while (true) {
                Object value6 = smw0Var.getValue();
                twp twpVar2 = null;
                if (smw0Var.l(value6, cu7.c((cu7) value6, 0, null, false, null, true, new lt7(null, null, null), 15))) {
                    s(new s3(bu7Var3, this, xt7Var, twpVar2, (byte) 2));
                    return;
                }
                xt7Var = xt7Var;
            }
        } else {
            while (true) {
                Object value7 = smw0Var.getValue();
                lt7 lt7Var2 = lt7Var;
                if (smw0Var.l(value7, cu7.c((cu7) value7, 0, null, false, null, false, lt7Var2, 31))) {
                    return;
                } else {
                    lt7Var = lt7Var2;
                }
            }
        }
    }
}
