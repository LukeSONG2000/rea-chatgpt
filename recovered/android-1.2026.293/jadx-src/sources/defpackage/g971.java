package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g971 {
    public static final fin a = new fin(-88747363, new etl(18), false);
    public static final fin b = new fin(1257239802, new ryc(23), false);
    public static final o08 c = new o08((byte) 1);

    public static final void a(po40 po40Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-410645892);
        int i2 = (mv10Var.h(po40Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o4a.f(po40Var.a, d.a(kqd0.a, "ComposerImageAttachmentSuggestions").A(nqd0Var), null, null, null, to60.S(258481492, true, new rq7(po40Var, function1, (byte) 6), mv10Var), mv10Var, 196656, 28);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(po40Var, function1, nqd0Var, i, (byte) 8);
        }
    }

    public static final void b(lo40 lo40Var, p240 p240Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1888468308);
        int i2 = i | (mv10Var.j(lo40Var) ? 4 : 2) | (mv10Var.h(p240Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ImageAttachmentSuggestionRow").A(mwq.S(c.e(14, iq81.f(b.g(nqd0Var2, 1.0f), lo40Var.d ? 1.0f : 0.5f), null, null, function0, lo40Var.d), 24.0f, 16.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f = bbv0.a;
            rgq0.e(p240Var, 24.0f, null, d.a(nqd0Var2, "ImageAttachmentSuggestionRow").A(b.r(nqd0Var2, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, ((i2 >> 3) & 14) | 384, 16);
            c8r0.c(lo40Var.a, d.a(nqd0Var2, "ImageAttachmentSuggestionRow"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new me0((byte) 5, i, (qs10) function0, nqd0Var2, (Object) lo40Var, (Object) p240Var);
        }
    }

    public static final void c(wv40 wv40Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1179704485);
        int i2 = i | (mv10Var.f(wv40Var.ordinal()) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            cxq0 cxq0Var = new cxq0(0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenInlineNotice").A(c.b(kqd0Var, n3e0Var, null, false, null, cxq0Var, function0, 12));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p240 p240Var = wv40Var.a;
            float f = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "ImageGenInlineNotice").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 384, 16);
            pt61.R(R.string.d91, d.a(kqd0Var, "ImageGenInlineNotice"), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 1597440, 0, 16042);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((Object) wv40Var, (Object) function0, (Object) nqd0Var2, i, (byte) 24);
        }
    }

    public static final void d(uvq uvqVar, boolean z, boolean z2, icr0 icr0Var, Function1 function1, Set set, Function1 function12, jg5 jg5Var, nqd0 nqd0Var, Function2 function2, puc0 puc0Var, pgc0 pgc0Var, bun bunVar, int i) {
        boolean z3;
        String strR;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1525649452);
        int i2 = i | (mv10Var.h(uvqVar) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(icr0Var) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.h(set) ? 131072 : 65536) | (mv10Var.j(function12) ? 1048576 : 524288) | (mv10Var.h(jg5Var) ? 8388608 : 4194304) | (mv10Var.j(function2) ? 536870912 : 268435456);
        int i3 = (mv10Var.h(puc0Var) ? 4 : 2) | (mv10Var.h(pgc0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            rnz0 rnz0Var = uvqVar.g;
            if (rnz0Var instanceof qmz0) {
                mv10Var.n0(-1278196046);
                qmz0 qmz0Var = (qmz0) rnz0Var;
                List list = qmz0Var.b;
                int size = list != null ? list.size() : 0;
                kqd0 kqd0Var = kqd0.a;
                if (size <= 1) {
                    mv10Var.n0(-1278094056);
                    if (z) {
                        mv10Var.n0(-1278003319);
                        strR = qmz0Var.c;
                        if (strR == null) {
                            z4 = false;
                            strR = sh7.r(mv10Var, -1565245854, R.string.aa2, mv10Var, false);
                        } else {
                            z4 = false;
                            mv10Var.n0(-1565246567);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(-1277930935);
                        mv10Var.s(false);
                        strR = null;
                    }
                    we71.e(strR, d.a(kqd0Var, "LoadingImageGenSurface").A(nqd0Var), n(uvqVar), function2, mv10Var, 48 | ((i2 >> 18) & 7168), 0);
                    z3 = false;
                    mv10Var.s(false);
                } else {
                    nqd0 nqd0VarE = sh7.e(mv10Var, -1277693753, kqd0Var, "LoadingImageGenSurface", nqd0Var);
                    int i4 = i2 >> 3;
                    int i5 = (i2 & 14) | (i4 & 112);
                    hcr0 hcr0Var = icr0.Companion;
                    dkz0.b(uvqVar, z2, icr0Var, function1, set, nqd0VarE, 0L, function12, null, false, false, null, null, null, jg5Var, puc0Var, null, false, pgc0Var, mv10Var, i5 | (i4 & 896) | (i4 & 7168) | (i4 & 57344) | 196608 | (29360128 & (i2 << 3)), ((i2 >> 9) & 57344) | 12582912 | ((i3 << 15) & 458752) | ((i3 << 21) & 234881024), 81728);
                    mv10Var = mv10Var;
                    z3 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            } else {
                mv10Var.n0(-1565214632);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ry01(uvqVar, z, z2, icr0Var, function1, set, function12, jg5Var, nqd0Var, function2, puc0Var, pgc0Var, i);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, n6h0 n6h0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1767789860);
        int i2 = i | (mv10Var2.j(function0) ? 4 : 2) | (mv10Var2.j(function02) ? 32 : 16) | 384 | (mv10Var2.h(n6h0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            cq81.b(function0, to60.S(-927316942, true, new e78(n6h0Var, (byte) 21), mv10Var2), d.a(kqd0Var, "OrbitUpgradeDialog").A(nqd0Var3), to60.S(1172421488, true, new zp6(function02, (byte) 10), mv10Var2), null, null, to60.S(27061837, true, new g23(function0, (byte) 8), mv10Var2), to60.S(1076931052, true, new e2(n6h0Var, (byte) 22), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 14159280, 0, 7984);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tp6((byte) 5, i, function0, function02, nqd0Var2, n6h0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(wxo0 wxo0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-761684804);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(wxo0Var) : mv10Var.j(wxo0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarR = mwq.R(ixd0.a0(ixd0.a0(b.g(nqd0Var4, 1.0f), ixd0.D), ixd0.C), 24.0f);
                nqd0 nqd0Var5 = nqd0Var4;
                kj9 kj9Var = di1.o;
                za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "ReferenceConfirmationContent").A(nqd0VarR);
                p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ReferenceConfirmationContent").A(b.g(kqd0Var, 1.0f));
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                int i5 = i3;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                pt61.R(R.string._1492_res_0x7f1315e7, d.a(kqd0Var, "ReferenceConfirmationContent").A(mwq.T(kqd0Var, 56.0f, 0.0f, 2)), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16112);
                b8 b8Var = (b8) mv10Var.l(e8.a);
                i140 i140VarY = ixd0.y(b8Var.k(mv10Var), b8Var.d(mv10Var), mv10Var);
                boolean z3 = wxo0Var.e;
                long j = z3 ? i140VarY.a : i140VarY.c;
                long j2 = z3 ? i140VarY.b : i140VarY.d;
                boolean z4 = wxo0Var.d;
                nqd0 nqd0VarA3 = y5a.a.a(kqd0Var, di1.g);
                boolean z5 = (i5 & 112) == 32;
                Object objX = mv10Var.X();
                if (z5 || objX == ev00Var) {
                    objX = new ejh0(function1, (byte) 10);
                    mv10Var.x0(objX);
                }
                nbm0.b(2, j2, (Function0) objX, d.a(kqd0Var, "ReferenceConfirmationContent").A(nqd0VarA3), j, 0L, z3, z4, null, null, null, gz81.a, mv10Var, 6, 48, 1824);
                mv10Var = mv10Var;
                mv10Var.s(true);
                nqd0 nqd0VarH = kho0.H(new nl70(1.0f, false), kho0.B(mv10Var), false, 14);
                za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA4 = d.a(kqd0Var, "ReferenceConfirmationContent").A(nqd0VarH);
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                t1p0 t1p0Var = wxo0Var.a;
                nqd0 nqd0VarA5 = d.a(kqd0Var, "ReferenceConfirmationContent");
                float f = bbv0.a;
                g(t1p0Var, nqd0VarA5.A(b.r(kqd0Var, 112.0f)), mv10Var, t1p0.e);
                oa71.a(d.a(kqd0Var, "ReferenceConfirmationContent").A(b.y(kqd0Var, 0.0f, bbv0.h, 1)), new za6(8.0f, true, new ra6(kj9Var)), null, null, 0, 0, to60.S(-293620917, true, new o78((Object) wxo0Var, (Object) function1, (byte) 17), mv10Var), mv10Var, 1572864, 60);
                if (wxo0Var.b != zyo0.b || s4x0.k0(wxo0Var.c)) {
                    mv10Var.n0(1949224465);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.i(mv10Var);
                    }
                    hb10 hb10Var = (hb10) objX2;
                    String strE = ewp0.E(mv10Var, R.string._149b_res_0x7f1315f0);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new baz(hb10Var, null, (byte) 2);
                        mv10Var.x0(objX3);
                    }
                    yyx.l(mv10Var, a011.a, (Function2) objX3);
                    z = true;
                    c8r0.a(on01.j, 5, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, to60.S(1900093445, true, new c4d(wxo0Var, hb10Var, strE, function1, (byte) 8), mv10Var), mv10Var, 0, 6, 956);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1950486258);
                    mv10Var.s(false);
                    z = true;
                }
                mv10Var.s(z);
                mv10Var.s(z);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pi50(wxo0Var, function1, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(t1p0 t1p0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(91173164);
        int i2 = ((i & 8) == 0 ? mv10Var.h(t1p0Var) : mv10Var.j(t1p0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ml51.I(t1p0Var.c.d.a, null, k350.a(mv10Var), d.a(kqd0.a, "ReferencePhoto").A(to60.n(jm01.u(nqd0Var, q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p)), null, null, pup.a, null, mv10Var, 12582960, 3952);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rmj0(t1p0Var, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v22 */
    public static final void h(jiv jivVar, z3a z3aVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        byte b2;
        byte b3;
        int i3;
        n19 n19VarF;
        ?? r12;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-272879325);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(jivVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(z3aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i5 = i2 | 3072;
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            k4i k4iVarA = o2p0.a(ver0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), uer0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(uer0.class, bmw0Var, mv10Var);
                }
                bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19VarF = bwm0VarG;
                b3 = 0;
                b2 = 1;
                i3 = 256;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                b2 = 1;
                b3 = 0;
                i3 = 256;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, b3, 7);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            int i6 = i5 & 896;
            int i7 = (i6 == i3 ? b2 : b3) | (mv10Var.h(a5e0VarE) ? 1 : 0);
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (i7 != 0 || objX2 == ev00Var) {
                cdf0 cdf0Var = new cdf0(b2, a5e0VarE, function1);
                mv10Var.x0(cdf0Var);
                obj = cdf0Var;
            }
            yyx.v((Function0) obj, mv10Var);
            byte b4 = i6 == i3 ? b2 : b3;
            Object objX3 = mv10Var.X();
            Object obj2 = objX3;
            if (b4 != 0 || objX3 == ev00Var) {
                fm6 fm6Var = new fm6(function1, (byte) 27);
                mv10Var.x0(fm6Var);
                obj2 = fm6Var;
            }
            yyx.i(a011.a, (Function1) obj2, mv10Var);
            wxo0 wxo0Var = ((uer0) a5e0VarE.getValue()).a;
            boolean z = (wxo0Var == null || wxo0Var.d != b2 || ((uer0) a5e0VarE.getValue()).b) ? b3 : b2;
            Object objX4 = mv10Var.X();
            Object obj3 = objX4;
            if (objX4 == ev00Var) {
                mxm0 mxm0Var = new mxm0((byte) 6);
                mv10Var.x0(mxm0Var);
                obj3 = mxm0Var;
            }
            yyx.a(48, b3, mv10Var, (Function0) obj3, z);
            int i8 = i5 & 14;
            int i9 = (mv10Var.j(n19VarF) ? 1 : 0) | (mv10Var.j(oo50Var) ? 1 : 0) | (i8 == 4 ? (byte) 1 : b3);
            Object objX5 = mv10Var.X();
            Object obj4 = objX5;
            if (i9 != 0 || objX5 == ev00Var) {
                jh6 jh6Var = new jh6(n19VarF, oo50Var, jivVar, (byte) 21);
                mv10Var.x0(jh6Var);
                obj4 = jh6Var;
            }
            int i10 = i5 >> 3;
            r3a.e(z3aVar, (Function0) obj4, mv10Var, i10 & 14);
            boolean zJ = (i6 == i3) | mv10Var.j(oo50Var) | (i8 == 4) | ((i5 & 112) == 32);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                r12 = 0;
                i4 = i10;
                lpm lpmVar = new lpm((byte) 10, (Object) oo50Var, (Object) jivVar, (Object) z3aVar, function1);
                mv10Var.x0(lpmVar);
                objX6 = lpmVar;
            } else {
                i4 = i10;
                r12 = 0;
            }
            crq0.d(n19VarF, (Function1) objX6, mv10Var, r12);
            wxo0 wxo0Var2 = ((uer0) a5e0VarE.getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            if (wxo0Var2 == null) {
                mv10Var.n0(1026062716);
                mv10Var.s(r12);
            } else {
                mv10Var.n0(1026062717);
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX7 = mv10Var.X();
                if (zJ2 || objX7 == ev00Var) {
                    objX7 = new tv0(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                    mv10Var.x0(objX7);
                }
                f(wxo0Var2, (Function1) ((ws10) objX7), kqd0Var, mv10Var, (i4 & 896) | wxo0.f, 0);
                mv10Var.s(r12);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) jivVar, (Object) z3aVar, (Object) function1, nqd0Var2, i, (byte) 11);
        }
    }

    public static final void i(final uvq uvqVar, int i, boolean z, final boolean z2, final Function1 function1, nqd0 nqd0Var, e450 e450Var, bun bunVar, int i2) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 fq00Var;
        List listC;
        ws40 ws40Var;
        bc50 bc50Var;
        final e450 e450Var2;
        bc50 bc50Var2;
        a5e0 a5e0VarE;
        ws40 ws40Var2;
        long j;
        nqd0 nqd0VarA;
        p420 p420Var;
        l420 l420Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1597561811);
        int i3 = i2 | (mv10Var2.h(uvqVar) ? 4 : 2) | (mv10Var2.f(gvx0.G(i)) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.j(function1) ? 16384 : 8192) | (mv10Var2.h(e450Var) ? 1048576 : 524288);
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            udp udpVar = uvqVar.f;
            if (udpVar == null || (listC = c1s0.C(udpVar)) == null || (ws40Var = (ws40) a0n.w1(listC)) == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    fq00Var = new g4j(uvqVar, i, z, z2, function1, nqd0Var, e450Var, i2);
                    xro0VarY.d = fq00Var;
                }
                return;
            }
            vn40 vn40Var = ws40Var.a;
            String strA = dk6.a(vn40Var.a);
            bc50 bc50Var3 = new bc50(ws40Var);
            lxc0.f.getClass();
            p8z p8zVar = lxc0.E;
            int i4 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.j0(p8zVar, null, mv10Var2, 6).getValue()).booleanValue();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var2 = (a5e0) objX2;
            boolean z3 = zBooleanValue && !((Boolean) a5e0Var2.getValue()).booleanValue();
            boolean z4 = z3 && !((Boolean) a5e0Var.getValue()).booleanValue();
            if (e450Var == null || !e450Var.a.equals(ws40Var)) {
                bc50Var = bc50Var3;
                e450Var2 = null;
            } else {
                e450Var2 = e450Var;
                bc50Var = bc50Var3;
            }
            final mb90 mb90Var = new mb90(505, null, false, ws40Var.f, ws40Var.o(), false);
            boolean zH = mv10Var2.h(vn40Var.a);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var3 = (a5e0) objX3;
            boolean zH2 = mv10Var2.h(vn40Var.a);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var4 = (a5e0) objX4;
            final int iP = p(i, ((Boolean) a5e0Var3.getValue()).booleanValue(), ((Boolean) a5e0Var4.getValue()).booleanValue(), z);
            boolean z5 = iP == 3 && ((Boolean) a5e0Var4.getValue()).booleanValue() && !z4;
            final n19 n19VarK = xw71.k(i == 3 ? ws40Var : null, mv10Var2);
            smw0 smw0Var = n19VarK != null ? n19VarK.Z : null;
            if (smw0Var == null) {
                mv10Var2.n0(433196177);
                mv10Var2.s(false);
                bc50Var2 = bc50Var;
                a5e0VarE = null;
            } else {
                mv10Var2.n0(1953636720);
                bc50Var2 = bc50Var;
                a5e0VarE = ab2.E(smw0Var, mv10Var2, 0, 7);
                mv10Var2.s(false);
            }
            String str = (a5e0VarE == null || (p420Var = (p420) a5e0VarE.getValue()) == null || (l420Var = p420Var.a) == null) ? null : l420Var.c;
            final zkc0 zkc0Var = new zkc0(xw71.m(ws40Var, str), strA);
            n491 n491Var = n491.d;
            if (z3) {
                mv10Var2.n0(1953644830);
                mv10Var2.s(false);
                j = r0n.k;
                ws40Var2 = ws40Var;
            } else {
                mv10Var2.n0(1953645945);
                ws40Var2 = ws40Var;
                long j2 = m2o0.c(mv10Var2).c.e;
                mv10Var2.s(false);
                j = j2;
            }
            mv10Var2.n0(1953742477);
            kqd0 kqd0Var = kqd0.a;
            if (z4) {
                Object objX5 = mv10Var2.X();
                if (objX5 == ev00Var) {
                    objX5 = new ro5((byte) 16);
                    mv10Var2.x0(objX5);
                }
                nqd0 nqd0VarA2 = yts0.a(kqd0Var, (Function1) objX5);
                Object objX6 = mv10Var2.X();
                if (objX6 == ev00Var) {
                    objX6 = new wus((byte) 1);
                    mv10Var2.x0(objX6);
                }
                nqd0VarA = nqd0Var.A(sht.w(nqd0VarA2, (Function1) objX6));
            } else {
                nqd0VarA = nqd0Var;
            }
            mv10Var2.s(false);
            final String str2 = str;
            nqd0 nqd0Var2 = nqd0VarA;
            final ws40 ws40Var3 = ws40Var2;
            final boolean z6 = z4;
            final boolean z7 = z5;
            final bc50 bc50Var4 = bc50Var2;
            mv10Var = mv10Var2;
            n491Var.v(iP, to60.S(438584630, true, new Function3() { // from class: sy01
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x5a x5aVar = (x5a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mv10Var3.f0();
                    } else if (z2) {
                        mv10Var3.n0(584244338);
                        String strU = ewp0.u(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1, mv10Var3);
                        long j3 = m2o0.c(mv10Var3).n.d;
                        int iG = gvx0.G(iP);
                        if (iG != 0) {
                            if (iG != 1 && iG != 2) {
                                il.f();
                                return null;
                            }
                            j3 = r0n.f;
                        }
                        we71.d(x5aVar, strU, j3, null, mv10Var3, iIntValue & 14, 4);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(584792108);
                        mv10Var3.s(false);
                    }
                    return a011.a;
                }
            }, mv10Var2), to60.S(-192724513, true, new Function4() { // from class: ty01
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    dv6 dv6Var = (dv6) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(dv6Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        oh81 oh81Var = oh81.l;
                        o1r0 o1r0Var = ((wkt0) mv10Var3.l(zkt0.a)).d;
                        zkc0 zkc0Var2 = zkc0Var;
                        n1r n1rVarO = h181.o(zkc0Var2, mv10Var3);
                        Function1 function12 = function1;
                        boolean zH3 = mv10Var3.h(function12);
                        bc50 bc50Var5 = bc50Var4;
                        boolean zJ = zH3 | mv10Var3.j(bc50Var5);
                        mb90 mb90Var2 = mb90Var;
                        boolean zJ2 = zJ | mv10Var3.j(mb90Var2);
                        Object objX7 = mv10Var3.X();
                        if (zJ2 || objX7 == ev00Var2) {
                            objX7 = new jh6(function12, bc50Var5, mb90Var2, (byte) 26);
                            mv10Var3.x0(objX7);
                        }
                        Function0 function0 = (Function0) objX7;
                        if (z6) {
                            function0 = null;
                        }
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                        ws40 ws40Var4 = ws40Var3;
                        float fJ = ws40Var4.a.j();
                        bmc0 bmc0Var = new bmc0(dv6Var.a, dv6Var.b);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "SingleImageGenSurface").A(nqd0VarE);
                        a5e0 a5e0Var5 = a5e0Var3;
                        boolean zH4 = mv10Var3.h(a5e0Var5);
                        a5e0 a5e0Var6 = a5e0Var4;
                        boolean zH5 = zH4 | mv10Var3.h(a5e0Var6);
                        Object objX8 = mv10Var3.X();
                        if (zH5 || objX8 == ev00Var2) {
                            objX8 = new jf5(a5e0Var5, a5e0Var6, (byte) 3);
                            mv10Var3.x0(objX8);
                        }
                        Function1 function13 = (Function1) objX8;
                        String str3 = str2;
                        boolean zH6 = mv10Var3.h(str3 != null ? new dk6(str3) : null);
                        n19 n19Var = n19VarK;
                        boolean zJ3 = zH6 | mv10Var3.j(n19Var);
                        Object objX9 = mv10Var3.X();
                        a5e0 a5e0Var7 = a5e0Var;
                        if (zJ3 || objX9 == ev00Var2) {
                            objX9 = new irx0(str3, a5e0Var7, n19Var);
                            mv10Var3.x0(objX9);
                        }
                        Function0 function02 = (Function0) objX9;
                        boolean zH7 = mv10Var3.h(str3 != null ? new dk6(str3) : null) | mv10Var3.j(n19Var);
                        Object objX10 = mv10Var3.X();
                        if (zH7 || objX10 == ev00Var2) {
                            objX10 = new wid((Object) str3, (Object) a5e0Var7, (Object) a5e0Var2, (Object) n19Var, (byte) 13);
                            mv10Var3.x0(objX10);
                        }
                        oh81Var.D(zkc0Var2, n1rVarO, function0, nqd0VarA3, o1r0Var, function13, function02, null, fJ, bmc0Var, false, 0L, (Function0) objX10, mv10Var3, 3080, 1575936, 17744);
                        if (z7) {
                            mv10Var3.n0(916952676);
                            uvq uvqVar2 = uvqVar;
                            List list = uvqVar2.e;
                            bxq0 bxq0Var = uvqVar2.h().g;
                            bxq0 bxq0Var2 = uvqVar2.h().h;
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "SingleImageGenSurface").A(mwq.V(kqd0Var2, 16.0f, 0.0f, 16.0f, 16.0f, 2));
                            vcc0 vcc0Var = ycc0.Companion;
                            e181.i(bxq0Var, bxq0Var2, ws40Var4, bc50Var5, 1, false, e450Var2, function12, nqd0VarA4, 0, list, mv10Var3, 225792, 8, 512);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(917580643);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), d.a(kqd0Var, "SingleImageGenSurface").A(nqd0Var2), j, null, iv6.a, null, mv10Var, 100663728, 160);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            fq00Var = new fq00(uvqVar, i, z, z2, function1, nqd0Var, e450Var, i2);
            xro0VarY.d = fq00Var;
        }
    }

    public static final void j(uvq uvqVar, n050 n050Var, boolean z, icr0 icr0Var, Function1 function1, Set set, nqd0 nqd0Var, long j, Function1 function12, fom0 fom0Var, boolean z2, jg5 jg5Var, puc0 puc0Var, e450 e450Var, pgc0 pgc0Var, bun bunVar, int i, int i2) throws Throwable {
        int i3;
        Function1 function13;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-393774175);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(uvqVar) : mv10Var2.j(uvqVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(n050Var) : mv10Var2.j(n050Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var2.h(set) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.g(j) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var2.h(fom0Var) : mv10Var2.j(fom0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.i(z2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(jg5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(puc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(e450Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? mv10Var2.h(pgc0Var) : mv10Var2.j(pgc0Var) ? 16384 : 8192;
        }
        int i5 = i4;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            boolean zEquals = n050Var.equals(l050.a);
            kqd0 kqd0Var = kqd0.a;
            if (zEquals || n050Var.equals(m050.a) || n050Var.equals(j050.a)) {
                mv10Var2.n0(-459827855);
                nqd0 nqd0VarA = d.a(kqd0Var, "UnifiedImageGenToolContent").A(nqd0Var);
                hcr0 hcr0Var = icr0.Companion;
                k(uvqVar, n050Var, z, icr0Var, function1, set, nqd0VarA, j, function12, fom0Var, z2, jg5Var, puc0Var, e450Var, pgc0Var, mv10Var2, i3 & 2147483646, i5 & 65534);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-459799805);
                int i6 = i3 & 14;
                int i7 = i3 >> 3;
                hcr0 hcr0Var2 = icr0.Companion;
                dkz0.b(uvqVar, z, icr0Var, function13, set, d.a(kqd0Var, "UnifiedImageGenToolContent").A(nqd0Var), j, function12, fom0Var, z2, false, null, null, null, jg5Var, puc0Var, e450Var, false, pgc0Var, mv10Var2, i6 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (29360128 & i7) | (i7 & 234881024) | ((i5 << 27) & 1879048192), ((i5 << 9) & 4186112) | ((i5 << 12) & 234881024), 146432);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oy01(uvqVar, n050Var, z, icr0Var, function1, set, nqd0Var, j, function12, fom0Var, z2, jg5Var, puc0Var, e450Var, pgc0Var, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x022b A[PHI: r36
      0x022b: PHI (r36v1 java.util.List) = (r36v0 java.util.List), (r36v0 java.util.List), (r36v7 java.util.List), (r36v7 java.util.List) binds: [B:174:0x021e, B:176:0x0226, B:169:0x020b, B:171:0x0213] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0576 A[EDGE_INSN: B:348:0x0576->B:374:0x05f8 BREAK  A[LOOP:6: B:344:0x0566->B:520:?]] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x065a  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x074e  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07a3  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x08b9  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0a21 A[LOOP:4: B:493:0x0a1b->B:495:0x0a21, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0a4b  */
    /* JADX WARN: Type inference failed for: r0v107 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v55, types: [n491] */
    /* JADX WARN: Type inference failed for: r11v128 */
    /* JADX WARN: Type inference failed for: r11v129 */
    /* JADX WARN: Type inference failed for: r11v130 */
    /* JADX WARN: Type inference failed for: r11v131 */
    /* JADX WARN: Type inference failed for: r11v132 */
    /* JADX WARN: Type inference failed for: r11v133 */
    /* JADX WARN: Type inference failed for: r11v22, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v23, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v54, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v55, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v58, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v60, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v61, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v65, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r19v2, types: [bun] */
    /* JADX WARN: Type inference failed for: r19v6, types: [bun] */
    /* JADX WARN: Type inference failed for: r19v7, types: [bun] */
    /* JADX WARN: Type inference failed for: r19v8, types: [bun] */
    /* JADX WARN: Type inference failed for: r23v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14, types: [mv10] */
    /* JADX WARN: Type inference failed for: r2v17, types: [mv10] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50, types: [ew40] */
    /* JADX WARN: Type inference failed for: r3v63, types: [ew40] */
    /* JADX WARN: Type inference failed for: r42v0 */
    /* JADX WARN: Type inference failed for: r4v24, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v25, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v51, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v52, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r5v9, types: [bun] */
    /* JADX WARN: Type inference failed for: r9v1, types: [bun, mv10] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final uvq uvqVar, final n050 n050Var, final boolean z, final icr0 icr0Var, final Function1 function1, final Set set, nqd0 nqd0Var, final long j, final Function1 function12, fom0 fom0Var, boolean z2, final jg5 jg5Var, final puc0 puc0Var, final e450 e450Var, final pgc0 pgc0Var, bun bunVar, int i, int i2) throws Throwable {
        ?? r11;
        dhi dhiVar;
        List list;
        ycc0 ycc0Var;
        String str;
        boolean z3;
        Object objX;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        a5e0 a5e0Var2;
        ?? r14;
        n19 n19VarF;
        smw0 smw0Var;
        a5e0 a5e0VarE;
        vz40 vz40Var;
        String str2;
        kmz0 kmz0Var;
        int iF;
        j320 j320Var;
        int i3;
        ?? r4;
        wv40 wv40Var;
        boolean z4;
        boolean z5;
        zx40 zx40VarM;
        boolean z6;
        boolean z7;
        boolean zH2;
        boolean z8;
        Object objX3;
        pbj0 pbj0Var;
        boolean zH3;
        Object objX4;
        rbj0 rbj0Var;
        rbj0 rbj0Var2;
        boolean zBooleanValue;
        ?? r112;
        pbj0 pbj0Var2;
        final boolean z9;
        pbj0 pbj0Var3;
        boolean z10;
        Function1 function13;
        a5e0 a5e0Var3;
        Function1 function14;
        Function1 function15;
        fkz0 fkz0Var;
        fin finVar;
        boolean z11;
        ?? r2;
        List list2;
        List list3;
        ?? r3;
        List list4;
        jg5 jg5Var2;
        boolean z12;
        ?? r113;
        Iterator it;
        Iterator it2;
        Set setP1;
        Object next;
        boolean z13;
        ?? r42;
        String str3;
        boolean z14;
        ycc0 ycc0Var2;
        Object obj = ly5.c;
        ?? r9 = (mv10) bunVar;
        r9.p0(419304761);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? r9.h(uvqVar) : r9.j(uvqVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? r9.h(n050Var) : r9.j(n050Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= r9.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & 4096) == 0 ? r9.h(icr0Var) : r9.j(icr0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= r9.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= r9.h(set) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= r9.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= r9.g(j) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= r9.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= (i & 1073741824) == 0 ? r9.h(fom0Var) : r9.j(fom0Var) ? 536870912 : 268435456;
        }
        int i5 = i4;
        int i6 = (i2 & 6) == 0 ? i2 | (r9.i(z2) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i6 |= r9.h(jg5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= r9.h(puc0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= r9.h(e450Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= (32768 & i2) == 0 ? r9.h(pgc0Var) : r9.j(pgc0Var) ? 16384 : 8192;
        }
        int i7 = i6;
        if (r9.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            r9.h0();
            if ((i & 1) != 0 && !r9.I()) {
                r9.f0();
            }
            r9.t();
            udp udpVar = uvqVar.f;
            List list5 = uvqVar.e;
            fkz0 fkz0Var2 = uvqVar.d;
            rnz0 rnz0Var = uvqVar.g;
            boolean zH4 = r9.h(udpVar);
            int i8 = i5 & 112;
            boolean z15 = zH4 | (i8 == 32 || ((i5 & 64) != 0 && r9.h(n050Var)));
            Object objX5 = r9.X();
            if (z15 || objX5 == obj) {
                udp udpVar2 = uvqVar.f;
                objX5 = udpVar2 != null ? r(udpVar2) : null;
                r9.x0(objX5);
            }
            udp udpVar3 = (udp) objX5;
            jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
            if (jnz0Var == null || (dhiVar = jnz0Var.u) == null || uvqVar.h().H != null) {
                dhiVar = null;
            }
            l050 l050Var = l050.a;
            boolean zEquals = n050Var.equals(l050Var);
            dhi dhiVar2 = dhiVar;
            m050 m050Var = m050.a;
            if (zEquals) {
                list = list5;
                str = (!(rnz0Var instanceof qmz0) || (ycc0Var2 = (ycc0) a0n.R0(list)) == null) ? null : ycc0Var2.a;
                String str4 = str;
                Object[] objArr = {uvqVar.b()};
                z3 = i8 != 32 || ((i5 & 64) != 0 && r9.j(n050Var));
                objX = r9.X();
                if (!z3 || objX == obj) {
                    objX = new jlc0(n050Var, (byte) 29);
                    r9.x0(objX);
                }
                a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, r9, 0);
                zH = (i8 != 32 || ((i5 & 64) != 0 && r9.j(n050Var))) | r9.h(a5e0Var);
                objX2 = r9.X();
                if (!zH || objX2 == obj) {
                    objX2 = new vy01(n050Var, a5e0Var, null);
                    r9.x0(objX2);
                }
                yyx.l(r9, n050Var, (Function2) objX2);
                r9.n0(-774990129);
                if (qq81.e(uvqVar, z)) {
                    a5e0Var2 = a5e0Var;
                    r14 = 0;
                    n19VarF = null;
                } else {
                    k4i k4iVarA = o2p0.a(zz40.class);
                    r9.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) r9.l(j960.a)).booleanValue()) {
                        r9.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) r9.l(d5a0.a), vz40.class));
                        a5e0Var2 = a5e0Var;
                        boolean zH5 = r9.h(k4iVarA) | r9.h(null) | r9.h(bmw0Var);
                        Object objX6 = r9.X();
                        if (zH5 || objX6 == obj) {
                            objX6 = sh7.j(vz40.class, bmw0Var, r9);
                        }
                        z14 = false;
                        n19VarF = vk81.g(k4iVarA, (bmw0) objX6, null, r9, 0);
                        r9.s(false);
                    } else {
                        a5e0Var2 = a5e0Var;
                        z14 = false;
                        r9.n0(614988177);
                        r9.s(false);
                        n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, r9, 0);
                    }
                    r9.s(z14);
                    r14 = z14;
                }
                r9.s(r14);
                smw0Var = n19VarF == null ? n19VarF.Z : null;
                if (smw0Var != null) {
                    r9.n0(1745270699);
                    r9.s(r14);
                    a5e0VarE = null;
                } else {
                    r9.n0(-774984938);
                    a5e0VarE = ab2.E(smw0Var, r9, r14, 7);
                    r9.s(r14);
                }
                vz40Var = a5e0VarE == null ? (vz40) a5e0VarE.getValue() : null;
                if (vz40Var != null || (str3 = vz40Var.a) == null) {
                    str2 = null;
                    ukc0 ukc0Var = str2 != null ? new ukc0(str2) : null;
                    fin finVar2 = ukc0Var != null ? new fin(-906601424, new phs0(ukc0Var, vz40Var, n19VarF, (byte) 1), true) : null;
                    kmz0Var = rnz0Var instanceof kmz0 ? (kmz0) rnz0Var : rnz0Var instanceof jnz0 ? ((jnz0) rnz0Var).t : null;
                    iF = kmz0Var != null ? xq81.f(kmz0Var, fkz0Var2) : 0;
                    if (n050Var.equals(l050Var) || n050Var.equals(m050Var)) {
                        if (kmz0Var == null) {
                            Iterator itS = gy00.s(list);
                            while (true) {
                                ListIterator listIterator = ((rtq0) itS).a;
                                if (listIterator.hasPrevious()) {
                                    j320Var = ((ycc0) listIterator.previous()).F1;
                                    if (j320Var != null) {
                                        break;
                                    }
                                } else {
                                    j320Var = null;
                                    break;
                                }
                            }
                            if (j320Var != null) {
                                i3 = 1;
                                if (j320Var.b && j320Var.a == m320.b) {
                                    iF = 1;
                                }
                            } else {
                                i3 = 1;
                            }
                            iF = 0;
                        }
                        final boolean z16 = iF != i3;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "UnifiedSingleImageGenToolContent").A(nqd0Var);
                        int i9 = iF;
                        fin finVar3 = finVar2;
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, r9, 0);
                        int iHashCode = Long.hashCode(r9.T);
                        nok0 nok0VarN = r9.n();
                        nqd0 nqd0VarK = ixd0.K(r9, nqd0VarA);
                        mtn.M.getClass();
                        if (r9.a == null) {
                            nq60.v();
                            throw null;
                        }
                        r9.r0();
                        if (r9.S) {
                            r9.m(LayoutNode.t1);
                        } else {
                            r9.A0();
                        }
                        vpq0.l(r9, p6nVarA, jxd0.f);
                        vpq0.l(r9, nok0VarN, jxd0.e);
                        vpq0.l(r9, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(r9);
                        vpq0.l(r9, nqd0VarK, jxd0.d);
                        int i10 = i9 == 0 ? -1 : wy01.a[gvx0.G(i9)];
                        if (i10 == -1) {
                            r9.n0(-597253241);
                            r9.s(false);
                        } else if (i10 == 1) {
                            r9.n0(-597257817);
                            yq81.b(d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), r9, 0);
                            r9.s(false);
                        } else {
                            if (i10 != 2) {
                                throw evx0.w(-597259927, r9, false);
                            }
                            r9.n0(-597255033);
                            f320.l(d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), r9, 0);
                            r9.s(false);
                        }
                        ycc0 ycc0VarH = uvqVar.h();
                        j050 j050Var = j050.a;
                        if (n050Var.equals(j050Var)) {
                            fsu fsuVar = ycc0VarH.D1;
                            if ((fsuVar != null ? fsuVar.a : null) == isu.f && ycc0VarH.L0 == null) {
                                r9.n0(-597242148);
                                String str5 = ycc0VarH.P0;
                                if (str5 == null) {
                                    r9.n0(-1334637403);
                                    z13 = false;
                                    r9.s(false);
                                    r42 = r9;
                                } else {
                                    r9.n0(-1334637402);
                                    String strR = ycc0VarH.y1;
                                    if (strR == null) {
                                        strR = sh7.r(r9, 790315502, R.string.ad8, r9, false);
                                    } else {
                                        r9.n0(790314696);
                                        r9.s(false);
                                    }
                                    String str6 = strR;
                                    boolean zH6 = ((i5 & 234881024) == 67108864) | r9.h(str5);
                                    Object objX7 = r9.X();
                                    if (zH6 || objX7 == obj) {
                                        objX7 = new nl6((byte) 3, str5, function12);
                                        r9.x0(objX7);
                                    }
                                    ix81.c(str6, null, false, null, null, null, false, (Function0) objX7, null, r9, 0, 382);
                                    ?? r43 = r9;
                                    z13 = false;
                                    r43.s(false);
                                    r42 = r43;
                                }
                                r42.s(z13);
                                r4 = r42;
                            }
                            if (n050Var.equals(j050Var)) {
                            }
                        } else {
                            ?? r44 = r9;
                            r44.n0(-1334326689);
                            r44.s(false);
                            r4 = r44;
                            if (n050Var.equals(j050Var)) {
                                wv40Var = null;
                                if (wv40Var != null) {
                                    r4.n0(-1334168187);
                                    r4.s(false);
                                } else {
                                    r4.n0(-1334168186);
                                    boolean zF = ((i5 & 57344) == 16384) | r4.f(wv40Var.ordinal());
                                    Object objX8 = r4.X();
                                    if (zF || objX8 == obj) {
                                        objX8 = new bte0(function1, wv40Var);
                                        r4.x0(objX8);
                                    }
                                    c(wv40Var, (Function0) objX8, null, r4, 0);
                                    r4.s(false);
                                }
                                boolean zEquals2 = n050Var.equals(l050Var);
                                fkz0 fkz0Var3 = fkz0.a;
                                z4 = !zEquals2 && fkz0Var2 == fkz0Var3;
                                zx40 zx40Var = zx40.b;
                                if (z4) {
                                    z5 = false;
                                    r4.n0(-597211577);
                                    r4.s(false);
                                    zx40VarM = zx40Var;
                                } else {
                                    r4.n0(-597213564);
                                    zx40VarM = mq81.m(r4);
                                    z5 = false;
                                    r4.s(false);
                                }
                                z6 = zx40VarM == zx40Var ? true : z5;
                                if (z4) {
                                    r4.n0(-1333582384);
                                    r4.s(z5);
                                    z7 = false;
                                } else {
                                    r4.n0(-597208155);
                                    boolean zL = mq81.l(r4);
                                    r4.s(z5);
                                    z7 = zL;
                                }
                                final boolean zN = mq81.n(z7, r4);
                                zH2 = r4.h(((ycc0) a0n.P0(list)).a);
                                z8 = z4;
                                objX3 = r4.X();
                                if (!zH2 || objX3 == obj) {
                                    objX3 = gy00.f(0.0f, r4);
                                }
                                pbj0Var = (pbj0) objX3;
                                zH3 = r4.h(((ycc0) a0n.P0(list)).a);
                                objX4 = r4.X();
                                if (!zH3 || objX4 == obj) {
                                    objX4 = e1n.k(0, r4);
                                }
                                rbj0Var = (rbj0) objX4;
                                if (z8 || !z16) {
                                    rbj0Var2 = rbj0Var;
                                    ?? r114 = r4;
                                    r114.n0(-1333130776);
                                    r114.s(false);
                                    zBooleanValue = false;
                                    r112 = r114;
                                } else {
                                    r4.n0(-597193587);
                                    lxc0.f.getClass();
                                    p8z p8zVar = lxc0.B;
                                    int i11 = p8z.d;
                                    ?? r19 = r4;
                                    ?? r115 = r19;
                                    zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, r19, 8, 14)).booleanValue();
                                    rbj0Var2 = rbj0Var;
                                    r115.s(false);
                                    r112 = r115;
                                }
                                if (zBooleanValue && z16 && z7) {
                                    r112.n0(-597186006);
                                    lxc0.f.getClass();
                                    p8z p8zVar2 = lxc0.A;
                                    int i12 = p8z.d;
                                    boolean zBooleanValue2 = ((Boolean) np11.f0(p8zVar2, false, null, r112, 8, 14)).booleanValue();
                                    r112.s(false);
                                    pbj0Var2 = pbj0Var;
                                    z9 = zBooleanValue2;
                                } else {
                                    r112.n0(-1332895765);
                                    r112.s(false);
                                    pbj0Var2 = pbj0Var;
                                    z9 = false;
                                }
                                boolean z17 = (zBooleanValue && !z9 && finVar3 == null) ? false : true;
                                if (!z6 && z16 && z17) {
                                    r112.n0(-1332629129);
                                    boolean zH7 = r112.h(((ycc0) a0n.P0(list)).a);
                                    pbj0Var3 = pbj0Var2;
                                    Object objX9 = r112.X();
                                    if (zH7 || objX9 == obj) {
                                        function13 = null;
                                        objX9 = oqq0.q(null);
                                        r112.x0(objX9);
                                    } else {
                                        function13 = null;
                                    }
                                    a5e0Var3 = (a5e0) objX9;
                                    z10 = false;
                                    r112.s(false);
                                } else {
                                    pbj0Var3 = pbj0Var2;
                                    z10 = false;
                                    function13 = null;
                                    r112.n0(-1332522117);
                                    r112.s(false);
                                    a5e0Var3 = null;
                                }
                                if (a5e0Var3 != null) {
                                    r112.n0(-1332437550);
                                    r112.s(z10);
                                    function14 = function13;
                                } else {
                                    r112.n0(-1332437549);
                                    boolean zH8 = r112.h(a5e0Var3);
                                    Object objX10 = r112.X();
                                    if (zH8 || objX10 == obj) {
                                        objX10 = new t941(a5e0Var3, (byte) 1);
                                        r112.x0(objX10);
                                    }
                                    function14 = (Function1) objX10;
                                    r112.s(false);
                                }
                                ?? r0 = a5e0Var3 == null ? (String) a5e0Var3.getValue() : function13;
                                if (zBooleanValue) {
                                    function15 = function14;
                                    fkz0Var = fkz0Var3;
                                    finVar = finVar3;
                                    if (z9) {
                                        r112.n0(-1331828430);
                                        z11 = true;
                                        ?? r192 = r112;
                                        qq81.b(finVar, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), to60.S(412115458, true, new ce7(r0, (byte) 5), r112), r192, 384, 2);
                                        ?? r22 = r192;
                                        r22.s(false);
                                        r2 = r22;
                                    } else {
                                        ?? r23 = r112;
                                        z11 = true;
                                        r23.n0(-1331385409);
                                        r23.s(false);
                                        r2 = r23;
                                    }
                                } else {
                                    r112.n0(-1332240606);
                                    function15 = function14;
                                    r112.j0(-597164408, new ukc0(((ycc0) a0n.P0(list)).a));
                                    fkz0Var = fkz0Var3;
                                    finVar = finVar3;
                                    qq81.b(finVar, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), to60.S(-1562389628, true, new zka(r0, (byte) 8), r112), r112, 384, 2);
                                    r112.s(false);
                                    r112.s(false);
                                    r2 = r112;
                                    z11 = true;
                                }
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "UnifiedSingleImageGenToolContent");
                                final pbj0 pbj0Var4 = pbj0Var3;
                                final ?? r232 = r0;
                                final boolean z18 = zBooleanValue;
                                final boolean z19 = z6;
                                final boolean z20 = z7;
                                final fin finVar4 = finVar;
                                final Function1 function16 = function15;
                                fkz0 fkz0Var4 = fkz0Var;
                                list2 = list;
                                final a5e0 a5e0Var4 = a5e0Var2;
                                final rbj0 rbj0Var3 = rbj0Var2;
                                Function3 function3 = new Function3() { // from class: uy01
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        List listC;
                                        long jF;
                                        b6a b6aVar = (b6a) obj2;
                                        bun bunVar2 = (bun) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                        }
                                        mv10 mv10Var = (mv10) bunVar2;
                                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            final boolean z21 = z20;
                                            long j2 = j;
                                            final uvq uvqVar2 = uvqVar;
                                            final n050 n050Var2 = n050Var;
                                            if (z21) {
                                                mv10Var.n0(1188214706);
                                                mv10Var.s(false);
                                                long j3 = ikx.a;
                                                jF = aj81.f(gcx.d(j3), gcx.c(j3), bl31.e(((dcx) dan.g0(new dcx(b6aVar.d()), dan.g0(new dcx(gcx.d(j3)), new dcx(gcx.d(j2))))).a, gcx.c(j2)));
                                            } else {
                                                mv10Var.n0(1188693160);
                                                i6j0 i6j0Var = we71.c;
                                                if (n050Var2.equals(l050.a)) {
                                                    rnz0 rnz0Var2 = uvqVar2.g;
                                                    if (rnz0Var2 instanceof qmz0) {
                                                        i6j0Var = ((qmz0) rnz0Var2).a;
                                                    }
                                                } else if (n050Var2.equals(m050.a) || n050Var2.equals(j050.a)) {
                                                    udp udpVar4 = uvqVar2.f;
                                                    ws40 ws40Var = (udpVar4 == null || (listC = c1s0.C(udpVar4)) == null) ? null : (ws40) a0n.w1(listC);
                                                    if (ws40Var != null) {
                                                        vn40 vn40Var = ws40Var.a;
                                                        int i13 = vn40Var.c;
                                                        int i14 = vn40Var.d;
                                                        if (i13 > 0 && i14 > 0) {
                                                            i6j0Var = new i6j0(Integer.valueOf(i13), Integer.valueOf(i14));
                                                        }
                                                    }
                                                }
                                                jF = aj81.f(hhx0.Z(mv10Var, ((Number) i6j0Var.a).intValue()), hhx0.Z(mv10Var, ((Number) i6j0Var.b).intValue()), gcx.a(b6aVar.d(), j2));
                                                mv10Var.s(false);
                                            }
                                            long j4 = jF;
                                            nqd0 nqd0VarA3 = d.a(kqd0.a, "UnifiedSingleImageGenToolContent");
                                            final boolean z22 = z19;
                                            final Function1 function17 = function16;
                                            final boolean z23 = zN;
                                            final pbj0 pbj0Var5 = pbj0Var4;
                                            final rbj0 rbj0Var4 = rbj0Var3;
                                            final boolean z24 = z18;
                                            final boolean z25 = z16;
                                            final boolean z26 = z;
                                            final icr0 icr0Var2 = icr0Var;
                                            final Function1 function18 = function1;
                                            final Set set2 = set;
                                            final Function1 function19 = function12;
                                            final jg5 jg5Var3 = jg5Var;
                                            final Function2 function2 = finVar4;
                                            final puc0 puc0Var2 = puc0Var;
                                            final pgc0 pgc0Var2 = pgc0Var;
                                            final boolean z27 = z9;
                                            final String str7 = r232;
                                            final e450 e450Var2 = e450Var;
                                            final a5e0 a5e0Var5 = a5e0Var4;
                                            we71.c(384, j4, to60.S(-117372391, true, new Function3() { // from class: py01
                                                /* JADX WARN: Removed duplicated region for block: B:35:0x017c  */
                                                /* JADX WARN: Removed duplicated region for block: B:45:0x01c9  */
                                                @Override // kotlin.jvm.functions.Function3
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    boolean z28;
                                                    int i15;
                                                    boolean z29;
                                                    Function2 function22;
                                                    mv10 mv10Var2;
                                                    boolean z30;
                                                    boolean z31;
                                                    x5a x5aVar = (x5a) obj5;
                                                    bun bunVar3 = (bun) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var3 = (mv10) bunVar3;
                                                    if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        l050 l050Var2 = l050.a;
                                                        n050 n050Var3 = n050Var2;
                                                        boolean zEquals3 = n050Var3.equals(l050Var2);
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        final uvq uvqVar3 = uvqVar2;
                                                        boolean z32 = z25;
                                                        Function1 function110 = function18;
                                                        if (zEquals3) {
                                                            mv10Var3.n0(-537262702);
                                                            boolean z33 = z22;
                                                            final boolean z34 = z21;
                                                            final boolean z35 = z23;
                                                            final pbj0 pbj0Var6 = pbj0Var5;
                                                            final rbj0 rbj0Var5 = rbj0Var4;
                                                            boolean z36 = z24;
                                                            Function2 function23 = function2;
                                                            if (z33) {
                                                                mv10Var3.n0(-537294446);
                                                                final nqd0 nqd0VarJ = mq81.j(kqd0Var2, z34, mv10Var3);
                                                                z28 = z33;
                                                                i15 = iIntValue2;
                                                                gtx.i.C(((ycc0) a0n.P0(uvqVar3.e)).a, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(b.e(kqd0Var2, 1.0f)), d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(mq81.k(z34, mv10Var3)), z34, function17, to60.S(336916598, true, new Function3() { // from class: qy01
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                        nqd0 nqd0Var2 = (nqd0) obj8;
                                                                        bun bunVar4 = (bun) obj9;
                                                                        int iIntValue3 = ((Integer) obj10).intValue();
                                                                        if ((iIntValue3 & 6) == 0) {
                                                                            iIntValue3 |= ((mv10) bunVar4).h(nqd0Var2) ? 4 : 2;
                                                                        }
                                                                        mv10 mv10Var4 = (mv10) bunVar4;
                                                                        if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                                            kqd0 kqd0Var3 = kqd0.a;
                                                                            if (z34) {
                                                                                mv10Var4.n0(-256057070);
                                                                                uvq uvqVar4 = uvqVar3;
                                                                                zp81.a(sv40.a(g971.n(uvqVar4), g971.m(uvqVar4), z35, pbj0Var6, mv10Var4), g971.n(uvqVar4), g971.m(uvqVar4), rbj0Var5, d.a(kqd0Var3, "UnifiedSingleImageGenToolContent").A(sh7.f(kqd0Var3, "UnifiedSingleImageGenToolContent", nqd0VarJ, nqd0Var2)), mv10Var4, 0);
                                                                                mv10Var4.s(false);
                                                                            } else {
                                                                                mv10Var4.n0(-255000590);
                                                                                sm5.u.x(d.a(kqd0Var3, "UnifiedSingleImageGenToolContent").A(nqd0Var2), mv10Var4, (iIntValue3 & 14) | 48);
                                                                                mv10Var4.s(false);
                                                                            }
                                                                        } else {
                                                                            mv10Var4.f0();
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, mv10Var3), mv10Var3, 1769520, 0);
                                                                z29 = z34;
                                                                mv10Var2 = mv10Var3;
                                                                z30 = false;
                                                                mv10Var2.s(false);
                                                            } else {
                                                                z28 = z33;
                                                                i15 = iIntValue2;
                                                                z29 = z34;
                                                                if (z29) {
                                                                    mv10Var3.n0(-535285212);
                                                                    zp81.a(sv40.a(g971.n(uvqVar3), g971.m(uvqVar3), z35, pbj0Var6, mv10Var3), g971.n(uvqVar3), g971.m(uvqVar3), rbj0Var5, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(mq81.j(b.e(kqd0Var2, 1.0f), true, mv10Var3)), mv10Var3, 0);
                                                                    mv10Var2 = mv10Var3;
                                                                    ab.p.m(3072, 6, mv10Var2, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(x5aVar.b(kqd0Var2)), false, false);
                                                                    z30 = false;
                                                                    mv10Var2.s(false);
                                                                } else {
                                                                    mv10Var3.n0(-533981352);
                                                                    boolean z37 = !z36 && z32;
                                                                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(b.e(kqd0Var2, 1.0f));
                                                                    hcr0 hcr0Var = icr0.Companion;
                                                                    function22 = function23;
                                                                    g971.d(uvqVar3, z37, z26, icr0Var2, function110, set2, function19, jg5Var3, nqd0VarA4, function22, puc0Var2, pgc0Var2, mv10Var3, 100663296);
                                                                    mv10Var2 = mv10Var3;
                                                                    z30 = false;
                                                                    mv10Var2.s(false);
                                                                    if (!z28 || z29) {
                                                                        mv10Var2.n0(-532939845);
                                                                        if (!z36 || z27 || function22 == null) {
                                                                            z31 = false;
                                                                            mv10Var2.n0(-532152631);
                                                                            mv10Var2.s(false);
                                                                        } else {
                                                                            mv10Var2.n0(-532837824);
                                                                            String strU = str7;
                                                                            if (strU == null) {
                                                                                mv10Var2.n0(-1125561070);
                                                                                strU = ewp0.u(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1, mv10Var2);
                                                                                z31 = false;
                                                                                mv10Var2.s(false);
                                                                            } else {
                                                                                z31 = false;
                                                                                mv10Var2.n0(-1125562806);
                                                                                mv10Var2.s(false);
                                                                            }
                                                                            we71.d(x5aVar, strU, m2o0.c(mv10Var2).n.d, function22, mv10Var2, i15 & 14, 0);
                                                                            mv10Var2.s(z31);
                                                                        }
                                                                        mv10Var2.s(z31);
                                                                    } else {
                                                                        mv10Var2.n0(-532126839);
                                                                        mv10Var2.s(z30);
                                                                        z31 = z30;
                                                                    }
                                                                    mv10Var2.s(z31);
                                                                }
                                                            }
                                                            function22 = function23;
                                                            if (z28) {
                                                                mv10Var2.n0(-532939845);
                                                                if (z36) {
                                                                    z31 = false;
                                                                    mv10Var2.n0(-532152631);
                                                                    mv10Var2.s(false);
                                                                    mv10Var2.s(z31);
                                                                    mv10Var2.s(z31);
                                                                }
                                                            }
                                                        } else {
                                                            m050 m050Var2 = m050.a;
                                                            if (n050Var3.equals(m050Var2) || n050Var3.equals(j050.a)) {
                                                                mv10Var3.n0(-1125537595);
                                                                g971.i(uvqVar3, n050Var3.equals(m050Var2) ? 2 : 3, !((Boolean) a5e0Var5.getValue()).booleanValue(), z32, function110, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(b.e(kqd0Var2, 1.0f)), e450Var2, mv10Var3, 196608);
                                                                mv10Var3.s(false);
                                                            } else {
                                                                mv10Var3.n0(-1125514435);
                                                                mv10Var3.s(false);
                                                            }
                                                        }
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var), mv10Var, nqd0VarA3);
                                        } else {
                                            mv10Var.f0();
                                        }
                                        return a011.a;
                                    }
                                };
                                ?? r116 = r2;
                                t771.a(nqd0VarA2, null, false, to60.S(-1026306067, true, function3, r116), r116, 3072, 7);
                                if (str4 == null && fkz0Var2 == fkz0Var4) {
                                    list3 = list2;
                                    List list6 = list3;
                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                        Iterator it3 = list6.iterator();
                                        while (it3.hasNext()) {
                                            if (((ycc0) it3.next()).F1 != null) {
                                                break;
                                            }
                                        }
                                        it2 = list6.iterator();
                                        while (it2.hasNext()) {
                                            r3 = ((ycc0) it2.next()).w1;
                                            if (r3 != 0) {
                                                break;
                                            }
                                        }
                                    } else {
                                        it2 = list6.iterator();
                                        while (it2.hasNext()) {
                                        }
                                    }
                                } else {
                                    list3 = list2;
                                }
                                r3 = function13;
                                aq81.h(str4, r3, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), r116, 0);
                                if (udpVar3 != null) {
                                    r116.n0(-1323832818);
                                    r116.s(false);
                                    jg5Var2 = jg5Var;
                                    z12 = false;
                                    list4 = list3;
                                    r113 = r116;
                                } else {
                                    r116.n0(-1323832817);
                                    String str7 = uvqVar.h().e;
                                    bxq0 bxq0Var = uvqVar.h().g;
                                    bxq0 bxq0Var2 = uvqVar.h().h;
                                    String str8 = uvqVar.h().a;
                                    String str9 = uvqVar.h().j;
                                    z350 z350Var = uvqVar.h().E0;
                                    vwc0 vwc0Var = uvqVar.h().Q;
                                    zv10 zv10Var = uvqVar.h().R;
                                    boolean z21 = !fkz0Var2.a() || uvqVar.h().h();
                                    ycc0 ycc0VarH2 = uvqVar.h();
                                    fap fapVar = udp.Companion;
                                    hcr0 hcr0Var = icr0.Companion;
                                    int i13 = i5 << 12;
                                    vcc0 vcc0Var = ycc0.Companion;
                                    int i14 = i7 << 6;
                                    list4 = list3;
                                    ih81.c(str7, bxq0Var, bxq0Var2, z350Var, str8, str9, udpVar3, icr0Var, function1, set, z, null, vwc0Var, zv10Var, z21, false, false, null, null, jg5Var, ycc0VarH2, fom0Var, z2, puc0Var, null, e450Var, null, pgc0Var, 0L, r116, (i13 & 29360128) | 2097152 | (i13 & 234881024) | (i13 & 1879048192), ((i5 >> 6) & 14) | ((i7 << 24) & 1879048192), 8 | ((i5 >> 24) & 112) | (i14 & 896) | ((i7 << 3) & 7168) | (i14 & 458752) | (29360128 & (i7 << 9)), 352815104);
                                    jg5Var2 = jg5Var;
                                    ?? r117 = r116;
                                    if (dhiVar2 != null) {
                                        r117.n0(166545045);
                                        String str10 = dhiVar2.b;
                                        if (str10 == null) {
                                            str10 = uvqVar.h().e;
                                        }
                                        sq81.a(0, 4, r117, null, str10, dhiVar2.a);
                                        z12 = false;
                                        r117.s(false);
                                    } else {
                                        z12 = false;
                                        r117.n0(166812203);
                                        r117.s(false);
                                    }
                                    r117.s(z12);
                                    r113 = r117;
                                }
                                r113.n0(-596839169);
                                it = jg5Var2.d(list4).iterator();
                                while (it.hasNext()) {
                                    n491.c.y(uvqVar.h().e, (ah5) it.next(), jg5Var2, null, r113, 24576 | ((i7 << 3) & 896), 8);
                                    jg5Var2 = jg5Var;
                                }
                                r113.s(z12);
                                r113.s(true);
                                r11 = r113;
                            } else {
                                List list7 = list;
                                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                    Iterator it4 = list7.iterator();
                                    while (it4.hasNext()) {
                                        if (((ycc0) it4.next()).H != null) {
                                            wv40Var = null;
                                            break;
                                        }
                                    }
                                }
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list7) {
                                    if (((ycc0) obj2).g == bxq0.h) {
                                        arrayList.add(obj2);
                                    }
                                }
                                int size = arrayList.size();
                                if (size == 0) {
                                    setP1 = ghy.a;
                                } else if (size != 1) {
                                    setP1 = new LinkedHashSet();
                                    Iterator it5 = arrayList.iterator();
                                    while (it5.hasNext()) {
                                        f0n.t0(setP1, ((ycc0) it5.next()).d2);
                                    }
                                } else {
                                    setP1 = a0n.P1(((ycc0) a0n.O0(arrayList)).d2);
                                }
                                jty jtyVar = wv40.c;
                                jtyVar.getClass();
                                l5 l5Var = new l5(jtyVar);
                                while (true) {
                                    if (!l5Var.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = l5Var.next();
                                    ((wv40) next).getClass();
                                    if (setP1.contains(t050.b)) {
                                        break;
                                    }
                                }
                                wv40Var = (wv40) next;
                                if (wv40Var != null) {
                                }
                                boolean zEquals22 = n050Var.equals(l050Var);
                                fkz0 fkz0Var32 = fkz0.a;
                                if (zEquals22) {
                                    zx40 zx40Var2 = zx40.b;
                                    if (z4) {
                                    }
                                    if (zx40VarM == zx40Var2) {
                                    }
                                    if (z4) {
                                    }
                                    final boolean zN2 = mq81.n(z7, r4);
                                    zH2 = r4.h(((ycc0) a0n.P0(list)).a);
                                    z8 = z4;
                                    objX3 = r4.X();
                                    if (!zH2) {
                                        objX3 = gy00.f(0.0f, r4);
                                        pbj0Var = (pbj0) objX3;
                                        zH3 = r4.h(((ycc0) a0n.P0(list)).a);
                                        objX4 = r4.X();
                                        if (!zH3) {
                                            objX4 = e1n.k(0, r4);
                                            rbj0Var = (rbj0) objX4;
                                            if (z8) {
                                                rbj0Var2 = rbj0Var;
                                                ?? r1142 = r4;
                                                r1142.n0(-1333130776);
                                                r1142.s(false);
                                                zBooleanValue = false;
                                                r112 = r1142;
                                                if (zBooleanValue) {
                                                    r112.n0(-1332895765);
                                                    r112.s(false);
                                                    pbj0Var2 = pbj0Var;
                                                    z9 = false;
                                                    if (zBooleanValue) {
                                                        if (!z6) {
                                                            pbj0Var3 = pbj0Var2;
                                                            z10 = false;
                                                            function13 = null;
                                                            r112.n0(-1332522117);
                                                            r112.s(false);
                                                            a5e0Var3 = null;
                                                            if (a5e0Var3 != null) {
                                                            }
                                                            if (a5e0Var3 == null) {
                                                            }
                                                            if (zBooleanValue) {
                                                            }
                                                            nqd0 nqd0VarA22 = d.a(kqd0Var, "UnifiedSingleImageGenToolContent");
                                                            final pbj0 pbj0Var42 = pbj0Var3;
                                                            final String r2322 = r0;
                                                            final boolean z182 = zBooleanValue;
                                                            final boolean z192 = z6;
                                                            final boolean z202 = z7;
                                                            final fin finVar42 = finVar;
                                                            final Function1 function162 = function15;
                                                            fkz0 fkz0Var42 = fkz0Var;
                                                            list2 = list;
                                                            final a5e0 a5e0Var42 = a5e0Var2;
                                                            final rbj0 rbj0Var32 = rbj0Var2;
                                                            Function3 function32 = new Function3() { // from class: uy01
                                                                @Override // kotlin.jvm.functions.Function3
                                                                public final Object invoke(Object obj22, Object obj3, Object obj4) {
                                                                    List listC;
                                                                    long jF;
                                                                    b6a b6aVar = (b6a) obj22;
                                                                    bun bunVar2 = (bun) obj3;
                                                                    int iIntValue = ((Integer) obj4).intValue();
                                                                    if ((iIntValue & 6) == 0) {
                                                                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                                                    }
                                                                    mv10 mv10Var = (mv10) bunVar2;
                                                                    if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                        final boolean z212 = z202;
                                                                        long j2 = j;
                                                                        final uvq uvqVar2 = uvqVar;
                                                                        final n050 n050Var2 = n050Var;
                                                                        if (z212) {
                                                                            mv10Var.n0(1188214706);
                                                                            mv10Var.s(false);
                                                                            long j3 = ikx.a;
                                                                            jF = aj81.f(gcx.d(j3), gcx.c(j3), bl31.e(((dcx) dan.g0(new dcx(b6aVar.d()), dan.g0(new dcx(gcx.d(j3)), new dcx(gcx.d(j2))))).a, gcx.c(j2)));
                                                                        } else {
                                                                            mv10Var.n0(1188693160);
                                                                            i6j0 i6j0Var = we71.c;
                                                                            if (n050Var2.equals(l050.a)) {
                                                                                rnz0 rnz0Var2 = uvqVar2.g;
                                                                                if (rnz0Var2 instanceof qmz0) {
                                                                                    i6j0Var = ((qmz0) rnz0Var2).a;
                                                                                }
                                                                            } else if (n050Var2.equals(m050.a) || n050Var2.equals(j050.a)) {
                                                                                udp udpVar4 = uvqVar2.f;
                                                                                ws40 ws40Var = (udpVar4 == null || (listC = c1s0.C(udpVar4)) == null) ? null : (ws40) a0n.w1(listC);
                                                                                if (ws40Var != null) {
                                                                                    vn40 vn40Var = ws40Var.a;
                                                                                    int i132 = vn40Var.c;
                                                                                    int i142 = vn40Var.d;
                                                                                    if (i132 > 0 && i142 > 0) {
                                                                                        i6j0Var = new i6j0(Integer.valueOf(i132), Integer.valueOf(i142));
                                                                                    }
                                                                                }
                                                                            }
                                                                            jF = aj81.f(hhx0.Z(mv10Var, ((Number) i6j0Var.a).intValue()), hhx0.Z(mv10Var, ((Number) i6j0Var.b).intValue()), gcx.a(b6aVar.d(), j2));
                                                                            mv10Var.s(false);
                                                                        }
                                                                        long j4 = jF;
                                                                        nqd0 nqd0VarA3 = d.a(kqd0.a, "UnifiedSingleImageGenToolContent");
                                                                        final boolean z22 = z192;
                                                                        final Function1 function17 = function162;
                                                                        final boolean z23 = zN2;
                                                                        final pbj0 pbj0Var5 = pbj0Var42;
                                                                        final rbj0 rbj0Var4 = rbj0Var32;
                                                                        final boolean z24 = z182;
                                                                        final boolean z25 = z16;
                                                                        final boolean z26 = z;
                                                                        final icr0 icr0Var2 = icr0Var;
                                                                        final Function1 function18 = function1;
                                                                        final Set set2 = set;
                                                                        final Function1 function19 = function12;
                                                                        final jg5 jg5Var3 = jg5Var;
                                                                        final Function2 function2 = finVar42;
                                                                        final puc0 puc0Var2 = puc0Var;
                                                                        final pgc0 pgc0Var2 = pgc0Var;
                                                                        final boolean z27 = z9;
                                                                        final String str72 = r2322;
                                                                        final e450 e450Var2 = e450Var;
                                                                        final a5e0 a5e0Var5 = a5e0Var42;
                                                                        we71.c(384, j4, to60.S(-117372391, true, new Function3() { // from class: py01
                                                                            /* JADX WARN: Removed duplicated region for block: B:35:0x017c  */
                                                                            /* JADX WARN: Removed duplicated region for block: B:45:0x01c9  */
                                                                            @Override // kotlin.jvm.functions.Function3
                                                                            /*
                                                                                Code decompiled incorrectly, please refer to instructions dump.
                                                                            */
                                                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                boolean z28;
                                                                                int i15;
                                                                                boolean z29;
                                                                                Function2 function22;
                                                                                mv10 mv10Var2;
                                                                                boolean z30;
                                                                                boolean z31;
                                                                                x5a x5aVar = (x5a) obj5;
                                                                                bun bunVar3 = (bun) obj6;
                                                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                                                if ((iIntValue2 & 6) == 0) {
                                                                                    iIntValue2 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                                                                                }
                                                                                mv10 mv10Var3 = (mv10) bunVar3;
                                                                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                    l050 l050Var2 = l050.a;
                                                                                    n050 n050Var3 = n050Var2;
                                                                                    boolean zEquals3 = n050Var3.equals(l050Var2);
                                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                                    final uvq uvqVar3 = uvqVar2;
                                                                                    boolean z32 = z25;
                                                                                    Function1 function110 = function18;
                                                                                    if (zEquals3) {
                                                                                        mv10Var3.n0(-537262702);
                                                                                        boolean z33 = z22;
                                                                                        final boolean z34 = z212;
                                                                                        final boolean z35 = z23;
                                                                                        final pbj0 pbj0Var6 = pbj0Var5;
                                                                                        final rbj0 rbj0Var5 = rbj0Var4;
                                                                                        boolean z36 = z24;
                                                                                        Function2 function23 = function2;
                                                                                        if (z33) {
                                                                                            mv10Var3.n0(-537294446);
                                                                                            final nqd0 nqd0VarJ = mq81.j(kqd0Var2, z34, mv10Var3);
                                                                                            z28 = z33;
                                                                                            i15 = iIntValue2;
                                                                                            gtx.i.C(((ycc0) a0n.P0(uvqVar3.e)).a, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(b.e(kqd0Var2, 1.0f)), d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(mq81.k(z34, mv10Var3)), z34, function17, to60.S(336916598, true, new Function3() { // from class: qy01
                                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                                public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                                                    nqd0 nqd0Var2 = (nqd0) obj8;
                                                                                                    bun bunVar4 = (bun) obj9;
                                                                                                    int iIntValue3 = ((Integer) obj10).intValue();
                                                                                                    if ((iIntValue3 & 6) == 0) {
                                                                                                        iIntValue3 |= ((mv10) bunVar4).h(nqd0Var2) ? 4 : 2;
                                                                                                    }
                                                                                                    mv10 mv10Var4 = (mv10) bunVar4;
                                                                                                    if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                                                        if (z34) {
                                                                                                            mv10Var4.n0(-256057070);
                                                                                                            uvq uvqVar4 = uvqVar3;
                                                                                                            zp81.a(sv40.a(g971.n(uvqVar4), g971.m(uvqVar4), z35, pbj0Var6, mv10Var4), g971.n(uvqVar4), g971.m(uvqVar4), rbj0Var5, d.a(kqd0Var3, "UnifiedSingleImageGenToolContent").A(sh7.f(kqd0Var3, "UnifiedSingleImageGenToolContent", nqd0VarJ, nqd0Var2)), mv10Var4, 0);
                                                                                                            mv10Var4.s(false);
                                                                                                        } else {
                                                                                                            mv10Var4.n0(-255000590);
                                                                                                            sm5.u.x(d.a(kqd0Var3, "UnifiedSingleImageGenToolContent").A(nqd0Var2), mv10Var4, (iIntValue3 & 14) | 48);
                                                                                                            mv10Var4.s(false);
                                                                                                        }
                                                                                                    } else {
                                                                                                        mv10Var4.f0();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            }, mv10Var3), mv10Var3, 1769520, 0);
                                                                                            z29 = z34;
                                                                                            mv10Var2 = mv10Var3;
                                                                                            z30 = false;
                                                                                            mv10Var2.s(false);
                                                                                        } else {
                                                                                            z28 = z33;
                                                                                            i15 = iIntValue2;
                                                                                            z29 = z34;
                                                                                            if (z29) {
                                                                                                mv10Var3.n0(-535285212);
                                                                                                zp81.a(sv40.a(g971.n(uvqVar3), g971.m(uvqVar3), z35, pbj0Var6, mv10Var3), g971.n(uvqVar3), g971.m(uvqVar3), rbj0Var5, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(mq81.j(b.e(kqd0Var2, 1.0f), true, mv10Var3)), mv10Var3, 0);
                                                                                                mv10Var2 = mv10Var3;
                                                                                                ab.p.m(3072, 6, mv10Var2, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(x5aVar.b(kqd0Var2)), false, false);
                                                                                                z30 = false;
                                                                                                mv10Var2.s(false);
                                                                                            } else {
                                                                                                mv10Var3.n0(-533981352);
                                                                                                boolean z37 = !z36 && z32;
                                                                                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(b.e(kqd0Var2, 1.0f));
                                                                                                hcr0 hcr0Var2 = icr0.Companion;
                                                                                                function22 = function23;
                                                                                                g971.d(uvqVar3, z37, z26, icr0Var2, function110, set2, function19, jg5Var3, nqd0VarA4, function22, puc0Var2, pgc0Var2, mv10Var3, 100663296);
                                                                                                mv10Var2 = mv10Var3;
                                                                                                z30 = false;
                                                                                                mv10Var2.s(false);
                                                                                                if (!z28 || z29) {
                                                                                                    mv10Var2.n0(-532939845);
                                                                                                    if (!z36 || z27 || function22 == null) {
                                                                                                        z31 = false;
                                                                                                        mv10Var2.n0(-532152631);
                                                                                                        mv10Var2.s(false);
                                                                                                    } else {
                                                                                                        mv10Var2.n0(-532837824);
                                                                                                        String strU = str72;
                                                                                                        if (strU == null) {
                                                                                                            mv10Var2.n0(-1125561070);
                                                                                                            strU = ewp0.u(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1, mv10Var2);
                                                                                                            z31 = false;
                                                                                                            mv10Var2.s(false);
                                                                                                        } else {
                                                                                                            z31 = false;
                                                                                                            mv10Var2.n0(-1125562806);
                                                                                                            mv10Var2.s(false);
                                                                                                        }
                                                                                                        we71.d(x5aVar, strU, m2o0.c(mv10Var2).n.d, function22, mv10Var2, i15 & 14, 0);
                                                                                                        mv10Var2.s(z31);
                                                                                                    }
                                                                                                    mv10Var2.s(z31);
                                                                                                } else {
                                                                                                    mv10Var2.n0(-532126839);
                                                                                                    mv10Var2.s(z30);
                                                                                                    z31 = z30;
                                                                                                }
                                                                                                mv10Var2.s(z31);
                                                                                            }
                                                                                        }
                                                                                        function22 = function23;
                                                                                        if (z28) {
                                                                                            mv10Var2.n0(-532939845);
                                                                                            if (z36) {
                                                                                                z31 = false;
                                                                                                mv10Var2.n0(-532152631);
                                                                                                mv10Var2.s(false);
                                                                                                mv10Var2.s(z31);
                                                                                                mv10Var2.s(z31);
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        m050 m050Var2 = m050.a;
                                                                                        if (n050Var3.equals(m050Var2) || n050Var3.equals(j050.a)) {
                                                                                            mv10Var3.n0(-1125537595);
                                                                                            g971.i(uvqVar3, n050Var3.equals(m050Var2) ? 2 : 3, !((Boolean) a5e0Var5.getValue()).booleanValue(), z32, function110, d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(b.e(kqd0Var2, 1.0f)), e450Var2, mv10Var3, 196608);
                                                                                            mv10Var3.s(false);
                                                                                        } else {
                                                                                            mv10Var3.n0(-1125514435);
                                                                                            mv10Var3.s(false);
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    mv10Var3.f0();
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        }, mv10Var), mv10Var, nqd0VarA3);
                                                                    } else {
                                                                        mv10Var.f0();
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            ?? r1162 = r2;
                                                            t771.a(nqd0VarA22, null, false, to60.S(-1026306067, true, function32, r1162), r1162, 3072, 7);
                                                            if (str4 == null) {
                                                                list3 = list2;
                                                                r3 = function13;
                                                                aq81.h(str4, r3, d.a(kqd0Var, "UnifiedSingleImageGenToolContent"), r1162, 0);
                                                                if (udpVar3 != null) {
                                                                }
                                                                r113.n0(-596839169);
                                                                it = jg5Var2.d(list4).iterator();
                                                                while (it.hasNext()) {
                                                                }
                                                                r113.s(z12);
                                                                r113.s(true);
                                                                r11 = r113;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else if (iF == 0 || iF != 2) {
                        iF = 0;
                    }
                    i3 = 1;
                    if (iF != i3) {
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "UnifiedSingleImageGenToolContent").A(nqd0Var);
                    int i92 = iF;
                    fin finVar32 = finVar2;
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, r9, 0);
                    int iHashCode2 = Long.hashCode(r9.T);
                    nok0 nok0VarN2 = r9.n();
                    nqd0 nqd0VarK2 = ixd0.K(r9, nqd0VarA3);
                    mtn.M.getClass();
                    if (r9.a == null) {
                    }
                } else {
                    ukc0 ukc0Var2 = new ukc0(str3);
                    if (!uvqVar.f(str3)) {
                        ukc0Var2 = null;
                    }
                    if (ukc0Var2 != null) {
                        str2 = ukc0Var2.a;
                    }
                    if (str2 != null) {
                    }
                    if (ukc0Var != null) {
                    }
                    if (rnz0Var instanceof kmz0) {
                    }
                    if (kmz0Var != null) {
                    }
                    if (n050Var.equals(l050Var)) {
                        if (kmz0Var == null) {
                            i3 = 1;
                        }
                        if (iF != i3) {
                        }
                        kqd0 kqd0Var22 = kqd0.a;
                        nqd0 nqd0VarA32 = d.a(kqd0Var22, "UnifiedSingleImageGenToolContent").A(nqd0Var);
                        int i922 = iF;
                        fin finVar322 = finVar2;
                        p6n p6nVarA22 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, r9, 0);
                        int iHashCode22 = Long.hashCode(r9.T);
                        nok0 nok0VarN22 = r9.n();
                        nqd0 nqd0VarK22 = ixd0.K(r9, nqd0VarA32);
                        mtn.M.getClass();
                        if (r9.a == null) {
                        }
                    }
                }
            } else {
                list = list5;
                if (n050Var.equals(m050Var) && (ycc0Var = (ycc0) a0n.R0(list)) != null) {
                    str = ycc0Var.a;
                }
                String str42 = str;
                Object[] objArr2 = {uvqVar.b()};
                if (i8 != 32) {
                    objX = r9.X();
                    if (!z3) {
                        objX = new jlc0(n050Var, (byte) 29);
                        r9.x0(objX);
                        a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX, r9, 0);
                        if (i8 != 32) {
                            zH = (i8 != 32 || ((i5 & 64) != 0 && r9.j(n050Var))) | r9.h(a5e0Var);
                            objX2 = r9.X();
                            if (!zH) {
                                objX2 = new vy01(n050Var, a5e0Var, null);
                                r9.x0(objX2);
                                yyx.l(r9, n050Var, (Function2) objX2);
                                r9.n0(-774990129);
                                if (qq81.e(uvqVar, z)) {
                                }
                                r9.s(r14);
                                if (n19VarF == null) {
                                }
                                if (smw0Var != null) {
                                }
                                if (a5e0VarE == null) {
                                }
                                if (vz40Var != null) {
                                    str2 = null;
                                    if (str2 != null) {
                                    }
                                    if (ukc0Var != null) {
                                    }
                                    if (rnz0Var instanceof kmz0) {
                                    }
                                    if (kmz0Var != null) {
                                    }
                                    if (n050Var.equals(l050Var)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            ?? r118 = r9;
            r118.f0();
            r11 = r118;
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oy01(uvqVar, n050Var, z, icr0Var, function1, set, nqd0Var, j, function12, fom0Var, z2, jg5Var, puc0Var, e450Var, pgc0Var, i, i2, (byte) 1);
        }
    }

    public static final iba l(ycc0 ycc0Var, ezs ezsVar) {
        mys mysVar;
        String str = ezsVar.b;
        String str2 = ezsVar.a;
        qda qdaVar = ycc0Var.D;
        if (qdaVar != null && qdaVar.a() != null) {
            lkz0 lkz0Var = ycc0Var.u;
            List<kys> list = (lkz0Var == null || (mysVar = lkz0Var.d) == null) ? null : mysVar.g;
            if (list == null) {
                list = sgy.a;
            }
            for (kys kysVar : list) {
                boolean zEquals = false;
                if (kysVar instanceof rxs) {
                    rxs rxsVar = (rxs) kysVar;
                    String str3 = rxsVar.a;
                    String str4 = rxsVar.c;
                    if (kdd.l(str2, str3)) {
                        if (str == null) {
                            if (str4 == null) {
                                zEquals = true;
                            }
                        } else if (str4 != null) {
                            zEquals = str.equals(str4);
                        }
                        if (zEquals) {
                            return iba.b;
                        }
                    } else {
                        continue;
                    }
                } else if (kysVar instanceof zxs) {
                    zxs zxsVar = (zxs) kysVar;
                    String str5 = zxsVar.a;
                    String str6 = zxsVar.c;
                    if (kdd.l(str2, str5)) {
                        if (str == null) {
                            if (str6 == null) {
                                zEquals = true;
                            }
                        } else if (str6 != null) {
                            zEquals = str.equals(str6);
                        }
                        if (zEquals) {
                            return iba.c;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    public static final Long m(uvq uvqVar) {
        Object objPrevious;
        List list = uvqVar.e;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            Long l = ((ycc0) objPrevious).v1;
            if ((l != null ? l.longValue() : 0L) > 0) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) objPrevious;
        if (ycc0Var != null) {
            return ycc0Var.v1;
        }
        return null;
    }

    public static final xa60 n(uvq uvqVar) {
        Object next;
        Iterator it = uvqVar.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ycc0 ycc0Var = (ycc0) next;
            if (ycc0Var.g == bxq0.c && ycc0Var.l == rro0.i) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) next;
        if (ycc0Var2 == null) {
            return null;
        }
        xa60 xa60Var = ycc0Var2.q;
        return xa60Var == null ? ycc0Var2.p : xa60Var;
    }

    public static final boolean o(te90 te90Var) {
        if ((te90Var instanceof ne90) || te90Var.equals(qe90.a) || te90Var.equals(pe90.a) || te90Var.equals(re90.a)) {
            return true;
        }
        if (!(te90Var instanceof oe90) && !te90Var.equals(se90.a)) {
            il.f();
        }
        return false;
    }

    public static final int p(int i, boolean z, boolean z2, boolean z3) {
        if (!z3 || i != 3) {
            int iG = gvx0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return 0;
                    }
                    if (z2) {
                    }
                } else if (z) {
                }
                return 2;
            }
            return 1;
        }
        return 3;
    }

    public static Object q(Map map, ArrayList arrayList, Object obj) {
        r370 r370Var = (r370) arrayList.remove(0);
        Map map2 = null;
        Object linkedHashMap = arrayList.isEmpty() ? obj : null;
        if (r370Var instanceof p370) {
            Object objC = map.get(null);
            if (objC == null) {
                objC = hx81.c(0);
            }
            ArrayList arrayList2 = (ArrayList) objC;
            if (linkedHashMap == null && (linkedHashMap = a0n.S0(0, arrayList2)) == null) {
                linkedHashMap = new LinkedHashMap();
            }
            ArrayList arrayListC = hx81.c(0);
            arrayListC.set(0, linkedHashMap);
            int size = arrayList2.size();
            int size2 = arrayListC.size();
            if (size < size2) {
                size = size2;
            }
            ArrayList arrayListC2 = hx81.c(size - 1);
            int size3 = arrayListC2.size();
            for (int i = 0; i < size3; i++) {
                arrayListC2.set(i, a0n.S0(i, arrayList2));
                Object objS0 = a0n.S0(i, arrayListC);
                if (objS0 != null) {
                    arrayListC2.set(i, objS0);
                }
            }
            map.put(null, arrayListC2);
            if (jm01.P(linkedHashMap)) {
                map2 = (Map) linkedHashMap;
            }
        } else {
            if (!(r370Var instanceof q370)) {
                il.f();
                return null;
            }
            String str = ((q370) r370Var).a;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
            }
            if (map.get(str) == null) {
                map.put(str, linkedHashMap);
            }
            Object obj2 = map.get(str);
            if (jm01.P(obj2)) {
                map2 = (Map) obj2;
            }
        }
        return map2 == null ? obj : q(map2, arrayList, obj);
    }

    public static final udp r(udp udpVar) {
        if (udpVar == null || (udpVar instanceof gbp) || (udpVar instanceof jbp)) {
            return null;
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar;
        }
        List<udp> list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList();
        for (udp udpVar2 : list) {
            udp udpVarR = ((udpVar2 instanceof gbp) || (udpVar2 instanceof jbp) || (udpVar2 instanceof mbp)) ? null : r(udpVar2);
            if (udpVarR != null) {
                arrayList.add(udpVarR);
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? new qcp(arrayList) : (udp) a0n.P0(arrayList);
        }
        return null;
    }
}
