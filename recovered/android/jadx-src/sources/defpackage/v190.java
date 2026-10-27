package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.sites.impl.SitesThumbnailState$Loaded;
import io.sentry.compose.d;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v190 {
    public static final void a(int i, f1q f1qVar, boolean z) {
        f1q f1qVar2;
        aw40 aw40VarW;
        zky zkyVar;
        Window window;
        f1qVar.m0(1293461487);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i;
        byte b = 10;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    zkyVar = new zky(z, i, (byte) 8);
                }
            } else {
                Activity activity = (Activity) f1qVar.l(srv.a);
                if (activity == null || (window = activity.getWindow()) == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        zkyVar = new zky(z, i, (byte) 9);
                    }
                } else {
                    View view = (View) f1qVar.l(mu0.f);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zJ = f1qVar.j(window) | f1qVar.j(view) | ((i2 & 14) == 4);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        objV = new yo30(window, view, z, b);
                        f1qVar.u0(objV);
                    }
                    f1qVar2 = f1qVar;
                    jmr.f(window, view, boolValueOf, null, (Function1) objV, f1qVar2, (i2 << 6) & 896);
                }
            }
            aw40VarW.d = zkyVar;
        }
        f1qVar2 = f1qVar;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            zkyVar = new zky(z, i, b);
            aw40VarW.d = zkyVar;
        }
    }

    public static final void b(final o290 o290Var, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final byte b;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1772689458);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o290Var) : f1qVar.j(o290Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        final byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            dv80 dv80Var = o290Var.j;
            m590 m590VarJ = hz80.j(dv80Var != null ? dv80Var.j : null, o290Var.i.f, true, f1qVar, 384);
            SitesThumbnailState$Loaded sitesThumbnailState$Loaded = m590VarJ instanceof SitesThumbnailState$Loaded ? (SitesThumbnailState$Loaded) m590VarJ : null;
            if (sitesThumbnailState$Loaded == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: q190
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            tiy tiyVar2 = tiyVar;
                            o290 o290Var2 = o290Var;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    v190.b(o290Var2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                                default:
                                    v190.b(o290Var2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SitesProjectLoadingImage").x(jb6.o(tiyVar));
            oww owwVarC = ac6.c(bar.b, false);
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
            ew00 painter = sitesThumbnailState$Loaded.getPainter();
            zkg zkgVar = qnz.h;
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            bfr bfrVar = ltt.z;
            m98.n(painter, null, d.a(qiyVar, "SitesProjectLoadingImage").x(ax3.c(tiyVarD, 24.0f, 24.0f, bfrVar)), null, zkgVar, 0.0f, null, f1qVar, 24632, 104);
            b = 1;
            jc4.x(d.a(qiyVar, "SitesProjectLoadingImage"), ogt.f(b.d(qiyVar, 1.0f), mee.c(0.5f, ((pge) f1qVar.l(qge.a)).n, 14), bfrVar), f1qVar, 0, true);
        } else {
            b = 1;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2() { // from class: q190
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    tiy tiyVar2 = tiyVar;
                    o290 o290Var2 = o290Var;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            v190.b(o290Var2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                            break;
                        default:
                            v190.b(o290Var2, tiyVar2, f1qVar2, ovw.V(i3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        byte b;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-917292966);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX = gkf.X(tiyVar, 32.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "SitesProjectPreviewError").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._12f8_res_0x7f141473, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "SitesProjectPreviewError");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261114);
            f1qVar2 = f1qVar;
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "SitesProjectPreviewError"), false, null, null, null, null, null, sux.W, f1qVar2, (i2 & 14) | 805306368, 510);
            b = 1;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            b = 1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i090(function02, tiyVar, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final boolean z, final boolean z2, final Function1 function1, h330 h330Var, long j, f1q f1qVar, final int i, final int i2) {
        int i3;
        h330 h330VarJ;
        int i4;
        long j2;
        int i5;
        final h330 h330Var2;
        final long j3;
        aw40 aw40VarW;
        h330 h330Var3;
        boolean z3;
        Object objV;
        boolean z4;
        Object objV2;
        f1qVar.m0(-805421535);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 8) == 0) {
            h330VarJ = h330Var;
            if (f1qVar.h(h330VarJ)) {
                i4 = 2048;
            }
            int i6 = i3 | i4;
            if ((i2 & 16) != 0) {
                j2 = j;
                int i7 = f1qVar.g(j2) ? 16384 : 8192;
                i5 = i6 | i7;
                if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if ((i2 & 8) != 0) {
                            h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                            i5 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((mee) f1qVar.l(y4g.a)).a;
                            i5 &= -57345;
                        }
                        h330Var3 = h330VarJ;
                        int i8 = i5;
                        f1qVar.t();
                        z3 = (((i8 & 7168) ^ 3072) <= 2048 && f1qVar.h(h330Var3)) || (i8 & 3072) == 2048;
                        objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (z3 || objV == qnzVar) {
                            objV = new fbt(0, h330Var3, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 26);
                            f1qVar.u0(objV);
                        }
                        qiy qiyVar = qiy.a;
                        long j4 = j2;
                        jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "SitesProjectPreviewManagementMenu").x(asv.M(qiyVar, h330Var3, new l130(bar.p, 0.0f, 2), 4)), null, null, (Function0) objV, j5i0.g0(57262399, new v95((byte) 16, j2), f1qVar), false);
                        z4 = ((i8 & 14) != 4) | ((i8 & 896) != 256) | ((i8 & 112) == 32);
                        objV2 = f1qVar.V();
                        if (!z4 || objV2 == qnzVar) {
                            objV2 = new a11(z, z2, function1, (byte) 5);
                            f1qVar.u0(objV2);
                        }
                        h330Var2 = h330Var3;
                        asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV2, f1qVar, (i8 >> 9) & 14, 126);
                        j3 = j4;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 8) != 0) {
                            i5 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i5 &= -57345;
                        }
                        h330Var3 = h330VarJ;
                        int i82 = i5;
                        f1qVar.t();
                        if (((i82 & 7168) ^ 3072) <= 2048) {
                            objV = f1qVar.V();
                            qnz qnzVar2 = qwe.a;
                            if (z3) {
                                objV = new fbt(0, h330Var3, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 26);
                                f1qVar.u0(objV);
                                qiy qiyVar2 = qiy.a;
                                long j42 = j2;
                                jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar2, "SitesProjectPreviewManagementMenu").x(asv.M(qiyVar2, h330Var3, new l130(bar.p, 0.0f, 2), 4)), null, null, (Function0) objV, j5i0.g0(57262399, new v95((byte) 16, j2), f1qVar), false);
                                z4 = ((i82 & 14) != 4) | ((i82 & 896) != 256) | ((i82 & 112) == 32);
                                objV2 = f1qVar.V();
                                if (!z4) {
                                    objV2 = new a11(z, z2, function1, (byte) 5);
                                    f1qVar.u0(objV2);
                                    h330Var2 = h330Var3;
                                    asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV2, f1qVar, (i82 >> 9) & 14, 126);
                                    j3 = j42;
                                }
                            }
                        } else {
                            objV = f1qVar.V();
                            qnz qnzVar22 = qwe.a;
                            if (z3) {
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    h330Var2 = h330VarJ;
                    j3 = j2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: r190
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            v190.d(z, z2, function1, h330Var2, j3, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            j2 = j;
            i5 = i6 | i7;
            if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            h330VarJ = h330Var;
        }
        i4 = Barcode.FORMAT_UPC_E;
        int i62 = i3 | i4;
        if ((i2 & 16) != 0) {
        }
        i5 = i62 | i7;
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void e(n190 n190Var, tiy tiyVar, p290 p290Var, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        p290 p290Var2;
        p290 p290Var3;
        tiy tiyVar3;
        f1qVar.m0(1301583767);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.f(n190Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 176;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(o290.class), a350.a(p290.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), o290.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(p290.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                p290Var3 = (p290) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                p290Var3 = p290Var;
            }
            f1qVar.t();
            boolean zH = f1qVar.h(p290Var3);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object[] objArr = {p290Var3};
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new wp80((byte) 16);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objV2, f1qVar, 384);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(517776203);
                f1qVar.s(false);
            } else {
                f1qVar.k0(517614755);
                boolean zJ = f1qVar.j(p290Var3);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == qnzVar) {
                    objV3 = new cmw(p290Var3, null, (byte) 17);
                    f1qVar.u0(objV3);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV3);
                f1qVar.s(false);
            }
            tiy tiyVar4 = tiyVar3;
            p290 p290Var4 = p290Var3;
            yk5.c(p290Var4, d.a(qiyVar, "SitesProjectPreviewScreen").x(tiyVar3), null, null, 0L, j5i0.g0(-1785234584, new inu(puyVar, n190Var), f1qVar), false, null, 0L, 0L, j5i0.g0(26917393, new jf4(puyVar2, puyVar, (byte) 8), f1qVar), f1qVar, 1769528, 924);
            p290Var2 = p290Var4;
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            p290Var2 = p290Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((byte) 16, i, tiyVar2, n190Var, p290Var2);
        }
    }
}
