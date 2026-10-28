package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Parcelable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import androidx.media3.exoplayer.ExoPlayer;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a181 {
    public static final fin a = new fin(1226340359, new pln(10), false);
    public static final fin b = new fin(-1699634150, new iln(13), false);
    public static final fin c = new fin(80731607, new lln(10), false);
    public static final k08 d = new k08(5);

    public static final void a(final xk3 xk3Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1199839430);
        int i2 = i | (mv10Var.h(xk3Var) ? 4 : 2) | 48 | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uow0 uow0Var = cjo.h;
            float fD = ((xvu) mv10Var.l(uow0Var)).D(p3p.a);
            float f = 0.8f * fD;
            float fL = ((xvu) mv10Var.l(uow0Var)).l();
            if (fL < 1.0f) {
                fL = 1.0f;
            }
            float f2 = f * fL;
            final float f3 = 0.6f * f2;
            boolean z = false;
            final nko0 nko0VarA = k350.a(mv10Var);
            String str = xk3Var.d;
            String strT = str != null ? t4a.T(str) : null;
            boolean zH = mv10Var.h(strT);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            if (strT != null && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                z = true;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoLinkAttachmentCard");
            nqd0 nqd0VarW = b.w(kqd0Var, fD);
            if (z) {
                nqd0VarW = nqd0VarW.A(b.i(kqd0Var, f2));
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarW);
            final boolean z2 = z;
            final String str2 = strT;
            yh81.f(function0, nqd0VarA2, false, null, null, null, null, to60.S(-957450319, true, new Function3() { // from class: exb
                /* JADX WARN: Removed duplicated region for block: B:39:0x01ab A[PHI: r1
                  0x01ab: PHI (r1v12 java.lang.String) = (r1v3 java.lang.String), (r1v4 java.lang.String), (r1v13 java.lang.String) binds: [B:43:0x01b6, B:45:0x01bc, B:37:0x01a8] A[DONT_GENERATE, DONT_INLINE]] */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    e36 e36Var;
                    float f4;
                    mv10 mv10Var2;
                    boolean z3;
                    String strT2;
                    drb drbVar = jxd0.d;
                    jac jacVar = jxd0.g;
                    n13 n13Var = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    nuo0 nuo0Var = y0a0.p;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var2 = mv10Var3.a;
                    if (zC0) {
                        long j = lim.h(x0n.c).c.d;
                        kqd0 kqd0Var2 = kqd0.a;
                        boolean z4 = z2;
                        khx khxVar = LayoutNode.t1;
                        if (z4) {
                            mv10Var3.n0(-524502858);
                            mj9 mj9Var = di1.f;
                            e36Var = e36Var2;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoLinkAttachmentCard").A(to60.n(b.i(b.g(kqd0Var2, 1.0f), f3), j, nuo0Var));
                            eob0 eob0VarC = i5a.c(mj9Var, false);
                            int iHashCode = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN = mv10Var3.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN, n13Var);
                            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jacVar);
                            vpq0.k(mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK, drbVar);
                            jup jupVar = pup.a;
                            pr9 pr9Var = new pr9(16, j);
                            f4 = 1.0f;
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "CalpicoLinkAttachmentCard").A(b.e(kqd0Var2, 1.0f));
                            a5e0 a5e0Var2 = a5e0Var;
                            boolean zH2 = mv10Var3.h(a5e0Var2);
                            Object objX2 = mv10Var3.X();
                            if (zH2 || objX2 == ly5.c) {
                                objX2 = new fxb(a5e0Var2, (byte) 0);
                                mv10Var3.x0(objX2);
                            }
                            z3 = z4;
                            ml51.H(str2, null, nko0VarA, nqd0VarA4, null, null, null, null, null, (Function1) objX2, jupVar, 0.0f, pr9Var, mv10Var3, 3120, 48, 54768);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        } else {
                            e36Var = e36Var2;
                            f4 = 1.0f;
                            mv10Var2 = mv10Var3;
                            z3 = z4;
                            mv10Var2.n0(-523913455);
                            mv10Var2.s(false);
                        }
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarG = b.g(kqd0Var2, f4);
                        if (z3) {
                            nqd0VarG = nqd0VarG.A(b.c(kqd0Var2, f4));
                        }
                        nqd0 nqd0VarA5 = d.a(kqd0Var2, "CalpicoLinkAttachmentCard").A(mwq.S(to60.n(nqd0VarG, m2o0.c(mv10Var2).c.c, nuo0Var), 16.0f, 12.0f));
                        p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
                        int iHashCode2 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN2 = mv10Var2.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA5);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, hkdVar);
                        vpq0.l(mv10Var2, nok0VarN2, n13Var);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jacVar);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                        xk3 xk3Var2 = xk3Var;
                        String str3 = xk3Var2.b;
                        String str4 = xk3Var2.c;
                        String str5 = xk3Var2.a;
                        if (str3 == null || (strT = t4a.T(str3)) == null) {
                            String strT3 = str4 != null ? t4a.T(str4) : null;
                            String str6 = (strT3 == null && (strT3 = wa11.a(str5)) == null) ? str5 : strT3;
                            String strA = wa11.a(str5);
                            if (strA == null || (strT2 = t4a.T(strA)) == null) {
                                String strT4 = str4 != null ? t4a.T(str4) : null;
                                if (strT4 != null) {
                                    str5 = strT4;
                                }
                            } else {
                                str5 = strT2;
                            }
                            mv10 mv10Var4 = mv10Var2;
                            c8r0.c(str6, d.a(kqd0Var2, "CalpicoLinkAttachmentCard"), on01.h.b, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16298);
                            c8r0.c(str5, d.a(kqd0Var2, "CalpicoLinkAttachmentCard"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16042);
                            mv10Var2.s(true);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i2 >> 6) & 14) | 100663296, 252);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn0((Object) xk3Var, (Object) nqd0Var2, (Object) function0, i, (byte) 4);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1460864359);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, false, new d2b(z));
            nqd0 nqd0VarT = mwq.T(c.e(9, jm01.u(b.k(nqd0Var, bbv0.q, 0.0f, 2), ((wkt0) mv10Var.l(zkt0.a)).b), new cxq0(0), ewp0.E(mv10Var, R.string.a1c), function0, false), 4.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationMenuTitleButton").A(nqd0VarT);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            d.a(kqd0Var, "ConversationMenuTitleButton");
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var, "ConversationMenuTitleButton").A(new nl70(1.0f, false)), on01.h, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var;
            rgq0.e(mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c, 16.0f, null, d.a(kqd0Var, "ConversationMenuTitleButton").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
            mv10Var.s(true);
            if (str2 != null) {
                mv10Var.n0(1935880764);
                c8r0.c(str2, d.a(kqd0Var, "ConversationMenuTitleButton"), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var, ((i2 >> 3) & 14) | 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1936108831);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tp6((byte) 2, i, str, str2, function0, nqd0Var);
        }
    }

    public static final void c(tft0 tft0Var, v3s0 v3s0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) throws Throwable {
        Function1 function12;
        nqd0 nqd0Var2;
        int i2;
        boolean z;
        int i3;
        a5e0 a5e0Var;
        ttv0 ttv0Var;
        String str;
        hb10 hb10Var;
        Function0 function02;
        byte b2;
        hb10 hb10Var2;
        int i4;
        int i5;
        tft0 tft0Var2 = tft0Var;
        boolean z2 = tft0Var2.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1333494571);
        int i6 = i | (mv10Var.h(tft0Var2) ? 4 : 2) | (mv10Var.h(v3s0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var, R.string._16bf_res_0x7f131822);
            lxy0 lxy0VarR = c091.r(tft0Var2.d, 0L, mv10Var, 0, 2);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.i(mv10Var);
            }
            hb10 hb10Var3 = (hb10) objX;
            ttv0 ttv0Var2 = (ttv0) mv10Var.l(cjo.q);
            ij50 ij50VarN = lim.N(mv10Var);
            boolean zP = lim.P(mv10Var);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z2);
            String str2 = tft0Var2.d;
            int i7 = i6 & 14;
            boolean zH = (i7 == 4) | mv10Var.h(lxy0VarR);
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX2 == ev00Var) {
                objX2 = new cy2((byte) 20, twpVar, tft0Var2, lxy0VarR);
                mv10Var.x0(objX2);
            }
            yyx.m(boolValueOf, str2, lxy0VarR, (Function2) objX2, mv10Var);
            Boolean boolValueOf2 = Boolean.valueOf(z2);
            boolean zH2 = (i7 == 4) | mv10Var.h(ttv0Var2);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                i2 = i7;
                z = z2;
                i3 = 4;
                a5e0Var = a5e0VarS;
                ttv0Var = ttv0Var2;
                str = strE;
                k5d k5dVar = new k5d(tft0Var2, hb10Var3, ttv0Var, twpVar, (byte) 8);
                hb10Var = hb10Var3;
                function02 = null;
                mv10Var.x0(k5dVar);
                objX3 = k5dVar;
            } else {
                function02 = null;
                i2 = i7;
                z = z2;
                hb10Var = hb10Var3;
                ttv0Var = ttv0Var2;
                a5e0Var = a5e0VarS;
                str = strE;
                i3 = 4;
            }
            yyx.m(boolValueOf2, hb10Var, ttv0Var, (Function2) objX3, mv10Var);
            Object[] objArr = {Boolean.valueOf(z), Boolean.valueOf(zP), ij50VarN, lxy0VarR};
            boolean zI = (i2 == i3) | mv10Var.i(zP) | mv10Var.h(ij50VarN) | mv10Var.h(lxy0VarR) | mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zI || objX4 == ev00Var) {
                a5e0 a5e0Var2 = a5e0Var;
                b2 = 2;
                hb10Var2 = hb10Var;
                tft0Var2 = tft0Var;
                wft0 wft0Var = new wft0(tft0Var2, zP, ij50VarN, lxy0VarR, a5e0Var2, null);
                mv10Var.x0(wft0Var);
                objX4 = wft0Var;
            } else {
                b2 = 2;
                hb10Var2 = hb10Var;
                tft0Var2 = tft0Var;
            }
            yyx.o(objArr, (Function2) objX4, mv10Var);
            boolean z3 = tft0Var2.b;
            Function0 function03 = z3 ? function0 : function02;
            mv10Var.n0(1588107086);
            String str3 = z ? "settings_search_input" : "settings_search_button";
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = a.a(nqd0Var2, str3);
            if (z) {
                function12 = function1;
                i4 = i6;
                i5 = 256;
            } else {
                i4 = i6;
                i5 = 256;
                boolean zH3 = mv10Var.h(str) | ((i4 & 896) == 256);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    function12 = function1;
                    objX5 = new i2c(b2, str, function12);
                    mv10Var.x0(objX5);
                } else {
                    function12 = function1;
                }
                nqd0VarA = nqd0VarA.A(yts0.a(nqd0Var2, (Function1) objX5));
            }
            mv10Var.s(false);
            int i8 = i4 & 896;
            boolean z4 = (i2 == 4) | (i8 == i5);
            Object objX6 = mv10Var.X();
            byte b3 = 3;
            if (z4 || objX6 == ev00Var) {
                objX6 = new p5s0(tft0Var2, function12, b3);
                mv10Var.x0(objX6);
            }
            Function1 function13 = (Function1) objX6;
            String str4 = str;
            frn frnVar = new frn((byte) 23);
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "SettingsSearchBar").A(nqd0VarA);
            boolean z5 = (i2 == 4) | (i8 == 256);
            Object objX7 = mv10Var.X();
            if (z5 || objX7 == ev00Var) {
                objX7 = new sgp0(tft0Var2, function12, (byte) 4);
                mv10Var.x0(objX7);
            }
            z671.a(v3s0Var, function13, frnVar, nqd0VarA2, str4, lxy0VarR, hb10Var2, function03, (Function0) objX7, z3, null, mv10Var, ((i4 >> 3) & 14) | 1572864, 0, 1024);
            mv10Var = mv10Var;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u3k(tft0Var2, v3s0Var, function12, function0, nqd0Var2, i, (byte) 6);
        }
    }

    public static m6k0 d(zz8 zz8Var, zxj0 zxj0Var, t1k0 t1k0Var) {
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        yux0 yux0VarT = zxj0Var.t("card");
        return new m6k0(new wfu(t1k0Var, pkm.y(yux0VarT != null ? yux0VarT.c : null), zz8Var.k1.b, new xfu(new bbu(zxj0Var), zz8Var.g1.a, zz8Var.f1), zz8Var.t1, new ct(1, zz8Var, zz8.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 7), zxj0Var, n781.o(zz8Var)), zxj0Var.a.r3());
    }

    public static lta0 e(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("email");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("anonymous_id");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(lta0.f, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new lta0(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Usr", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Usr", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Usr", e3);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4281947251L);
    }

    public static long g() {
        return t4a.f(4286356675L);
    }

    public static long h() {
        return t4a.f(4281947251L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4281947251L);
    }

    public static long k() {
        return t4a.f(4281947251L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4281947251L);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0082 A[PHI: r11
      0x0082: PHI (r11v6 java.lang.String) = (r11v3 java.lang.String), (r11v7 java.lang.String) binds: [B:23:0x0080, B:19:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0167 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ExoPlayer n(String str, zjt zjtVar, Function0 function0, Function1 function1, boolean z, Function0 function02, Function1 function12, bun bunVar, int i, int i2) {
        Function0 function03;
        Function1 function13;
        String str2;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        ExoPlayer exoPlayer;
        boolean zJ;
        Object bee0Var;
        m790 m790Var;
        ExoPlayer exoPlayer2;
        ev00 ev00Var = ly5.c;
        if ((i2 & 32) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new ilt0((byte) 23);
                mv10Var.x0(objX);
            }
            function03 = (Function0) objX;
        } else {
            function03 = function02;
        }
        if ((i2 & 64) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new cyt0((byte) 8);
                mv10Var2.x0(objX2);
            }
            function13 = (Function1) objX2;
        } else {
            function13 = function12;
        }
        mv10 mv10Var3 = (mv10) bunVar;
        Context context = (Context) mv10Var3.l(cb2.b);
        m790 m790Var2 = (m790) mv10Var3.l(x3a0.a);
        a5e0 a5e0VarS = oqq0.s(function0, mv10Var3);
        a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var3);
        a5e0 a5e0VarS3 = oqq0.s(function03, mv10Var3);
        a5e0 a5e0VarS4 = oqq0.s(function13, mv10Var3);
        if (((i & 14) ^ 6) > 4) {
            str2 = str;
            if (mv10Var3.h(str2)) {
                z2 = true;
            }
            boolean zH = z2 | mv10Var3.h(zjtVar);
            i3 = (57344 & i) ^ 24576;
            if (i3 > 16384 || !mv10Var3.i(z)) {
                z3 = true;
                if ((i & 24576) != 16384) {
                    z4 = false;
                }
                z5 = zH | z4;
                Object objX3 = mv10Var3.X();
                obj = objX3;
                if (z5 || objX3 == ev00Var) {
                    o6z o6zVar = new o6z(context);
                    o6zVar.b(new zbu(zjtVar));
                    n7z n7zVarA = o6zVar.a();
                    fqb0 fqb0Var = new fqb0();
                    ln50 ln50Var = pn50.b;
                    i5p0 i5p0Var = i5p0.e;
                    List list = Collections.EMPTY_LIST;
                    ln50 ln50Var2 = pn50.b;
                    i5p0 i5p0Var2 = i5p0.e;
                    iqb0 iqb0Var = new iqb0();
                    lqb0 lqb0Var = lqb0.a;
                    Uri uri = Uri.parse(str2);
                    n7zVarA.q(new nqb0("", new hqb0(fqb0Var), uri == null ? new kqb0(uri, null, null, list, i5p0Var2, -9223372036854775807L) : null, new jqb0(iqb0Var), hrb0.C, lqb0Var));
                    n7zVarA.a0(2);
                    n7zVarA.S();
                    n7zVarA.Z(!((Boolean) ((Function0) a5e0VarS.getValue()).invoke()).booleanValue());
                    n7zVarA.d0(1.0f);
                    n7zVarA.m.a(new oi21(a5e0VarS3, a5e0VarS4));
                    mv10Var3.x0(n7zVarA);
                    obj = n7zVarA;
                }
                exoPlayer = (ExoPlayer) obj;
                zJ = mv10Var3.j(exoPlayer) | mv10Var3.h(a5e0VarS) | (((i3 <= 16384 || !mv10Var3.i(z)) && (i & 24576) != 16384) ? false : z3) | mv10Var3.h(a5e0VarS2) | mv10Var3.j(m790Var2);
                Object objX4 = mv10Var3.X();
                if (zJ || objX4 == ev00Var) {
                    m790Var = m790Var2;
                    exoPlayer2 = exoPlayer;
                    bee0Var = new bee0(m790Var, exoPlayer2, z, a5e0VarS, a5e0VarS2);
                    mv10Var3.x0(bee0Var);
                } else {
                    bee0Var = objX4;
                    m790Var = m790Var2;
                    exoPlayer2 = exoPlayer;
                }
                yyx.h(m790Var, exoPlayer2, (Function1) bee0Var, mv10Var3);
                return exoPlayer2;
            }
            z3 = true;
            z4 = z3;
            z5 = zH | z4;
            Object objX32 = mv10Var3.X();
            obj = objX32;
            if (z5) {
                o6z o6zVar2 = new o6z(context);
                o6zVar2.b(new zbu(zjtVar));
                n7z n7zVarA2 = o6zVar2.a();
                fqb0 fqb0Var2 = new fqb0();
                ln50 ln50Var3 = pn50.b;
                i5p0 i5p0Var3 = i5p0.e;
                List list2 = Collections.EMPTY_LIST;
                ln50 ln50Var22 = pn50.b;
                i5p0 i5p0Var22 = i5p0.e;
                iqb0 iqb0Var2 = new iqb0();
                lqb0 lqb0Var2 = lqb0.a;
                Uri uri2 = Uri.parse(str2);
                n7zVarA2.q(new nqb0("", new hqb0(fqb0Var2), uri2 == null ? new kqb0(uri2, null, null, list2, i5p0Var22, -9223372036854775807L) : null, new jqb0(iqb0Var2), hrb0.C, lqb0Var2));
                n7zVarA2.a0(2);
                n7zVarA2.S();
                n7zVarA2.Z(!((Boolean) ((Function0) a5e0VarS.getValue()).invoke()).booleanValue());
                n7zVarA2.d0(1.0f);
                n7zVarA2.m.a(new oi21(a5e0VarS3, a5e0VarS4));
                mv10Var3.x0(n7zVarA2);
                obj = n7zVarA2;
            }
            exoPlayer = (ExoPlayer) obj;
            zJ = mv10Var3.j(exoPlayer) | mv10Var3.h(a5e0VarS) | (((i3 <= 16384 || !mv10Var3.i(z)) && (i & 24576) != 16384) ? false : z3) | mv10Var3.h(a5e0VarS2) | mv10Var3.j(m790Var2);
            Object objX42 = mv10Var3.X();
            if (zJ) {
                m790Var = m790Var2;
                exoPlayer2 = exoPlayer;
                bee0Var = new bee0(m790Var, exoPlayer2, z, a5e0VarS, a5e0VarS2);
                mv10Var3.x0(bee0Var);
            }
            yyx.h(m790Var, exoPlayer2, (Function1) bee0Var, mv10Var3);
            return exoPlayer2;
        }
        str2 = str;
        if ((i & 6) != 4) {
            z2 = false;
        }
        boolean zH2 = z2 | mv10Var3.h(zjtVar);
        i3 = (57344 & i) ^ 24576;
        if (i3 > 16384) {
            z3 = true;
            if ((i & 24576) != 16384) {
                z4 = z3;
            }
        }
        z5 = zH2 | z4;
        Object objX322 = mv10Var3.X();
        obj = objX322;
        if (z5) {
        }
        exoPlayer = (ExoPlayer) obj;
        zJ = mv10Var3.j(exoPlayer) | mv10Var3.h(a5e0VarS) | (((i3 <= 16384 || !mv10Var3.i(z)) && (i & 24576) != 16384) ? false : z3) | mv10Var3.h(a5e0VarS2) | mv10Var3.j(m790Var2);
        Object objX422 = mv10Var3.X();
        if (zJ) {
        }
        yyx.h(m790Var, exoPlayer2, (Function1) bee0Var, mv10Var3);
        return exoPlayer2;
    }
}
