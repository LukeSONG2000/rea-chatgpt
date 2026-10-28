package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.feature.sites.impl.SitesThumbnailState$Loaded;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class iyu0 {
    public static final float a = 321.0f / 122.0f;

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1441437175);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(x8n.i(a, b.g(nqd0Var, 1.0f), false), m2o0.c(mv10Var).c.d, ((wkt0) mv10Var.l(zkt0.a)).c);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesArtworkFallback").A(nqd0VarN);
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesArtworkFallback");
            float f = bbv0.a;
            e(32.0f, 0, mv10Var, nqd0VarA2);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, (byte) 10);
        }
    }

    public static final void b(String str, String str2, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2145214121);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = ((xvu) mv10Var.l(cjo.h)).l() >= 1.5f;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SitesCardHeading").A(nqd0Var);
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
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
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
            c8r0.c(str, d.a(kqd0Var2, "SitesCardHeading"), on01.c, 0, 2, false, z2 ? Integer.MAX_VALUE : 1, 0, 0L, 0, null, 0, null, null, mv10Var, (i2 & 14) | 24576, 0, 16298);
            lj9 lj9Var = z2 ? di1.k : di1.l;
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            d.a(kqd0Var2, "SitesCardHeading");
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var2);
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
            if (z) {
                mv10Var.n0(-2091869832);
                lb40 lb40Var = lb40.c;
                float f = bbv0.a;
                kqd0Var = kqd0Var2;
                rgq0.e(lb40Var, 16.0f, null, d.a(kqd0Var2, "SitesCardHeading").A(b.r(kqd0Var2, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 390, 16);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var.n0(-2091603201);
                mv10Var.s(false);
            }
            long j = m2o0.c(mv10Var).n.e;
            c8r0.c(str2, d.a(kqd0Var, "SitesCardHeading"), on01.d, 0, 2, false, z2 ? Integer.MAX_VALUE : 1, 0, j, 0, null, 0, null, null, mv10Var, ((i2 >> 3) & 14) | 24576, 0, 16042);
            mv10Var = mv10Var;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh6((Object) str, (Object) str2, (Object) nqd0Var, z, i, (byte) 11);
        }
    }

    public static final void c(final String str, final lqu0 lqu0Var, final String str2, final boolean z, final boolean z2, final boolean z3, final String str3, final String str4, final Function0 function0, final Function0 function02, final Function0 function03, nqd0 nqd0Var, boolean z4, boolean z5, boolean z6, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        String str5;
        String strN;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-977467961);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.f(lqu0Var == null ? -1 : lqu0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.h(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.h(str4 != null ? new dk6(str4) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i10 = i3 & 2048;
        if (i10 != 0) {
            i6 = i5 | 48;
        } else {
            i6 = i5 | (mv10Var2.h(nqd0Var) ? 32 : 16);
        }
        int i11 = i6;
        int i12 = i4;
        int i13 = i3 & 4096;
        if (i13 != 0) {
            i7 = i11 | 384;
        } else {
            i7 = i11 | (mv10Var2.i(z4) ? 256 : 128);
        }
        int i14 = i3 & 8192;
        if (i14 != 0) {
            i8 = i7 | 3072;
        } else {
            i8 = i7 | (mv10Var2.i(z5) ? 2048 : 1024);
        }
        int i15 = i3 & 16384;
        if (i15 != 0) {
            i9 = i8 | 24576;
        } else {
            i9 = i8 | (mv10Var2.i(z6) ? 16384 : 8192);
        }
        if (mv10Var2.c0(i12 & 1, ((i12 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i10 != 0 ? kqd0Var : nqd0Var;
            final boolean z10 = i13 != 0 ? true : z4;
            boolean z11 = i14 != 0 ? true : z5;
            final boolean z12 = i15 != 0 ? false : z6;
            int i16 = i9;
            final String strD = ewp0.D(R.string._1841_res_0x7f1319a5, new Object[]{str}, mv10Var2);
            String strD2 = ewp0.D(R.string._1843_res_0x7f1319a7, new Object[]{str}, mv10Var2);
            if (z12) {
                str5 = strD2;
                strN = sh7.r(mv10Var2, 130964116, R.string._1840_res_0x7f1319a4, mv10Var2, false);
            } else {
                str5 = strD2;
                mv10Var2.n0(131041368);
                strN = dd81.n(lqu0Var, str2, z, z2, mv10Var2);
                mv10Var2.s(false);
            }
            final o7v0 o7v0VarJ = j(str3, str4, z11, mv10Var2, ((i12 >> 18) & 126) | ((i16 >> 3) & 896));
            o1r0 o1r0VarB = q1r0.b(28.0f);
            long j = m2o0.c(mv10Var2).c.c;
            rit0 rit0Var = sit0.b;
            rit0 rit0VarB = ly5.b(0.05f, 16.0f, 0L, 0.5f, new r0n(m2o0.c(mv10Var2).d.b), null, 396);
            final String str6 = strN;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesEndResourceCardContent").A(b.g(b.y(mwq.T(nqd0Var3, 16.0f, 0.0f, 2), 0.0f, bbv0.h, 1), 1.0f));
            final String str7 = str5;
            boolean z13 = z12;
            fin finVarS = to60.S(1198820130, true, new Function2() { // from class: fyu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        o7v0 o7v0Var = o7v0VarJ;
                        SitesThumbnailState$Loaded sitesThumbnailState$Loaded = o7v0Var instanceof SitesThumbnailState$Loaded ? (SitesThumbnailState$Loaded) o7v0Var : null;
                        g6j0 painter = sitesThumbnailState$Loaded != null ? sitesThumbnailState$Loaded.getPainter() : null;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "SitesEndResourceCardContent");
                        cxq0 cxq0Var = new cxq0(0);
                        Function0 function04 = function0;
                        boolean z14 = z3;
                        nqd0 nqd0VarE = c.e(10, kqd0Var2, cxq0Var, null, function04, z14);
                        String str8 = strD;
                        boolean zH = mv10Var3.h(str8);
                        String str9 = str6;
                        boolean zH2 = zH | mv10Var3.h(str9);
                        Object objX = mv10Var3.X();
                        if (zH2 || objX == ly5.c) {
                            objX = new tm5(str8, str9, (byte) 5);
                            mv10Var3.x0(objX);
                        }
                        iyu0.g(str, str9, painter, z14, str7, function02, z10, function03, z12, nqd0VarA2.A(yts0.b(nqd0VarE, false, (Function1) objX)), mv10Var3, 512);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            mv10Var = mv10Var2;
            to60.c(nqd0VarA, j, 0L, o1r0VarB, rit0VarB, null, null, false, null, finVarS, mv10Var, 805306368, 484);
            nqd0Var2 = nqd0Var3;
            z9 = z13;
            z8 = z11;
            z7 = z10;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z7 = z4;
            z8 = z5;
            z9 = z6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gyu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    iyu0.c(str, lqu0Var, str2, z, z2, z3, str3, str4, function0, function02, function03, nqd0Var2, z7, z8, z9, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(aru0 aru0Var, String str, String str2, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        int i3;
        boolean z;
        n19 n19VarF;
        int i4;
        lqu0 lqu0Var;
        boolean z2;
        String strH;
        String str3;
        boolean z3;
        boolean zJ;
        Object objX;
        boolean zJ2;
        Object objX2;
        aru0 aru0Var2;
        a5e0 a5e0Var;
        boolean zJ3;
        Object objX3;
        boolean zJ4;
        Object objX4;
        boolean z4;
        lqu0 lqu0Var2;
        aru0 aru0Var3 = aru0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(98031077);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(aru0Var3) : mv10Var.j(aru0Var3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            k4i k4iVarA = o2p0.a(w5v0.class);
            int i5 = i2 >> 3;
            int i6 = i5 & 112;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), v5v0.class));
                i3 = 3;
                boolean zH = mv10Var.h(k4iVarA) | (((i6 ^ 48) > 32 && mv10Var.h(str2)) || (i5 & 48) == 32) | mv10Var.h(bmw0Var);
                Object objX5 = mv10Var.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = sh7.j(v5v0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, str2, mv10Var, (i6 << 3) & 896);
                mv10Var.s(false);
                mv10Var.s(false);
                z = true;
            } else {
                i3 = 3;
                mv10Var.n0(614988177);
                mv10Var.s(false);
                z = true;
                n19VarF = cw30.F(k4iVarA, str2, lqsVar, null, null, mv10Var, i6);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            zqu0 zqu0Var = aru0.Companion;
            int i7 = i2 & 14;
            a5e0 a5e0VarS = oqq0.s(aru0Var3, mv10Var);
            yn50 yn50VarC0 = dve.c0(mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            String str4 = aru0Var3.a;
            int i8 = i2 & 112;
            boolean zJ5 = mv10Var.j(n19Var) | mv10Var.h(a5e0VarS) | (i8 == 32 ? z : false);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new bp6(str, n19Var, a5e0VarS);
                mv10Var.x0(objX6);
            }
            hmb0.j(n19Var, str4, null, (Function1) objX6, mv10Var, 0);
            ukc0 ukc0Var = new ukc0(str);
            boolean zJ6 = mv10Var.j(n19Var) | (i7 == 4 || ((i2 & 8) != 0 && mv10Var.j(aru0Var3))) | (i8 == 32);
            Object objX7 = mv10Var.X();
            twp twpVar = null;
            if (zJ6 || objX7 == ev00Var) {
                i4 = i2;
                ra1 ra1Var = new ra1(n19Var, aru0Var3, str, twpVar, (byte) 12);
                n19Var = n19Var;
                aru0Var3 = aru0Var3;
                mv10Var.x0(ra1Var);
                objX7 = ra1Var;
            } else {
                i4 = i2;
            }
            yyx.n(aru0Var3, ukc0Var, (Function2) objX7, mv10Var);
            aru0 aru0VarR = ((v5v0) a5e0VarE.getValue()).r();
            if (aru0VarR == null) {
                aru0VarR = aru0Var3;
            }
            mv10Var.n0(-281380446);
            String strB = ((v5v0) a5e0VarE.getValue()).B();
            if (s4x0.k0(strB)) {
                strB = ewp0.E(mv10Var, R.string._183f_res_0x7f1319a3);
            }
            mv10Var.s(false);
            v5v0 v5v0Var = (v5v0) a5e0VarE.getValue();
            ssu0 ssu0Var = v5v0Var.c;
            if (ssu0Var == null || (lqu0Var2 = ssu0Var.a) == null) {
                utu0 utu0Var = v5v0Var.d;
                if (utu0Var != null) {
                    lqu0Var = utu0Var.n.a;
                } else {
                    aru0 aru0Var4 = v5v0Var.b;
                    lqu0Var = aru0Var4 != null ? aru0Var4.d : null;
                }
            } else {
                lqu0Var = lqu0Var2;
            }
            String str5 = ((v5v0) a5e0VarE.getValue()).a;
            ssu0 ssu0Var2 = ((v5v0) a5e0VarE.getValue()).c;
            boolean z5 = ssu0Var2 != null && (yg81.j(ssu0Var2) > 0 || !ssu0Var2.c.isEmpty());
            boolean z6 = ((v5v0) a5e0VarE.getValue()).c != null;
            v5v0 v5v0Var2 = (v5v0) a5e0VarE.getValue();
            String str6 = strB;
            boolean z7 = v5v0Var2.e;
            utu0 utu0Var2 = v5v0Var2.d;
            if (z7) {
                z2 = z6;
            } else {
                if (utu0Var2 == null) {
                    z2 = z6;
                    aru0 aru0Var5 = v5v0Var2.b;
                    if (aru0Var5 != null && (str3 = aru0Var5.b) != null) {
                        strH = mh81.h(str3);
                    }
                } else {
                    z2 = z6;
                    strH = mh81.h(utu0Var2.h);
                }
                if (strH == null && v5v0Var2.h) {
                    pqu0 pqu0Var = utu0Var2 != null ? utu0Var2.l : null;
                    int i9 = pqu0Var == null ? -1 : u5v0.a[pqu0Var.ordinal()];
                    if (i9 == -1) {
                        z4 = false;
                        if (!z4) {
                            z3 = true;
                        }
                        utu0 utu0Var3 = ((v5v0) a5e0VarE.getValue()).d;
                        if (utu0Var3 == null) {
                        }
                        String str7 = aru0Var3.f;
                        boolean z8 = z3;
                        boolean z9 = ((v5v0) a5e0VarE.getValue()).h;
                        boolean zG = ((v5v0) a5e0VarE.getValue()).g();
                        boolean z10 = ((v5v0) a5e0VarE.getValue()).i;
                        String str8 = aru0Var3.a;
                        if (i7 != 4) {
                            zJ = mv10Var.j(n19Var) | (i7 != 4 || ((i4 & 8) != 0 && mv10Var.j(aru0Var3)));
                            objX = mv10Var.X();
                            if (!zJ) {
                                objX = new grl0((Object) n19Var, (Object) aru0Var3, (byte) 12);
                                mv10Var.x0(objX);
                                nqd0 nqd0VarZ = dve.Z(nqd0Var, str8, yn50VarC0, 0.0f, 0L, null, (Function0) objX, 28);
                                zJ2 = mv10Var.j(n19Var) | ((i4 & 7168) != 2048) | mv10Var.j(aru0VarR) | mv10Var.h(a5e0VarE);
                                objX2 = mv10Var.X();
                                if (zJ2) {
                                    aru0 aru0Var6 = aru0VarR;
                                    objX2 = new eta(n19Var, function2, aru0Var6, a5e0VarE, (byte) 9);
                                    aru0Var2 = aru0Var6;
                                    a5e0Var = a5e0VarE;
                                    mv10Var.x0(objX2);
                                    Function0 function0 = (Function0) objX2;
                                    zJ3 = mv10Var.j(n19Var) | mv10Var.j(context) | mv10Var.j(d06Var) | mv10Var.j(aru0Var2) | mv10Var.h(a5e0Var);
                                    objX3 = mv10Var.X();
                                    if (!zJ3) {
                                        objX3 = new eyu0(n19Var, context, d06Var, aru0Var2, a5e0Var);
                                        mv10Var.x0(objX3);
                                        Function0 function02 = (Function0) objX3;
                                        zJ4 = mv10Var.j(n19Var);
                                        objX4 = mv10Var.X();
                                        if (!zJ4) {
                                            objX4 = new mkc(n19Var, (byte) 10);
                                            mv10Var.x0(objX4);
                                            c(str6, lqu0Var, str5, z5, z2, z8, str, str7, function0, function02, (Function0) objX4, d.a(kqd0.a, "SitesEndResourceCardImpl").A(nqd0VarZ), zG, z9, z10, mv10Var, 0, 0, 0);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        if (i9 == 1) {
                            z4 = v5v0Var2.g;
                        } else if (i9 != 2) {
                            if (i9 != i3) {
                                il.f();
                                return;
                            }
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (!z4) {
                        }
                        utu0 utu0Var32 = ((v5v0) a5e0VarE.getValue()).d;
                        if (utu0Var32 == null) {
                        }
                        String str72 = aru0Var3.f;
                        boolean z82 = z3;
                        boolean z92 = ((v5v0) a5e0VarE.getValue()).h;
                        boolean zG2 = ((v5v0) a5e0VarE.getValue()).g();
                        boolean z102 = ((v5v0) a5e0VarE.getValue()).i;
                        String str82 = aru0Var3.a;
                    }
                } else {
                    z3 = false;
                    utu0 utu0Var322 = ((v5v0) a5e0VarE.getValue()).d;
                    String str9 = utu0Var322 == null ? utu0Var322.j : null;
                    String str722 = aru0Var3.f;
                    boolean z822 = z3;
                    boolean z922 = ((v5v0) a5e0VarE.getValue()).h;
                    boolean zG22 = ((v5v0) a5e0VarE.getValue()).g();
                    boolean z1022 = ((v5v0) a5e0VarE.getValue()).i;
                    String str822 = aru0Var3.a;
                    zJ = mv10Var.j(n19Var) | (i7 != 4 || ((i4 & 8) != 0 && mv10Var.j(aru0Var3)));
                    objX = mv10Var.X();
                    if (!zJ || objX == ev00Var) {
                        objX = new grl0((Object) n19Var, (Object) aru0Var3, (byte) 12);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarZ2 = dve.Z(nqd0Var, str822, yn50VarC0, 0.0f, 0L, null, (Function0) objX, 28);
                    zJ2 = mv10Var.j(n19Var) | ((i4 & 7168) != 2048) | mv10Var.j(aru0VarR) | mv10Var.h(a5e0VarE);
                    objX2 = mv10Var.X();
                    if (!zJ2 || objX2 == ev00Var) {
                        aru0 aru0Var62 = aru0VarR;
                        objX2 = new eta(n19Var, function2, aru0Var62, a5e0VarE, (byte) 9);
                        aru0Var2 = aru0Var62;
                        a5e0Var = a5e0VarE;
                        mv10Var.x0(objX2);
                    } else {
                        aru0Var2 = aru0VarR;
                        a5e0Var = a5e0VarE;
                    }
                    Function0 function03 = (Function0) objX2;
                    zJ3 = mv10Var.j(n19Var) | mv10Var.j(context) | mv10Var.j(d06Var) | mv10Var.j(aru0Var2) | mv10Var.h(a5e0Var);
                    objX3 = mv10Var.X();
                    if (!zJ3 || objX3 == ev00Var) {
                        objX3 = new eyu0(n19Var, context, d06Var, aru0Var2, a5e0Var);
                        mv10Var.x0(objX3);
                    }
                    Function0 function022 = (Function0) objX3;
                    zJ4 = mv10Var.j(n19Var);
                    objX4 = mv10Var.X();
                    if (!zJ4 || objX4 == ev00Var) {
                        objX4 = new mkc(n19Var, (byte) 10);
                        mv10Var.x0(objX4);
                    }
                    c(str6, lqu0Var, str5, z5, z2, z822, str9, str722, function03, function022, (Function0) objX4, d.a(kqd0.a, "SitesEndResourceCardImpl").A(nqd0VarZ2), zG22, z922, z1022, mv10Var, 0, 0, 0);
                }
            }
            strH = null;
            if (strH == null) {
                z3 = false;
                utu0 utu0Var3222 = ((v5v0) a5e0VarE.getValue()).d;
                if (utu0Var3222 == null) {
                }
                String str7222 = aru0Var3.f;
                boolean z8222 = z3;
                boolean z9222 = ((v5v0) a5e0VarE.getValue()).h;
                boolean zG222 = ((v5v0) a5e0VarE.getValue()).g();
                boolean z10222 = ((v5v0) a5e0VarE.getValue()).i;
                String str8222 = aru0Var3.a;
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje((Object) aru0Var, (Object) str, (Object) str2, (Object) function2, nqd0Var, i, (byte) 9);
        }
    }

    public static final void e(final float f, final int i, bun bunVar, final nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1947030514);
        int i2 = i | 6 | (mv10Var.e(f) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var = kqd0Var;
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            pt61.N(hhx0.P(R.drawable.sites_color, 0, mv10Var), null, d.a(kqd0Var, "SitesIcon").A(b.r(nqd0Var, f)), null, null, 0.0f, null, mv10Var, 56, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, nqd0Var) { // from class: dyu0
                public final /* synthetic */ nqd0 a;
                public final /* synthetic */ float b;

                {
                    this.a = nqd0Var;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    iyu0.e(this.b, iS, (bun) obj, this.a);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1185751417);
        byte b = 2;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "SitesRetryButton").A(nqd0Var), null, false, false, null, null, x291.a, mv10Var, (i2 & 14) | 100663296 | (i2 & 112), 252);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lm00(function02, nqd0Var, i, b);
        }
    }

    public static final void g(final String str, final String str2, g6j0 g6j0Var, final boolean z, final String str3, final Function0 function0, final boolean z2, final Function0 function02, final boolean z3, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1220201532);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.j(g6j0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(str3) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.i(z2) ? 1048576 : 524288) | (mv10Var.j(function02) ? 8388608 : 4194304) | (mv10Var.i(z3) ? 67108864 : 33554432) | (mv10Var.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z4 = ((xvu) mv10Var.l(cjo.h)).l() >= 1.5f;
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarT = mwq.T(nqd0Var, 0.0f, 20.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesScreenshotCardContent").A(nqd0VarT);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarT2 = mwq.T(kqd0Var, 16.0f, 0.0f, 2);
            if (g6j0Var == null) {
                a(sh7.e(mv10Var, 214969266, kqd0Var, "SitesScreenshotCardContent", nqd0VarT2), mv10Var, 0);
                mv10Var.s(false);
            } else {
                i(g6j0Var, sh7.e(mv10Var, 215049308, kqd0Var, "SitesScreenshotCardContent", nqd0VarT2), mv10Var, ((i2 >> 6) & 14) | 8);
                mv10Var.s(false);
            }
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            int i3 = z4 ? 1 : 2;
            oa71.a(d.a(kqd0Var, "SitesScreenshotCardContent").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8)), null, za6Var, lj9Var, i3, 0, to60.S(-753590143, true, new Function3() { // from class: byu0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    n910 n910Var = (n910) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(n910Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        boolean z5 = z3;
                        kqd0 kqd0Var2 = kqd0.a;
                        iyu0.b(str, str2, d.a(kqd0Var2, "SitesScreenshotCardContent").A(b.k(n910Var.a(1.0f, kqd0Var2, true), 48.0f, 0.0f, 2)), !z5, mv10Var2, 0);
                        if (z5) {
                            mv10Var2.n0(-409603573);
                            iyu0.f(0, mv10Var2, d.a(kqd0Var2, "SitesScreenshotCardContent").A(b.k(kqd0Var2, 40.0f, 0.0f, 2)), function02);
                            mv10Var2.s(false);
                        } else if (z2) {
                            mv10Var2.n0(-409457625);
                            iyu0.h(0, mv10Var2, d.a(kqd0Var2, "SitesScreenshotCardContent").A(b.k(kqd0Var2, 40.0f, 0.0f, 2)), str3, function0, z);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-409186623);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 1575936, 34);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cyu0(str, str2, g6j0Var, z, str3, function0, z2, function02, z3, nqd0Var, i);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1371776881);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new kp2(str, (byte) 24);
                mv10Var.x0(objX);
            }
            hwa.d(function0, d.a(kqd0.a, "SitesShareButton").A(yts0.b(nqd0Var, false, (Function1) objX)), null, z, false, null, x291.b, x291.c, mv10Var, ((i2 >> 6) & 14) | 113246208 | ((i2 << 9) & 7168), 116);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q0s(z, str, function0, nqd0Var, i);
        }
    }

    public static final void i(g6j0 g6j0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        g6j0 g6j0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1102511372);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g6j0Var) : mv10Var.j(g6j0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            jup jupVar = pup.a;
            mj9 mj9Var = di1.c;
            nqd0 nqd0VarJ = jm01.j(jm01.u(x8n.i(a, b.g(nqd0Var, 1.0f), false), o1r0Var), 0.5f, m2o0.c(mv10Var).d.a, o1r0Var);
            g6j0Var2 = g6j0Var;
            pt61.N(g6j0Var2, null, d.a(kqd0.a, "SitesThumbnail").A(nqd0VarJ), mj9Var, jupVar, 0.0f, null, mv10Var, 27704 | (i2 & 14), 96);
        } else {
            g6j0Var2 = g6j0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8((Object) g6j0Var2, (Object) nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o7v0 j(String str, String str2, boolean z, bun bunVar, int i) {
        boolean z2;
        Object v7z0Var;
        String str3 = str;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(942521749);
        boolean z3 = (((i & 14) ^ 6) > 4 && mv10Var.h(str3)) || (i & 6) == 4;
        int i2 = (i & 112) ^ 48;
        if (i2 <= 32) {
            z2 = (i & 48) == 32;
        } else {
            if (!mv10Var.h(str2 != null ? new dk6(str2) : null)) {
            }
        }
        boolean z4 = z3 | z2;
        Object objX = mv10Var.X();
        if (z4 || objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        if (str3 == null) {
            v7z0Var = str2 != null ? new v7z0(str2, false) : null;
        } else if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
            boolean zK0 = s4x0.k0(str3);
            v7z0Var = str3;
            if (zK0) {
                v7z0Var = null;
            }
            if (v7z0Var == null) {
            }
        }
        o7v0 sitesThumbnailState$Loaded = n7v0.a;
        m7v0 m7v0Var = m7v0.a;
        if (v7z0Var == null) {
            if (!z) {
                if (z) {
                    il.f();
                    return null;
                }
                sitesThumbnailState$Loaded = m7v0Var;
            }
            mv10Var.s(false);
            return sitesThumbnailState$Loaded;
        }
        Context context = (Context) mv10Var.l(cb2.b);
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        boolean zH = mv10Var.h(context) | mv10Var.h(v7z0Var) | mv10Var.h(xvuVar);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            i9v0 i9v0VarA = o8p0.a(xvuVar.g0(321.0f), xvuVar.g0(200.0f));
            hb50 hb50Var = new hb50(context);
            hb50Var.c = v7z0Var;
            hb50Var.e(i9v0VarA);
            pa7 pa7Var = pb50.a;
            hb50Var.b().a(pb50.b, i9v0VarA);
            objX2 = hb50Var.a();
            mv10Var.x0(objX2);
        }
        nb50 nb50Var = (nb50) objX2;
        boolean z5 = true;
        nko0 nko0VarA = k350.a(mv10Var);
        boolean zJ = mv10Var.j(v7z0Var);
        if (i2 > 32) {
            if (!mv10Var.h(str2 != null ? new dk6(str2) : null)) {
            }
        } else if ((i & 48) != 32) {
            z5 = false;
        }
        boolean zH2 = z5 | zJ | mv10Var.h(a5e0Var);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = new u68(v7z0Var, str2, (Object) a5e0Var, (byte) 26);
            mv10Var.x0(objX3);
        }
        AsyncImagePainter asyncImagePainterI = oz81.i(nb50Var, nko0VarA, null, (Function1) objX3, null, mv10Var, 0, 52);
        ou6 ou6Var = (ou6) ab2.E(asyncImagePainterI.u, mv10Var, 0, 7).getValue();
        if (kdd.l(ou6Var, nu6.a) || (ou6Var instanceof AsyncImagePainter$State$Loading)) {
            sitesThumbnailState$Loaded = m7v0Var;
        } else if (ou6Var instanceof AsyncImagePainter$State$Success) {
            sitesThumbnailState$Loaded = new SitesThumbnailState$Loaded(asyncImagePainterI);
        } else {
            if (!(ou6Var instanceof AsyncImagePainter$State$Error)) {
                il.f();
                return null;
            }
            if ((v7z0Var instanceof String) && str2 != null) {
            }
        }
        mv10Var.s(false);
        return sitesThumbnailState$Loaded;
    }
}
