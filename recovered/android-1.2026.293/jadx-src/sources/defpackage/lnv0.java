package defpackage;

import android.app.Application;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lnv0 extends n19 {
    public final gad0 i1;
    public final xu j1;
    public final xcs0 k1;
    public final fy1 l1;
    public final dds0 m1;
    public final ega0 n1;

    static {
        new joo((byte) 17);
    }

    public lnv0(gad0 gad0Var, xu xuVar, xcs0 xcs0Var, j9z j9zVar, Application application, fy1 fy1Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, joo.m(j9zVar, application));
        this.i1 = gad0Var;
        this.j1 = xuVar;
        this.k1 = xcs0Var;
        this.l1 = fy1Var;
        this.m1 = ((ojv) z1r0Var).i();
        this.n1 = mwq.M(6, "SmsEnrollmentViewModel");
    }

    public static knv0 J(knv0 knv0Var) {
        return knv0.c(knv0Var, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, 31599);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strF;
        Object value;
        Object value2;
        Object value3;
        a011 a011Var;
        Object value4;
        Object value5;
        fnv0 fnv0Var = (fnv0) yi60Var;
        boolean z = fnv0Var instanceof anv0;
        smw0 smw0Var = this.Y;
        if (z) {
            wmv0 wmv0VarE = ((anv0) fnv0Var).e();
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, knv0.c((knv0) value5, wmv0VarE, null, null, null, 0, null, null, null, null, null, null, null, null, null, 32749)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        int i = 0;
        if (fnv0Var instanceof dnv0) {
            String strE = ((dnv0) fnv0Var).e();
            StringBuilder sb = new StringBuilder();
            int length = strE.length();
            while (i < length) {
                char cCharAt = strE.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
                i++;
            }
            String strW0 = s4x0.W0(15, sb.toString());
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, knv0.c((knv0) value4, null, strW0, null, null, 0, null, null, null, null, null, null, null, null, null, 32747)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (fnv0Var.equals(bnv0.a)) {
            M();
            return;
        }
        if (fnv0Var.equals(ymv0.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                a011Var = a011.a;
            } while (!smw0Var.l(value3, knv0.c((knv0) value3, null, null, new gdn0(a011Var), null, 1, "", null, new gdn0(a011Var), new gdn0(a011Var), null, null, null, null, null, 7)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (fnv0Var instanceof cnv0) {
            String strE2 = ((cnv0) fnv0Var).e();
            StringBuilder sb2 = new StringBuilder();
            int length2 = strE2.length();
            while (i < length2) {
                char cCharAt2 = strE2.charAt(i);
                if (Character.isDigit(cCharAt2)) {
                    sb2.append(cCharAt2);
                }
                i++;
            }
            String strW02 = s4x0.W0(6, sb2.toString());
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, knv0.c((knv0) value2, null, null, null, null, 0, strW02, null, null, null, null, null, null, null, null, 32575)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (!fnv0Var.equals(env0.a)) {
            if (fnv0Var.equals(zmv0.a)) {
                L();
                return;
            } else {
                il.f();
                return;
            }
        }
        knv0 knv0Var = (knv0) j();
        String strG = knv0Var.g();
        if (strG == null || (strF = knv0Var.f()) == null || (knv0Var.u() instanceof fdn0) || knv0Var.i().length() != 6) {
            return;
        }
        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, knv0.c(J((knv0) value), null, null, null, null, 0, null, null, fdn0.a, null, null, null, null, null, null, 32511)));
        g3q g3qVar5 = this.h1;
        if (g3qVar5 != null) {
            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
            }
        }
        u(new lj((Object) this, (Object) knv0Var, strG, (Object) strF, (twp) null, (byte) 20));
    }

    public final void K(int i) {
        Object value;
        knv0 knv0VarC;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            knv0 knv0Var = (knv0) value;
            int iG = gvx0.G(i);
            a011 a011Var = a011.a;
            if (iG == 0) {
                knv0VarC = knv0.c(knv0Var, null, null, new gdn0(a011Var), null, 0, null, null, null, null, null, null, null, null, null, 32743);
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                knv0VarC = knv0.c(knv0Var, null, null, null, null, 0, null, null, null, new gdn0(a011Var), null, null, null, null, null, 31231);
            }
        } while (!smw0Var.l(value, knv0VarC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        b(new xmv0(i));
    }

    public final void L() {
        String strF;
        Object value;
        knv0 knv0Var = (knv0) j();
        String strG = knv0Var.g();
        if (strG == null || (strF = knv0Var.f()) == null || (knv0Var.p() instanceof fdn0)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, knv0.c(J((knv0) value), null, null, null, null, 0, null, null, null, fdn0.a, null, null, null, null, null, 32255)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new tap0(this, strG, strF, null, (byte) 6));
    }

    public final void M() {
        Object value;
        Object value2;
        knv0 knv0Var = (knv0) j();
        if (knv0Var.t() instanceof fdn0) {
            return;
        }
        String strO = knv0Var.o();
        StringBuilder sb = new StringBuilder();
        int length = strO.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strO.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        wmv0 wmv0VarR = knv0Var.r();
        int length2 = string.length();
        String strD = null;
        if (7 <= length2 && length2 < 16) {
            try {
                strD = w581.d(wmv0VarR.b(), string);
            } catch (Exception unused) {
            }
        }
        String str = strD;
        smw0 smw0Var = this.Y;
        if (str == null) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, knv0.c((knv0) value2, null, null, null, Integer.valueOf(R.string._1761_res_0x7f1318c4), 0, null, null, null, null, null, null, null, null, null, 32751)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        bov0 bov0Var = (bov0) a0n.P0(knv0Var.r().a());
        wmv0 wmv0VarR2 = knv0Var.r();
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, knv0.c(J((knv0) value), null, null, fdn0.a, null, 0, null, null, null, null, null, null, null, null, null, 32759)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        u(new tvl(this, str, bov0Var, string, wmv0VarR2, null, (byte) 7));
    }
}
