package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.sites.impl.SitesThumbnailState$Loaded;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hz80 {
    public static final float a = 321.0f / 122.0f;

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-1441437175);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarP = p3o.p(a, b.f(tiyVar, 1.0f), false);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarF = ogt.f(tiyVarP, j, ((sy70) f1qVar.l(vy70.a)).c);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesArtworkFallback").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "SitesArtworkFallback");
            float f = m890.a;
            e(32.0f, 0, f1qVar, tiyVarA);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 3);
        }
    }

    public static final void b(String str, String str2, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2145214121);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = ((qlk) f1qVar2.l(jcf.h)).l() >= 1.5f;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesCardHeading").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            xtb0.b(str, d.a(qiyVar, "SitesCardHeading"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, z2 ? Integer.MAX_VALUE : 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i2 & 14, 384, 110590);
            dz5 dz5Var = z2 ? bar.k : bar.l;
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
            d.a(qiyVar, "SitesCardHeading");
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            if (z) {
                f1qVar.k0(-2091870173);
                ew00 ew00VarP = zn40.P(R.drawable.lock, 0, f1qVar);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                long j3 = j2;
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "SitesCardHeading").x(b.q(qiyVar, 16.0f)), j3, f1qVar, 56, 0);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2091614113);
                f1qVar.s(false);
            }
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j = xsp.f;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            xtb0.b(str2, d.a(qiyVar, "SitesCardHeading"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, z2 ? Integer.MAX_VALUE : 1, 0, null, n6d0.a, f1qVar, (i2 >> 3) & 14, 384, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((Object) str, (Object) str2, (Object) tiyVar, z, i, (byte) 26);
        }
    }

    public static final void c(final String str, final xr80 xr80Var, final String str2, final boolean z, final boolean z2, final boolean z3, final String str3, final String str4, final Function0 function0, final Function0 function02, final Function0 function03, tiy tiyVar, boolean z4, boolean z5, boolean z6, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final tiy tiyVar2;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        String str5;
        boolean z10;
        String strK0;
        long j;
        f1qVar.m0(-977467961);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.f(xr80Var == null ? -1 : xr80Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(str2) ? 256 : 128;
        }
        int i10 = i & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            i4 |= f1qVar.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.h(str3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.h(str4 != null ? new ox3(str4) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (f1qVar.j(function03) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i12 = i3 & Barcode.FORMAT_PDF417;
        if (i12 != 0) {
            i6 = i5 | 48;
        } else {
            i6 = i5 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i13 = i6;
        int i14 = i4;
        int i15 = i3 & Barcode.FORMAT_AZTEC;
        if (i15 != 0) {
            i7 = i13 | 384;
        } else {
            i7 = i13 | (f1qVar.i(z4) ? 256 : 128);
        }
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i8 = i7 | 3072;
        } else {
            int i17 = i7;
            if (f1qVar.i(z5)) {
                i11 = 2048;
            }
            i8 = i17 | i11;
        }
        int i18 = i3 & 16384;
        if (i18 != 0) {
            i9 = i8 | 24576;
        } else {
            i9 = i8 | (f1qVar.i(z6) ? 16384 : 8192);
        }
        if (f1qVar.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i12 != 0 ? qiyVar : tiyVar;
            boolean z11 = i15 != 0 ? true : z4;
            boolean z12 = i16 != 0 ? true : z5;
            boolean z13 = i18 != 0 ? false : z6;
            int i19 = i9;
            String strS = u650.s(R.string._12d7_res_0x7f141452, new Object[]{str}, f1qVar);
            String strS2 = u650.s(R.string._12d9_res_0x7f141454, new Object[]{str}, f1qVar);
            if (z13) {
                str5 = strS2;
                z10 = z11;
                strK0 = jc4.l(f1qVar, 130964116, R.string._12d6_res_0x7f141451, f1qVar, false);
            } else {
                str5 = strS2;
                z10 = z11;
                f1qVar.k0(131041368);
                strK0 = ekt.k0(xr80Var, str2, z, z2, f1qVar);
                f1qVar.s(false);
            }
            boolean z14 = z12;
            m590 m590VarJ = j(str3, str4, z14, f1qVar, ((i14 >> 18) & 126) | ((i19 >> 3) & 896));
            z060 z060VarB = b160.b(28.0f);
            String str6 = strK0;
            long j2 = ((pge) f1qVar.l(qge.a)).p;
            tw70 tw70Var = uw70.b;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.v;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.p;
            }
            tw70 tw70VarL = g0h.l(0.05f, 16.0f, 0L, 0.5f, new mee(j), null, 396);
            tiy tiyVarX = gkf.X(tiyVar3, 16.0f, 0.0f, 2);
            float f = m890.a;
            boolean z15 = z10;
            yrv.a0(d.a(qiyVar, "SitesEndResourceCardContent").x(b.f(b.x(tiyVarX, 0.0f, 352.0f, 1), 1.0f)), j2, 0L, z060VarB, tw70VarL, null, null, false, j5i0.g0(540437251, new w3f(str, str6, m590VarJ, z3, str5, function02, z15, function03, z13, function0, strS), f1qVar), f1qVar, 100663296, 228);
            z8 = z14;
            z7 = z15;
            z9 = z13;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z7 = z4;
            z8 = z5;
            z9 = z6;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: gz80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    hz80.c(str, xr80Var, str2, z, z2, z3, str3, str4, function0, function02, function03, tiyVar2, z7, z8, z9, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04c3  */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v41, types: [xr80] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r32v1 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(ns80 ns80Var, String str, String str2, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        qnz qnzVar;
        Context context;
        cng cngVar;
        Object e3zVar;
        ns80 ns80Var2;
        String str3;
        Object obj;
        xr80 xr80Var;
        Object obj2;
        ns80 ns80Var3;
        String str4;
        Context context2;
        puy puyVar;
        String str5;
        boolean z;
        String str6;
        ?? S;
        boolean z2;
        boolean zJ;
        Object objV;
        ns80 ns80Var4;
        puy puyVar2;
        boolean zJ2;
        Object objV2;
        Context context3;
        boolean zJ3;
        Object objV3;
        boolean zJ4;
        Object objV4;
        dv80 dv80Var;
        boolean z3;
        Context context4;
        ?? J0;
        ns80 ns80Var5;
        puy puyVar3;
        ?? next;
        String strConcat;
        xr80 xr80Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(98031077);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(ns80Var) : f1qVar2.j(ns80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int i4 = (i2 >> 6) & 14;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(b490.class), a350.a(c490.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), b490.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(c490.class), str2, cxe0VarG, mxiVar, f1qVar2, (i4 << 3) & 112, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            c490 c490Var = (c490) am5VarH;
            puy puyVarR = ob6.r(c490Var.Z, f1qVar2, 0, 7);
            ms80 ms80Var = ns80.Companion;
            int i5 = i2 & 14;
            puy puyVarP = co70.p(ns80Var, f1qVar2);
            jms jmsVarA0 = gee.a0(f1qVar2);
            Context context5 = (Context) f1qVar2.l(mu0.b);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            String str7 = ns80Var.a;
            int i6 = i2 & 112;
            boolean zJ5 = f1qVar2.j(c490Var) | f1qVar2.h(puyVarP) | (i6 == 32);
            Object objV5 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ5 || objV5 == qnzVar2) {
                objV5 = new i970((Object) c490Var, (Object) str, (Object) puyVarP, (byte) 22);
                f1qVar2.u0(objV5);
            }
            jmr.k(c490Var, str7, null, (Function1) objV5, f1qVar2, 8);
            mnx mnxVar = new mnx(str);
            boolean zJ6 = f1qVar2.j(c490Var) | (i5 == 4 || ((i2 & 8) != 0 && f1qVar2.j(ns80Var))) | (i6 == 32);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar2) {
                i3 = i2;
                qnzVar = qnzVar2;
                context = context5;
                cngVar = null;
                e3zVar = new e3z((byte) 23, cngVar, c490Var, ns80Var, str);
                c490Var = c490Var;
                ns80Var2 = ns80Var;
                f1qVar2.u0(e3zVar);
            } else {
                i3 = i2;
                qnzVar = qnzVar2;
                ns80Var2 = ns80Var;
                e3zVar = objV6;
                context = context5;
                cngVar = null;
            }
            bit.m(ns80Var2, mnxVar, (Function2) e3zVar, f1qVar2);
            ns80 ns80VarD = ((b490) puyVarR.getValue()).d();
            if (ns80VarD == null) {
                ns80VarD = ns80Var2;
            }
            f1qVar2.k0(-281380670);
            String strI = ((b490) puyVarR.getValue()).i();
            if (wca0.j0(strI)) {
                strI = u650.r(R.string._12d5_res_0x7f141450, f1qVar2);
            }
            f1qVar2.s(false);
            b490 b490Var = (b490) puyVarR.getValue();
            bu80 bu80Var = b490Var.k;
            if (bu80Var == null || (xr80Var2 = bu80Var.a) == null) {
                dv80 dv80Var2 = b490Var.l;
                if (dv80Var2 != null) {
                    xr80Var = dv80Var2.n.a;
                } else {
                    ns80 ns80Var6 = b490Var.j;
                    if (ns80Var6 != null) {
                        xr80Var = ns80Var6.d;
                    } else {
                        str3 = strI;
                        obj = cngVar;
                    }
                }
                xr80 xr80Var3 = xr80Var;
                str3 = strI;
                obj = xr80Var3;
            } else {
                str3 = strI;
                obj = xr80Var2;
            }
            String str8 = ((b490) puyVarR.getValue()).i;
            ?? r19 = cngVar;
            bu80 bu80Var2 = ((b490) puyVarR.getValue()).k;
            if (bu80Var2 != null) {
                Iterable iterable = bu80Var2.e;
                if (iterable == null) {
                    iterable = nin.a;
                }
                Iterable iterable2 = iterable;
                obj2 = obj;
                str4 = str3;
                ArrayList arrayList = new ArrayList(gee.n(iterable2, 10));
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    Iterable iterable3 = iterable2;
                    arrayList.add("editor:" + ((eu80) it.next()).a);
                    it = it;
                    iterable2 = iterable3;
                }
                Iterable iterable4 = iterable2;
                List list = bu80Var2.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = it2;
                    Object next2 = it3.next();
                    String str9 = str8;
                    if (((uu80) next2).d == ou80.c) {
                        arrayList2.add(next2);
                    }
                    it2 = it3;
                    str8 = str9;
                }
                str5 = str8;
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it4 = arrayList2.iterator();
                int i7 = 0;
                while (it4.hasNext()) {
                    Object next3 = it4.next();
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        gee.d0();
                        throw r19;
                    }
                    uu80 uu80Var = (uu80) next3;
                    Iterator it5 = it4;
                    String str10 = uu80Var.a;
                    String str11 = uu80Var.f;
                    if (str10 != null) {
                        context4 = context;
                        J0 = out.j0(str10);
                    } else {
                        context4 = context;
                        J0 = r19;
                    }
                    Iterator it6 = iterable4.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            ns80Var5 = ns80VarD;
                            puyVar3 = puyVarR;
                            next = r19;
                            break;
                        }
                        next = it6.next();
                        puyVar3 = puyVarR;
                        eu80 eu80Var = (eu80) next;
                        ns80Var5 = ns80VarD;
                        if (str11 != null && str11.equals(eu80Var.a)) {
                            break;
                        }
                        if (J0 != 0) {
                            String str12 = eu80Var.b;
                            if (J0.equals(str12 != null ? out.j0(str12) : r19)) {
                                break;
                            }
                        }
                        puyVarR = puyVar3;
                        ns80VarD = ns80Var5;
                    }
                    eu80 eu80Var2 = (eu80) next;
                    if (eu80Var2 != null) {
                        strConcat = jc4.n("editor:", eu80Var2.a);
                    } else if (J0 != 0) {
                        strConcat = "email:".concat(J0);
                    } else if (str11 != null) {
                        strConcat = "account-user:".concat(str11);
                    } else {
                        strConcat = "viewer:" + uu80Var.b + ":" + i7;
                    }
                    arrayList3.add(strConcat);
                    i7 = i8;
                    it4 = it5;
                    context = context4;
                    puyVarR = puyVar3;
                    ns80VarD = ns80Var5;
                }
                ns80Var3 = ns80VarD;
                context2 = context;
                puyVar = puyVarR;
                boolean z4 = fee.E1(fee.e1(arrayList, arrayList3)).size() > 0 || !bu80Var2.c.isEmpty();
                boolean z5 = ((b490) puyVar.getValue()).k == null;
                b490 b490Var2 = (b490) puyVar.getValue();
                z = b490Var2.m;
                dv80 dv80Var3 = b490Var2.l;
                if (!z) {
                    if (dv80Var3 == null) {
                        ns80 ns80Var7 = b490Var2.j;
                        S = (ns80Var7 == null || (str6 = ns80Var7.b) == null) ? r19 : pvt.S(str6);
                    } else {
                        S = pvt.S(dv80Var3.h);
                    }
                    if (S == 0 || !b490Var2.p) {
                        z2 = false;
                        dv80 dv80Var4 = ((b490) puyVar.getValue()).l;
                        ?? r6 = dv80Var4 != null ? dv80Var4.j : r19;
                        String str13 = ns80Var2.f;
                        boolean z6 = ((b490) puyVar.getValue()).p;
                        b490 b490Var3 = (b490) puyVar.getValue();
                        boolean z7 = !b490Var3.m && b490Var3.n && (dv80Var = b490Var3.l) != null && dv80Var.l == bs80.b && dv80Var.e == cv80.b && dv80Var.k == null && pvt.S(dv80Var.h) != null;
                        boolean z8 = ((b490) puyVar.getValue()).q;
                        String str14 = ns80Var2.a;
                        zJ = (i5 != 4 || ((i3 & 8) != 0 && f1qVar2.j(ns80Var2))) | f1qVar2.j(c490Var);
                        objV = f1qVar2.V();
                        if (!zJ || objV == qnzVar) {
                            objV = new st70(c490Var, ns80Var2, (byte) 16);
                            f1qVar2.u0(objV);
                        }
                        tiy tiyVarU = gee.U(tiyVar, str14, jmsVarA0, 0.0f, null, (Function0) objV, 28);
                        boolean zJ7 = f1qVar2.j(c490Var);
                        boolean z9 = (i3 & 7168) != 2048;
                        ns80Var4 = ns80Var3;
                        puyVar2 = puyVar;
                        zJ2 = zJ7 | z9 | f1qVar2.j(ns80Var4) | f1qVar2.h(puyVar2);
                        objV2 = f1qVar2.V();
                        if (!zJ2 || objV2 == qnzVar) {
                            objV2 = new w120((Object) c490Var, (Object) function2, (Object) ns80Var4, (Object) puyVar2, (byte) 22);
                            f1qVar2.u0(objV2);
                        }
                        Function0 function0 = (Function0) objV2;
                        context3 = context2;
                        zJ3 = f1qVar2.j(context3) | f1qVar2.j(ol3Var) | f1qVar2.j(ns80Var4);
                        boolean z10 = z4;
                        objV3 = f1qVar2.V();
                        if (!zJ3 || objV3 == qnzVar) {
                            objV3 = new j970((Object) context3, (Object) ol3Var, (Object) ns80Var4, (byte) 12);
                            f1qVar2.u0(objV3);
                        }
                        Function0 function02 = (Function0) objV3;
                        zJ4 = f1qVar2.j(c490Var);
                        objV4 = f1qVar2.V();
                        if (!zJ4 || objV4 == qnzVar) {
                            objV4 = new wy80((Object) c490Var, (byte) 1);
                            f1qVar2.u0(objV4);
                        }
                        c(str4, obj2, str5, z10, z5, z2, r6, str13, function0, function02, (Function0) objV4, d.a(qiy.a, "SitesEndResourceCardImpl").x(tiyVarU), z7, z6, z8, f1qVar, 0, 0, 0);
                        f1qVar2 = f1qVar;
                    } else {
                        ?? r2 = dv80Var3 != null ? dv80Var3.l : r19;
                        int i9 = r2 == 0 ? -1 : a490.a[r2.ordinal()];
                        if (i9 == -1) {
                            z3 = false;
                            if (!z3) {
                                z2 = true;
                            }
                            dv80 dv80Var42 = ((b490) puyVar.getValue()).l;
                            if (dv80Var42 != null) {
                            }
                            String str132 = ns80Var2.f;
                            boolean z62 = ((b490) puyVar.getValue()).p;
                            b490 b490Var32 = (b490) puyVar.getValue();
                            if (b490Var32.m) {
                                boolean z82 = ((b490) puyVar.getValue()).q;
                                String str142 = ns80Var2.a;
                                if (i5 != 4) {
                                    zJ = (i5 != 4 || ((i3 & 8) != 0 && f1qVar2.j(ns80Var2))) | f1qVar2.j(c490Var);
                                    objV = f1qVar2.V();
                                    if (!zJ) {
                                        objV = new st70(c490Var, ns80Var2, (byte) 16);
                                        f1qVar2.u0(objV);
                                        tiy tiyVarU2 = gee.U(tiyVar, str142, jmsVarA0, 0.0f, null, (Function0) objV, 28);
                                        boolean zJ72 = f1qVar2.j(c490Var);
                                        if ((i3 & 7168) != 2048) {
                                        }
                                        ns80Var4 = ns80Var3;
                                        puyVar2 = puyVar;
                                        zJ2 = zJ72 | z9 | f1qVar2.j(ns80Var4) | f1qVar2.h(puyVar2);
                                        objV2 = f1qVar2.V();
                                        if (!zJ2) {
                                            objV2 = new w120((Object) c490Var, (Object) function2, (Object) ns80Var4, (Object) puyVar2, (byte) 22);
                                            f1qVar2.u0(objV2);
                                            Function0 function03 = (Function0) objV2;
                                            context3 = context2;
                                            zJ3 = f1qVar2.j(context3) | f1qVar2.j(ol3Var) | f1qVar2.j(ns80Var4);
                                            boolean z102 = z4;
                                            objV3 = f1qVar2.V();
                                            if (!zJ3) {
                                                objV3 = new j970((Object) context3, (Object) ol3Var, (Object) ns80Var4, (byte) 12);
                                                f1qVar2.u0(objV3);
                                                Function0 function022 = (Function0) objV3;
                                                zJ4 = f1qVar2.j(c490Var);
                                                objV4 = f1qVar2.V();
                                                if (!zJ4) {
                                                    objV4 = new wy80((Object) c490Var, (byte) 1);
                                                    f1qVar2.u0(objV4);
                                                    c(str4, obj2, str5, z102, z5, z2, r6, str132, function03, function022, (Function0) objV4, d.a(qiy.a, "SitesEndResourceCardImpl").x(tiyVarU2), z7, z62, z82, f1qVar, 0, 0, 0);
                                                    f1qVar2 = f1qVar;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i9 == 1) {
                                z3 = b490Var2.o;
                            } else if (i9 != 2) {
                                if (i9 != 3) {
                                    n0z.a();
                                    return;
                                }
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (!z3) {
                            }
                            dv80 dv80Var422 = ((b490) puyVar.getValue()).l;
                            if (dv80Var422 != null) {
                            }
                            String str1322 = ns80Var2.f;
                            boolean z622 = ((b490) puyVar.getValue()).p;
                            b490 b490Var322 = (b490) puyVar.getValue();
                            if (b490Var322.m) {
                            }
                        }
                    }
                }
            } else {
                obj2 = obj;
                ns80Var3 = ns80VarD;
                str4 = str3;
                context2 = context;
                puyVar = puyVarR;
                str5 = str8;
            }
            if (((b490) puyVar.getValue()).k == null) {
            }
            b490 b490Var22 = (b490) puyVar.getValue();
            z = b490Var22.m;
            dv80 dv80Var32 = b490Var22.l;
            if (!z) {
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 4, i, (Object) ns80Var, (Object) str, (Object) str2, (Object) function2, (Object) tiyVar);
        }
    }

    public static final void e(float f, int i, f1q f1qVar, tiy tiyVar) {
        f1q f1qVar2;
        f1qVar.m0(1947030514);
        int i2 = i | 6 | (f1qVar.e(f) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar2 = f1qVar;
            yqr.b(zn40.P(R.drawable.sites_color, 0, f1qVar), null, d.a(qiyVar, "SitesIcon").x(b.q(tiyVar, f)), mee.l, f1qVar2, 3128, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h68(tiyVar, f, i, (byte) 3);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(1185751417);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            asv.b(function0, d.a(qiy.a, "SitesRetryButton").x(tiyVar), false, null, null, null, null, null, grw.u, f1qVar, (i2 & 14) | 805306368 | (i2 & 112), 508);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 29);
        }
    }

    public static final void g(String str, String str2, ew00 ew00Var, boolean z, String str3, Function0 function0, boolean z2, Function0 function02, boolean z3, tiy tiyVar, f1q f1qVar, int i) {
        boolean z4;
        f1qVar.m0(1220201532);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(ew00Var) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str3) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288) | (f1qVar.j(function02) ? 8388608 : 4194304) | (f1qVar.i(z3) ? 67108864 : 33554432) | (f1qVar.h(tiyVar) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            boolean z5 = ((qlk) f1qVar.l(jcf.h)).l() >= 1.5f;
            cz5 cz5Var = bar.o;
            tiy tiyVarX = gkf.X(tiyVar, 0.0f, 20.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "SitesScreenshotCardContent").x(tiyVarX);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarX3 = gkf.X(qiyVar, 16.0f, 0.0f, 2);
            if (ew00Var == null) {
                z4 = false;
                a(cya0.j(f1qVar, 214969266, qiyVar, "SitesScreenshotCardContent", tiyVarX3), f1qVar, 0);
                f1qVar.s(false);
            } else {
                z4 = false;
                i(ew00Var, cya0.j(f1qVar, 215049308, qiyVar, "SitesScreenshotCardContent", tiyVarX3), f1qVar, ((i2 >> 6) & 14) | 8);
                f1qVar.s(false);
            }
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z4));
            int i3 = z5 ? 1 : 2;
            sr7.m(d.a(qiyVar, "SitesScreenshotCardContent").x(gkf.Z(b.f(qiyVar, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8)), null, rq3Var, dz5Var, i3, 0, j5i0.g0(-753590143, new jpu(z3, str, str2, function02, z2, z, str3, function0), f1qVar), f1qVar, 1575936, 34);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qvd(str, str2, ew00Var, z, str3, function0, z2, function02, z3, tiyVar, i);
        }
    }

    public static final void h(float f, int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        tiy tiyVar2;
        int i2;
        f1qVar.m0(749869805);
        int i3 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 8192;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i2 = i3 & (-57345);
                f = 4.0f;
            } else {
                f1qVar.d0();
                i2 = i3 & (-57345);
            }
            f1qVar.t();
            z060 z060Var = b160.a;
            boolean z2 = true;
            ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
            if ((i2 & 112) != 32) {
                z2 = false;
            }
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new r780(str, (byte) 13);
                f1qVar.u0(objV);
            }
            tiyVar2 = tiyVar;
            asv.b(function0, d.a(qiy.a, "SitesShareButton").x(uc70.b(tiyVar2, false, (Function1) objV)), z, z060Var, null, null, null, ur00Var, j5i0.g0(1977445085, new c6t(f, (byte) 3), f1qVar), f1qVar, ((i2 >> 6) & 14) | 805306368 | ((i2 << 6) & 896), 368);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        float f2 = f;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kjy(z, str, function0, tiyVar2, f2, i);
        }
    }

    public static final void i(ew00 ew00Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        f1qVar.m0(-1102511372);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            zkg zkgVar = qnz.h;
            ez5 ez5Var = bar.c;
            tiy tiyVarN = jb6.n(p3o.p(a, b.f(tiyVar, 1.0f), false), z060Var);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            m98.n(ew00Var, null, d.a(qiy.a, "SitesThumbnail").x(jb6.h(tiyVarN, 0.5f, j, z060Var)), ez5Var, zkgVar, 0.0f, null, f1qVar, 27704 | (i2 & 14), 96);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) ew00Var, (Object) tiyVar, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final m590 j(String str, String str2, boolean z, f1q f1qVar, int i) {
        boolean z2;
        Object vyb0Var;
        String str3 = str;
        f1qVar.k0(942521749);
        boolean z3 = true;
        boolean z4 = (((i & 14) ^ 6) > 4 && f1qVar.h(str3)) || (i & 6) == 4;
        int i2 = (i & 112) ^ 48;
        if (i2 <= 32) {
            z2 = (i & 48) == 32;
        } else {
            if (!f1qVar.h(str2 != null ? new ox3(str2) : null)) {
            }
        }
        boolean z5 = z4 | z2;
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (z5 || objV == obj) {
            objV = co70.k(Boolean.FALSE);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        if (str3 == null) {
            vyb0Var = str2 != null ? new vyb0(str2, false) : null;
        } else if (!((Boolean) puyVar.getValue()).booleanValue()) {
            boolean zJ0 = wca0.j0(str3);
            vyb0Var = str3;
            if (zJ0) {
                vyb0Var = null;
            }
            if (vyb0Var == null) {
            }
        }
        m590 sitesThumbnailState$Loaded = l590.a;
        k590 k590Var = k590.a;
        if (vyb0Var == null) {
            if (!z) {
                if (z) {
                    n0z.a();
                    return null;
                }
                sitesThumbnailState$Loaded = k590Var;
            }
            f1qVar.s(false);
            return sitesThumbnailState$Loaded;
        }
        Context context = (Context) f1qVar.l(mu0.b);
        qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        boolean zH = f1qVar.h(context) | f1qVar.h(vyb0Var) | f1qVar.h(qlkVar);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            r690 r690VarA = l650.a(qlkVar.e0(321.0f), qlkVar.e0(200.0f));
            jcs jcsVar = new jcs(context);
            jcsVar.c = vyb0Var;
            jcsVar.h(r690VarA);
            viq viqVar = scs.a;
            jcsVar.d().a(scs.b, r690VarA);
            objV2 = jcsVar.a();
            f1qVar.u0(objV2);
        }
        qcs qcsVar = (qcs) objV2;
        eq40 eq40VarS = dm7.S(f1qVar);
        boolean zJ = f1qVar.j(vyb0Var);
        if (i2 > 32) {
            if (!f1qVar.h(str2 != null ? new ox3(str2) : null)) {
            }
        } else if ((i & 48) != 32) {
            z3 = false;
        }
        boolean zH2 = z3 | zJ | f1qVar.h(puyVar);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj) {
            objV3 = new i970(vyb0Var, (Object) str2, (Object) puyVar, (byte) 21);
            f1qVar.u0(objV3);
        }
        AsyncImagePainter asyncImagePainterD = au8.D(qcsVar, eq40VarS, null, (Function1) objV3, null, f1qVar, 0, 52);
        l34 l34Var = (l34) ob6.r(asyncImagePainterD.u, f1qVar, 0, 7).getValue();
        if (b79.u(l34Var, k34.a) || (l34Var instanceof AsyncImagePainter$State$Loading)) {
            sitesThumbnailState$Loaded = k590Var;
        } else if (l34Var instanceof AsyncImagePainter$State$Success) {
            sitesThumbnailState$Loaded = new SitesThumbnailState$Loaded(asyncImagePainterD);
        } else {
            if (!(l34Var instanceof AsyncImagePainter$State$Error)) {
                n0z.a();
                return null;
            }
            if ((vyb0Var instanceof String) && str2 != null) {
            }
        }
        f1qVar.s(false);
        return sitesThumbnailState$Loaded;
    }
}
