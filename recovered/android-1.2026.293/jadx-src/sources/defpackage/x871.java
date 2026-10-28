package defpackage;

import android.graphics.drawable.Drawable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x871 {
    public static final fin a = new fin(-421602950, new ryc(22), false);
    public static final fin b = new fin(1165359793, new lin(22), false);
    public static final fin c = new fin(-1738442650, new min(20), false);
    public static final fin d = new fin(1668487109, new inl(16), false);
    public static final fin e = new fin(132101867, new nin(19), false);
    public static final ieu f = new ieu((byte) 1);

    public static final void a(final String str, final String str2, final Function0 function0, final nqd0 nqd0Var, final boolean z, final int i, final Function0 function02, final String str3, final String str4, final String str5, bun bunVar, final int i2) {
        int i3;
        Function0 function03;
        nqd0 nqd0Var2;
        String str6;
        String str7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1728299032);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var.f(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.h(str3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.h(str4) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var.h(str5) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            String str8 = (!m2o0.c(mv10Var).a.a ? str4 == null : str5 != null) ? str4 : str5;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(311947882);
                nqd0 nqd0VarA = d.a(kqd0Var, "ComposerContextAttachmentImpl").A(nqd0Var);
                int i4 = (i3 & 14) | ((i3 >> 12) & 112) | ((i3 >> 9) & 7168);
                int i5 = i3 << 6;
                b(i, (i5 & 458752) | i4 | (57344 & i5), mv10Var, nqd0VarA, str, str8, function02, function03);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: pxn
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            x871.a(str, str2, function0, nqd0Var, z, i, function02, str3, str4, str5, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            nqd0Var2 = nqd0Var;
            str6 = str3;
            str7 = str;
            mv10Var.n0(312055514);
            mv10Var.s(false);
            q871.b(m2o0.c(mv10Var).c.d, str2, function0, d.a(kqd0Var, "ComposerContextAttachmentImpl").A(jm01.u(b.r(nqd0Var2, bbv0.s), q1r0.b(bbv0.t))), false, to60.S(-769504084, true, new tj0((Object) str7, (Object) str6, (Object) str8, (byte) 2), mv10Var), mv10Var, (i3 & 896) | (i3 & 112) | 196608, 16);
        } else {
            nqd0Var2 = nqd0Var;
            str6 = str3;
            str7 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final String str9 = str7;
            final nqd0 nqd0Var3 = nqd0Var2;
            final String str10 = str6;
            xro0VarY2.d = new Function2() { // from class: rxn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x871.a(str9, str2, function0, nqd0Var3, z, i, function02, str10, str4, str5, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0, Function0 function02) {
        int i3;
        int i4;
        cxq0 cxq0Var;
        String str3 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1507073966);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        int i5 = i3;
        if (mv10Var.c0(i5 & 1, (74899 & i5) != 74898)) {
            String strV = ewp0.v(R.plurals.composer_context_open, i, new Object[]{str3, Integer.valueOf(i)}, mv10Var);
            String strV2 = ewp0.v(R.plurals.composer_context_remove, i, new Object[]{str3, Integer.valueOf(i)}, mv10Var);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarY = b.y(nqd0Var, 0.0f, 280.0f, 1);
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarY, ((wkt0) mv10Var.l(uow0Var)).d), m2o0.c(mv10Var).c.d, y0a0.p);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerContextChip").A(nqd0VarN);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            boolean z2 = function0 != null;
            cxq0 cxq0Var2 = new cxq0(0);
            boolean z3 = (i5 & 7168) == 2048;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                cxq0Var = cxq0Var2;
                objX = new pc0(function0, (byte) 2);
                mv10Var.x0(objX);
            } else {
                cxq0Var = cxq0Var2;
            }
            nqd0 nqd0VarE = c.e(10, nl70Var, cxq0Var, null, (Function0) objX, z2);
            boolean zH = mv10Var.h(strV);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new n9(strV, (byte) 11);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ComposerContextChip").A(mwq.U(b.k(yts0.b(nqd0VarE, false, (Function1) objX2), 48.0f, 0.0f, 2), 12.0f, 8.0f, 4.0f, 8.0f));
            f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            long j = m2o0.c(mv10Var).i.d;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ComposerContextChip");
            float f2 = bbv0.a;
            c(str2, j, nqd0VarA3.A(jm01.u(b.r(kqd0Var, 24.0f), ((wkt0) mv10Var.l(uow0Var)).a)), mv10Var, (i5 >> 6) & 14);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "ComposerContextChip");
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            i4 = i;
            str3 = str;
            d(i4, i5 & 126, mv10Var, nqd0VarA4.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), str3);
            mv10Var.s(true);
            nbm0.j(function02, d.a(kqd0Var, "ComposerContextChip"), new x040(d140.a, 2), false, false, null, null, null, to60.S(-1708018092, true, new m78(strV2, (byte) 3), mv10Var), mv10Var, ((i5 >> 12) & 14) | 100663808, 250);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            i4 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sxn(i4, i2, nqd0Var, str3, str2, function0, function02);
        }
    }

    public static final void c(String str, long j, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1977569186);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
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
            ke40 ke40Var = ke40.c;
            float f2 = bbv0.a;
            g6j0 g6j0VarA = a.a(c1s0.B(ke40Var, 24.0f, false, mv10Var, 4), new pr9(5, j), null, 10);
            pz81.b(str == null ? "" : str, g6j0VarA, d.a(kqd0.a, "ComposerContextIcon").A(nqd0Var), null, pup.b, null, g6j0VarA, false, null, mv10Var, (i2 & 896) | 2124864, 416);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qxn(str, j, nqd0Var, i, (byte) 0);
        }
    }

    public static final void d(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, String str) {
        int i3;
        final String str2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-450713267);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerContextTitle").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int i4 = i3;
            tn01 tn01Var = on01.a;
            c8r0.c(str, d.a(kqd0Var, "ComposerContextTitle").A(new nl70(1.0f, false)), tn01Var, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, (i4 & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var2;
            if (i > 1) {
                mv10Var.n0(-284691089);
                str2 = str;
                c8r0.c(ewp0.D(R.string._7c7_res_0x7f1307e9, new Object[]{Integer.valueOf(i)}, mv10Var), d.a(kqd0Var, "ComposerContextTitle").A(mwq.V(kqd0Var, 4.0f, 0.0f, 0.0f, 0.0f, 14)), tn01Var, 0, 0, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1572864, 0, 16056);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                str2 = str;
                mv10Var.n0(-284402479);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            str2 = str;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uxn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    x871.d(i, iS, (bun) obj, nqd0Var, str2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final int i, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final Function1 function1) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(421798111);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ihu ihuVarS = gj81.s(mv10Var);
            oz2 oz2VarD = et81.d(R.string._1182_res_0x7f1312a9, new Object[0], null, null, null, null, mv10Var, 124);
            boolean zJ = mv10Var.j(ihuVarS) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new th50((Object) function1, (Object) ihuVarS, (byte) 27);
                mv10Var.x0(objX);
            }
            g(R.string._1181_res_0x7f1312a8, oz2VarD, R.string._1175_res_0x7f13129c, (Function0) objX, d.a(kqd0.a, "OrbitTextingFinishSetupContent").A(nqd0Var), function0, ihuVarS, mv10Var, ((i2 << 12) & 458752) | 2121728, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ogi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    x871.e(hmb0.S(i | 1), (bun) obj, nqd0Var, function0, function1);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, n6h0 n6h0Var, Function0 function0, Function0 function02) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1334757399);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(n6h0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            g(R.string._1168_res_0x7f13128f, o6h0.d(R.string._117f_res_0x7f1312a6, n6h0Var, null, null, mv10Var, (i2 >> 3) & 112, 12), R.string._1166_res_0x7f13128d, function0, d.a(kqd0.a, "OrbitTextingIntroContent").A(nqd0Var), function02, null, mv10Var, ((i2 << 12) & 458752) | ((i2 << 9) & 7168) | 24576, 64);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ngi0((byte) 0, i, function0, function02, n6h0Var, nqd0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013c  */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final int i, final oz2 oz2Var, final int i2, final Function0 function0, final nqd0 nqd0Var, Function0 function02, ihu ihuVar, bun bunVar, final int i3, final int i4) throws XmlPullParserException, IOException {
        int i5;
        int i6;
        oz2 oz2Var2;
        Function0 function03;
        Function0 function04;
        final ihu ihuVar2;
        final Function0 function05;
        mv10 mv10Var;
        xro0 xro0VarY;
        ?? r9;
        Function0 function06;
        mv10 mv10Var2;
        int i7;
        ihu ihuVarS = ihuVar;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(301850322);
        if ((i3 & 6) == 0) {
            i5 = i;
            i6 = (mv10Var3.f(i5) ? 4 : 2) | i3;
        } else {
            i5 = i;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            oz2Var2 = oz2Var;
            i6 |= mv10Var3.h(oz2Var2) ? 32 : 16;
        } else {
            oz2Var2 = oz2Var;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var3.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function03 = function0;
            i6 |= mv10Var3.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
        }
        int i8 = i4 & 32;
        if (i8 == 0) {
            if ((196608 & i3) == 0) {
                function04 = function02;
                i6 |= mv10Var3.j(function04) ? 131072 : 65536;
            }
            if ((1572864 & i3) == 0) {
                if ((i4 & 64) != 0) {
                    i7 = 524288;
                    i6 |= i7;
                } else {
                    if ((2097152 & i3) == 0 ? mv10Var3.h(ihuVarS) : mv10Var3.j(ihuVarS)) {
                        i7 = 1048576;
                    }
                    i6 |= i7;
                }
            }
            if (mv10Var3.c0(i6 & 1, (599187 & i6) == 599186)) {
                mv10Var3.f0();
                ihuVar2 = ihuVarS;
                function05 = function04;
                mv10Var = mv10Var3;
            } else {
                mv10Var3.h0();
                g6j0 g6j0VarA = null;
                if ((i3 & 1) == 0 || mv10Var3.I()) {
                    if (i8 != 0) {
                        function04 = null;
                    }
                    if ((i4 & 64) != 0) {
                        ihuVarS = gj81.s(mv10Var3);
                        i6 &= -3670017;
                    }
                    int i9 = i6;
                    ihu ihuVar3 = ihuVarS;
                    Function0 function07 = function04;
                    mv10Var3.t();
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarV = mwq.V(mwq.T(kho0.H(nqd0Var, kho0.B(mv10Var3), false, 14), 32.0f, 0.0f, 2), 0.0f, 40.0f, 0.0f, 24.0f, 5);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "OrbitTextingNoticeContent").A(nqd0VarV);
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    Drawable drawable = ihuVar3 != null ? ihuVar3.c : null;
                    if (drawable == null) {
                        mv10Var3.n0(1578891394);
                        r9 = 0;
                    } else {
                        r9 = 0;
                        mv10Var3.n0(1578891395);
                        g6j0VarA = uhx.a(drawable, mv10Var3);
                    }
                    mv10Var3.s(r9);
                    if (g6j0VarA == null) {
                        mv10Var3.n0(-1473087411);
                        g6j0VarA = hhx0.P(R.drawable.orbit_google_messages, r9, mv10Var3);
                    } else {
                        mv10Var3.n0(-1473089054);
                    }
                    mv10Var3.s(r9);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitTextingNoticeContent");
                    float f2 = bbv0.a;
                    pt61.N(g6j0VarA, null, nqd0VarA2.A(b.r(kqd0Var, 64.0f)), null, null, 0.0f, null, mv10Var3, 56, 120);
                    jzq0.b(d.a(kqd0Var, "OrbitTextingNoticeContent"), 0.0f, 24.0f, mv10Var3, 0, 3);
                    sn01 sn01Var = on01.l.b;
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new r410((byte) 28);
                        mv10Var3.x0(objX);
                    }
                    pt61.R(i5, d.a(kqd0Var, "OrbitTextingNoticeContent").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, i9 & 14, 0, 16368);
                    jzq0.b(d.a(kqd0Var, "OrbitTextingNoticeContent"), 0.0f, 8.0f, mv10Var3, 0, 3);
                    c8r0.b(oz2Var2, d.a(kqd0Var, "OrbitTextingNoticeContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, null, mv10Var3, (i9 >> 3) & 14, 0, 32498);
                    jzq0.b(d.a(kqd0Var, "OrbitTextingNoticeContent"), 0.0f, 32.0f, mv10Var3, 0, 3);
                    kta ktaVar = kta.a;
                    qta qtaVar = qta.c;
                    hwa.d(function03, d.a(kqd0Var, "OrbitTextingNoticeContent").A(b.g(kqd0Var, 1.0f)), new gta(ktaVar, qtaVar), false, false, null, null, to60.S(485071187, true, new osc0(i2, (byte) 1), mv10Var3), mv10Var3, ((i9 >> 9) & 14) | 100663856, 248);
                    mv10 mv10Var4 = mv10Var3;
                    if (function07 != null) {
                        mv10Var4.n0(1579874622);
                        jzq0.b(d.a(kqd0Var, "OrbitTextingNoticeContent"), 0.0f, 12.0f, mv10Var4, 0, 3);
                        function06 = function07;
                        hwa.d(function06, d.a(kqd0Var, "OrbitTextingNoticeContent").A(b.g(kqd0Var, 1.0f)), new gta(lta.a, qtaVar), false, false, null, null, nu81.a, mv10Var4, ((i9 >> 15) & 14) | 100663856, 248);
                        mv10 mv10Var5 = mv10Var4;
                        mv10Var5.s(false);
                        mv10Var2 = mv10Var5;
                    } else {
                        function06 = function07;
                        mv10Var4.n0(1580220582);
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                    }
                    mv10Var2.s(true);
                    ihuVar2 = ihuVar3;
                    function05 = function06;
                    mv10Var = mv10Var2;
                } else {
                    mv10Var3.f0();
                    if ((i4 & 64) != 0) {
                        i6 &= -3670017;
                    }
                    int i92 = i6;
                    ihu ihuVar32 = ihuVarS;
                    Function0 function072 = function04;
                    mv10Var3.t();
                    kj9 kj9Var2 = di1.o;
                    nqd0 nqd0VarV2 = mwq.V(mwq.T(kho0.H(nqd0Var, kho0.B(mv10Var3), false, 14), 32.0f, 0.0f, 2), 0.0f, 40.0f, 0.0f, 24.0f, 5);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrbitTextingNoticeContent").A(nqd0VarV2);
                    p6n p6nVarA2 = n6n.a(ist.c, kj9Var2, mv10Var3, 48);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var3.a != null) {
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qgi0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                        ((Integer) obj2).getClass();
                        x871.g(i, oz2Var, i2, function0, nqd0Var, function05, ihuVar2, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 196608;
        function04 = function02;
        if ((1572864 & i3) == 0) {
        }
        if (mv10Var3.c0(i6 & 1, (599187 & i6) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void h(n6h0 n6h0Var, Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) throws XmlPullParserException, IOException {
        int i2;
        final n6h0 n6h0Var2;
        final Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1537107697);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(n6h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            n6h0Var2 = n6h0Var;
            function02 = function0;
            g(R.string._1185_res_0x7f1312ac, o6h0.d(R.string._1184_res_0x7f1312ab, n6h0Var, null, null, mv10Var, (i2 << 3) & 112, 12), android.R.string.ok, function02, d.a(kqd0.a, "OrbitTextingUnavailableContent").A(nqd0Var), null, null, mv10Var, ((i2 << 6) & 7168) | 24960, 96);
            mv10Var = mv10Var;
        } else {
            n6h0Var2 = n6h0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pgi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    x871.h(n6h0Var2, function02, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final saa i(saa saaVar) {
        return saa.c(saaVar, null, null, null, 0L, false, null, null, false, false, null, 1007);
    }

    public static final saa k(saa saaVar, Map map) {
        return saa.c(saaVar, null, null, wbb0.i0(saaVar.c, map), 0L, false, null, null, false, false, null, 1003);
    }

    public static final saa l(saa saaVar) {
        return saa.c(saaVar, null, null, null, 0L, true, null, null, false, false, null, 1007);
    }

    public static final me90 m(x3x0 x3x0Var, j9z j9zVar, it40 it40Var, sd51 sd51Var, fy1 fy1Var, vu21 vu21Var, k420 k420Var) {
        return new me90(x3x0Var, j9zVar, it40Var, sd51Var, fy1Var, vu21Var, k420Var);
    }

    public static final cer0 n(ilq ilqVar, Function0 function0) {
        return new cer0(ilqVar, function0);
    }

    public static final boolean o(saa saaVar, u3n0 u3n0Var, long j) {
        return kdd.l(u3n0Var, saaVar.a) && j == saaVar.d;
    }

    public static final void p(d06 d06Var, n010 n010Var, oq5 oq5Var) {
        yy00 yy00Var;
        List list;
        ry00 ry00Var = n010Var.c;
        jz00 jz00VarB = ((rk80) oq5Var.p9.invoke()).b(n010Var.a);
        ry00 ry00Var2 = null;
        Object obj = null;
        ry00Var2 = null;
        ry00Var2 = null;
        if (jz00VarB != null && (yy00Var = jz00VarB.a) != null && (list = yy00Var.d) != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((ry00) next).a, ry00Var.a)) {
                    obj = next;
                    break;
                }
            }
            ry00Var2 = (ry00) obj;
        }
        if (ry00Var2 == null || ry00Var2.equals(ry00Var)) {
            d06Var.e(R.string.cb4, 2, R.string.cae, new ux2(oq5Var, n010Var, d06Var, (byte) 9));
        }
    }

    public static final av01 q(yr01 yr01Var) {
        if (yr01Var instanceof w20) {
            return av01.Action;
        }
        if (yr01Var instanceof ebn) {
            return av01.Complete;
        }
        if (yr01Var instanceof pfx0) {
            return av01.Submit;
        }
        if (yr01Var instanceof fbe) {
            return av01.Cancel;
        }
        if (yr01Var instanceof ClickableStackComponent) {
            return av01.ClickableStack;
        }
        if (yr01Var instanceof yb21) {
            return av01.ReusablePersona;
        }
        if (yr01Var instanceof GovernmentIdNfcScanComponent) {
            return av01.Nfc;
        }
        if (yr01Var instanceof tnb0) {
            return av01.Mdoc;
        }
        return null;
    }
}
