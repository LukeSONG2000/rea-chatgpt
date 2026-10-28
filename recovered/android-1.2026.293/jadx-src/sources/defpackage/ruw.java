package defpackage;

import android.text.Html;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ruw {
    public static final c1z0 a = es90.a;

    public static final void a(int i, long j, bun bunVar, p240 p240Var, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1522943147);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            float f = bbv0.a;
            rgq0.e(p240Var, 32.0f, null, d.a(kqd0.a, "AdvancedVoiceDisclosureIcon").A(nqd0Var), false, j, mv10Var, (i2 & 14) | 384 | ((i2 << 3) & 7168) | ((i2 << 12) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qxn(p240Var, j, nqd0Var, i, (byte) 1);
        }
    }

    public static final cxw b(x3x0 x3x0Var, boolean z, boolean z2, boolean z3) {
        String string = x3x0Var.getString(R.string.b0c);
        String string2 = x3x0Var.getString(R.string.b1a);
        String string3 = x3x0Var.getString(R.string.b12);
        c1z0 c1z0Var = a;
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string.b13, c1z0Var, 2);
        fin finVar = hnn.l;
        kts0 kts0Var = kts0.b;
        return new cxw(string, null, null, null, ic6.I0(new axw[]{new axw(string3, oz2VarE, finVar, kts0Var, 16), z ? new axw(x3x0Var.getString(R.string.b09), x3x0.e(x3x0Var, R.string.b0a, c1z0Var, 2), hnn.m, kts0Var, 16) : null, new axw(x3x0Var.getString(R.string.b14), x3x0.e(x3x0Var, R.string.b15, c1z0Var, 2), hnn.n, kts0Var, 16), new axw(x3x0Var.getString(R.string.b0d), x3x0.e(x3x0Var, z2 ? z ? R.string.b59 : R.string.b58 : (z && z3) ? R.string.b11 : z ? R.string.b10 : z3 ? R.string.b0f : R.string.b0e, c1z0Var, 2), hnn.o, kts0Var, 16)}), new tww(x3x0.e(x3x0Var, R.string.b0b, c1z0Var, 2), 4), string2, null, null, null, null, 30270);
    }

    public static final cxw c(x3x0 x3x0Var, boolean z) {
        String string = x3x0Var.getString(R.string.b31);
        String string2 = x3x0Var.getString(R.string.b2d);
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string.b2c, null, 6);
        fin finVar = hnn.r;
        kts0 kts0Var = kts0.a;
        return new cxw(string, null, null, null, zx6.U(new axw(string2, oz2VarE, finVar, kts0Var, 16), new axw(x3x0Var.getString(R.string.b25), x3x0.e(x3x0Var, R.string.b24, null, 6), hnn.s, kts0Var, 16), new axw(x3x0Var.getString(R.string.b30), x3x0.e(x3x0Var, R.string.b2f, null, 6), hnn.t, kts0Var, 16)), null, x3x0Var.getString(z ? R.string.b1f : R.string.b1a), z ? x3x0Var.getString(R.string.b3a) : null, null, null, null, 31934);
    }

    public static final cxw d(x3x0 x3x0Var) {
        String string = x3x0Var.getString(R.string.b2b);
        String string2 = x3x0Var.getString(R.string.b2a);
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string.b29, null, 6);
        fin finVar = hnn.u;
        kts0 kts0Var = kts0.a;
        List listU = zx6.U(new axw(string2, oz2VarE, finVar, kts0Var, 16), new axw(x3x0Var.getString(R.string.b27), x3x0.e(x3x0Var, R.string.b26, null, 6), hnn.v, kts0Var, 16));
        return new cxw(string, null, null, null, listU, null, x3x0Var.getString(R.string.b1a), x3x0Var.getString(R.string.b28), null, null, null, 31934);
    }

    public static final cxw e(x3x0 x3x0Var, boolean z, xu xuVar, boolean z2) {
        boolean z3 = xuVar.i;
        if (z2) {
            return new cxw(x3x0Var.getString(R.string.b49), new xww(k540.c), null, x3x0.e(x3x0Var, z ? R.string.b47 : R.string.b48, null, 6), sgy.a, null, x3x0Var.getString(R.string.b1a), null, null, null, null, 32402);
        }
        String string = x3x0Var.getString(R.string.b49);
        String string2 = x3x0Var.getString(R.string.b42);
        oz2 oz2VarE = x3x0.e(x3x0Var, z3 ? R.string.b41 : R.string.b40, null, 6);
        fin finVar = hnn.w;
        kts0 kts0Var = kts0.a;
        return new cxw(string, null, null, null, ic6.I0(new axw[]{new axw(string2, oz2VarE, finVar, kts0Var, 16), new axw(x3x0Var.getString(z ? R.string.b4b : R.string.b46), x3x0.e(x3x0Var, z ? R.string.b4a : R.string.b45, null, 6), hnn.x, kts0Var, 16), z3 ? null : new axw(x3x0Var.getString(R.string.b44), x3x0.e(x3x0Var, R.string.b43, null, 6), hnn.y, kts0Var, 16)}), null, x3x0Var.getString(R.string.b1a), null, null, null, null, 32446);
    }

    public static final cxw f(x3x0 x3x0Var, boolean z, boolean z2, boolean z3) {
        String string = x3x0Var.getString(R.string.b5f);
        yww ywwVar = new yww(R.drawable.wingman_orb_material);
        String string2 = x3x0Var.getString(R.string.b1a);
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string.b5e, null, 6);
        fin finVar = hnn.p;
        kts0 kts0Var = kts0.b;
        return new cxw(string, ywwVar, null, null, zx6.U(new axw(null, oz2VarE, finVar, kts0Var, 17), new axw(null, x3x0.e(x3x0Var, z3 ? z ? R.string.b59 : R.string.b58 : (z && z2) ? R.string.b5d : z ? R.string.b5c : z2 ? R.string.b5b : R.string.b5a, a, 2), hnn.q, kts0Var, 17)), null, string2, null, null, null, null, 30390);
    }

    public static final cxw g(x3x0 x3x0Var, lk7 lk7Var, b00 b00Var) {
        String string = x3x0Var.getString(R.string._2e_res_0x7f130033);
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string._2f_res_0x7f130034, null, 6);
        fin finVar = hnn.a;
        float f = bbv0.a;
        kts0 kts0Var = kts0.b;
        return new cxw(string, null, null, null, zx6.U(new axw(null, oz2VarE, finVar, kts0Var, 1), new axw(null, x3x0.e(x3x0Var, R.string._2a_res_0x7f13002f, null, 6), hnn.b, kts0Var, 1), new axw(null, x3x0.e(x3x0Var, ((lk7Var instanceof jk7) && lzr.M(b00Var, lk7Var)) ? n(b00Var) ? R.string._29_res_0x7f13002e : R.string._28_res_0x7f13002d : n(b00Var) ? R.string._2c_res_0x7f130031 : (b00Var.b.l == null || n(b00Var)) ? R.string._2b_res_0x7f130030 : R.string._2d_res_0x7f130032, null, 6), hnn.c, kts0Var, 1)), new tww(x3x0.e(x3x0Var, R.string.b17, null, 6), 4), x3x0Var.getString(R.string.b1a), null, null, null, null, 32318);
    }

    public static final cxw h(x3x0 x3x0Var, lk7 lk7Var, b00 b00Var, vc51 vc51Var) {
        cxw cxwVarA;
        oz2 oz2VarE;
        String string;
        boolean z = vc51Var.g;
        String str = vc51Var.e;
        String str2 = vc51Var.d;
        vuw vuwVar = vc51Var.a;
        int i = quw.a[vuwVar.ordinal()];
        List listU = sgy.a;
        if (i == 1) {
            return new cxw(x3x0Var.getString(R.string.b4c), null, null, null, listU, new tww(i(x3x0Var, lk7Var, b00Var), 4), x3x0Var.getString(R.string.b1a), null, null, null, new bxw(vuwVar, true), 15934);
        }
        if (i == 2) {
            cxw cxwVarG = g(x3x0Var, lk7Var, b00Var);
            if (kdd.l(str2, "login_buttons")) {
                cxwVarA = cxw.a(cxwVarG, x3x0Var.getString(kdd.l(str, "skip") ? R.string.b3e : R.string.b1c), x3x0Var.getString(R.string.b23), new uww(z), null, 27903);
            } else {
                cxwVarA = cxwVarG;
            }
            return cxw.a(cxwVarA, null, null, null, new bxw(vuwVar, false), 16383);
        }
        boolean zM = lzr.M(b00Var, lk7Var);
        boolean z2 = b00Var.b.l == null || n(b00Var);
        vuw vuwVar2 = vuw.d;
        boolean z3 = vuwVar == vuwVar2 && vc51Var.b;
        boolean zL = kdd.l(str2, "continue_only");
        bxw bxwVar = new bxw(vuwVar, z3);
        String string2 = x3x0Var.getString(R.string.b4c);
        oz2 oz2VarE2 = x3x0.e(x3x0Var, vc51Var.c ? R.string.b16 : R.string.b3f, null, 6);
        if (vuwVar == vuw.c) {
            String string3 = x3x0Var.getString(R.string.b21);
            oz2 oz2VarE3 = x3x0.e(x3x0Var, R.string.b20, null, 6);
            fin finVar = hnn.g;
            kts0 kts0Var = kts0.b;
            listU = zx6.U(new axw(string3, oz2VarE3, finVar, kts0Var, 16), new axw(x3x0Var.getString(z2 ? R.string.b3d : R.string.b3b), x3x0.e(x3x0Var, zM ? R.string.b08 : R.string.b3c, null, 6), hnn.h, kts0Var, 16));
        }
        List list = listU;
        if (z3) {
            oz2VarE = i(x3x0Var, lk7Var, b00Var);
        } else {
            oz2VarE = x3x0.e(x3x0Var, vuwVar != vuwVar2 ? R.string.b17 : zM ? R.string.b19 : R.string.b18, null, 6);
        }
        tww twwVar = new tww(oz2VarE, 2);
        if (zL) {
            string = x3x0Var.getString(R.string.b1a);
        } else {
            string = x3x0Var.getString(kdd.l(str, "skip") ? R.string.b3e : R.string.b1c);
        }
        return new cxw(string2, null, null, oz2VarE2, list, twwVar, string, !zL ? x3x0Var.getString(R.string.b23) : null, !zL ? new uww(z) : vww.a, null, bxwVar, 11294);
    }

    public static final oz2 i(x3x0 x3x0Var, lk7 lk7Var, b00 b00Var) {
        cxw cxwVarG = g(x3x0Var, lk7Var, b00Var);
        List listI0 = a0n.I0(cxwVarG.f, 1);
        ArrayList arrayList = new ArrayList(b0n.o0(listI0, 10));
        Iterator it = listI0.iterator();
        while (it.hasNext()) {
            arrayList.add(((axw) it.next()).b);
        }
        tww twwVar = cxwVarG.g;
        ArrayList arrayListO1 = a0n.o1(arrayList, zx6.V(twwVar != null ? twwVar.a : null));
        lz2 lz2Var = new lz2();
        int i = 0;
        for (Object obj : arrayListO1) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            oz2 oz2Var = (oz2) obj;
            if (i > 0) {
                Character chP0 = s4x0.p0(s4x0.b1(((oz2) arrayListO1.get(i - 1)).b).toString());
                lz2Var.j((chP0 == null || !s4x0.V(".!?…。！？", chP0.charValue())) ? ". " : " ");
            }
            lz2Var.g(oz2Var);
            i = i2;
        }
        return lz2Var.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cxw j(x3x0 x3x0Var, lk7 lk7Var, b00 b00Var, j9z j9zVar, int i) {
        String string;
        boolean z;
        bo boVar = b00Var.a;
        int iG = gvx0.G(i);
        int i2 = R.string.b1c;
        if (iG == 0) {
            String string2 = x3x0Var.getString(R.string.b4c);
            tww twwVar = new tww(i(x3x0Var, lk7Var, b00Var), 4);
            avw.f.getClass();
            if (kdd.l(((yuw) j9z.q(j9zVar, avw.n, false, null, 14)).a, "skip")) {
                i2 = R.string.b3e;
            }
            String string3 = x3x0Var.getString(i2);
            String string4 = x3x0Var.getString(R.string.b23);
            rg7.f.getClass();
            return new cxw(string2, null, null, null, sgy.a, twwVar, string3, string4, new uww(!j9z.A(j9zVar, rg7.g, false, 14)), null, null, 27710);
        }
        if (iG == 1) {
            if (lk7Var instanceof jk7) {
                return h(x3x0Var, lk7Var, b00Var, o(j9zVar, false));
            }
            boolean zM = b00Var.m();
            kts0 kts0Var = kts0.b;
            if (!zM) {
                return new cxw(x3x0Var.getString(R.string.b4c), null, null, x3x0.e(x3x0Var, R.string.b3f, null, 4), zx6.U(new axw(x3x0Var.getString(R.string.b21), x3x0.e(x3x0Var, R.string.b20, null, 6), hnn.d, kts0Var, 16), new axw(x3x0Var.getString(b00Var.b.l == null || n(b00Var) ? R.string.b3d : R.string.b3b), x3x0.e(x3x0Var, R.string.b3c, null, 6), hnn.e, kts0Var, 16), new axw(x3x0Var.getString(R.string.b1e), x3x0.e(x3x0Var, R.string.b1d, null, 6), hnn.f, kts0Var, 16)), null, x3x0Var.getString(R.string.b1a), null, null, null, null, 32414);
            }
            if (boVar == null || (string = boVar.h) == null) {
                string = x3x0Var.getString(R.string.b64);
            }
            if (boVar == null || !boVar.p) {
                avw.f.getClass();
                z = j9z.A(j9zVar, avw.s, false, 14);
            }
            return new cxw(x3x0Var.getString(R.string.b67), null, x3x0Var.b(R.string.b65, string), x3x0.e(x3x0Var, R.string.b66, null, 6), zx6.U(new axw(x3x0Var.getString(R.string.b69), x3x0.e(x3x0Var, R.string.b68, null, 6), hnn.i, kts0Var, 16), new axw(x3x0Var.getString(R.string.b61), x3x0.e(x3x0Var, R.string.b60, null, 6), hnn.j, kts0Var, 16), new axw(x3x0Var.getString(R.string.b63), x3x0.e(x3x0Var, R.string.b62, null, 6), hnn.k, kts0Var, 16)), null, x3x0Var.getString(R.string.b1a), null, null, z ? "/onboarding" : null, null, 24206);
        }
        if (iG != 2) {
            il.f();
            return null;
        }
        cxw cxwVarG = g(x3x0Var, lk7Var, b00Var);
        if (lk7Var instanceof jk7) {
            avw avwVar = avw.f;
            avwVar.getClass();
            if (j9z.q(j9zVar, avw.k, false, null, 14) == xuw.c) {
                avwVar.getClass();
                if (kdd.l(((yuw) j9z.q(j9zVar, avw.n, false, null, 14)).a, "skip")) {
                    i2 = R.string.b3e;
                }
                String string5 = x3x0Var.getString(i2);
                String string6 = x3x0Var.getString(R.string.b23);
                rg7.f.getClass();
                return cxw.a(cxwVarG, string5, string6, new uww(!j9z.A(j9zVar, rg7.g, false, 14)), null, 27903);
            }
        }
        return cxwVarG;
    }

    public static final cxw k(x3x0 x3x0Var) {
        String string = x3x0Var.getString(R.string.b39);
        String string2 = x3x0Var.getString(R.string.b37);
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string.b38, null, 6);
        fin finVar = hnn.z;
        kts0 kts0Var = kts0.a;
        List listU = zx6.U(new axw(string2, oz2VarE, finVar, kts0Var, 16), new axw(x3x0Var.getString(R.string.b33), x3x0.e(x3x0Var, R.string.b34, null, 6), hnn.A, kts0Var, 16), new axw(x3x0Var.getString(R.string.b35), x3x0.e(x3x0Var, R.string.b36, null, 6), hnn.B, kts0Var, 16));
        return new cxw(string, null, null, null, listU, null, x3x0Var.getString(R.string.b32), x3x0Var.getString(R.string.b22), null, null, null, 31934);
    }

    public static final cxw l(x3x0 x3x0Var) {
        String string = x3x0Var.getString(R.string.b55);
        oz2 oz2VarE = x3x0.e(x3x0Var, R.string.b54, null, 6);
        String string2 = x3x0Var.getString(R.string.b50);
        oz2 oz2VarE2 = x3x0.e(x3x0Var, R.string.b51, null, 6);
        fin finVar = hnn.C;
        kts0 kts0Var = kts0.a;
        return new cxw(string, null, null, oz2VarE, zx6.U(new axw(string2, oz2VarE2, finVar, kts0Var, 16), new axw(x3x0Var.getString(R.string.b52), x3x0.e(x3x0Var, R.string.b53, null, 6), hnn.D, kts0Var, 16), new axw(x3x0Var.getString(R.string.b4e), x3x0.e(x3x0Var, R.string.b4f, null, 6), hnn.E, kts0Var, 16)), null, x3x0Var.getString(R.string.b4d), null, null, null, null, 32414);
    }

    public static final cxw m(pu31 pu31Var, String str) {
        String str2 = pu31Var.a;
        String strG = new yft(yft.a()).g(new tfj0(new jfj0()).a(pu31Var.b));
        return new cxw(str2, null, null, et81.q(Html.fromHtml(strG, 0, null, null), null, null, null, 15), sgy.a, null, str, null, null, null, null, 32414);
    }

    public static final boolean n(b00 b00Var) {
        String str = b00Var.b.l;
        return str != null && str.equalsIgnoreCase("CA");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vc51 o(j9z j9zVar, boolean z) {
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String str2;
        boolean z9;
        wuw.f.getClass();
        vuw vuwVar = (vuw) j9z.q(j9zVar, wuw.g, false, null, 14);
        boolean z10 = vuwVar == vuw.e;
        boolean z11 = vuwVar == vuw.f;
        if (z10) {
            str = "continue_only";
        } else {
            avw.f.getClass();
            str = ((xuw) j9z.q(j9zVar, avw.k, false, null, 14)).a;
        }
        if (z10) {
            z2 = false;
        } else {
            if (z11 ? str.equals("login_buttons") : !str.equals("continue_only")) {
                z2 = true;
            }
        }
        if (z2) {
            rg7.f.getClass();
            if (j9z.A(j9zVar, rg7.g, false, 14)) {
                z3 = false;
                z4 = true;
            } else {
                z4 = true;
                z3 = true;
            }
        }
        if (vuwVar == vuw.d) {
            avw.f.getClass();
            if (((Boolean) j9z.q(j9zVar, avw.l, false, null, 14)).booleanValue()) {
                z5 = z11;
                z6 = z4;
            } else {
                z5 = z11;
                z6 = false;
            }
        }
        if (z10 || z5) {
            z7 = z2;
            z8 = false;
        } else {
            avw.f.getClass();
            if (((Boolean) j9z.q(j9zVar, avw.m, false, null, 14)).booleanValue()) {
                z7 = z2;
                z8 = z4;
            }
        }
        if (z7) {
            avw.f.getClass();
            str2 = ((yuw) j9z.q(j9zVar, avw.n, false, null, 14)).a;
        } else {
            str2 = "skip";
        }
        if (z && z3) {
            avw.f.getClass();
            if (((Boolean) j9z.q(j9zVar, avw.j, false, null, 14)).booleanValue()) {
                z9 = z4;
            }
        } else {
            z9 = false;
        }
        return new vc51(vuwVar, z6, z8, str, str2, z9, z3);
    }
}
