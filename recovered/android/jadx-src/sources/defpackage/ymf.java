package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.platform.uri.CustomTabsActivityResultContract;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ymf {
    public static final float a;
    public static final float b;
    public static final long c;

    static {
        float f = m890.a;
        a = 32.0f;
        b = 8.0f;
        g0h g0hVar = lrm.b;
        c = gee.f0(60, trm.SECONDS);
    }

    public static final void a(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1134041544);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = "**" + str + "** " + str2;
                f1qVar.u0(objV);
            }
            xtb0.a(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, ((pge) f1qVar.l(qge.a)).q, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), j5i0.g0(-1976220489, new sb8(tiyVar, (String) objV, (byte) 5), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar, i, (byte) 5);
        }
    }

    public static final void b(imf imfVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1594354900);
        int i2 = (f1qVar.h(imfVar) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String str = imfVar.a;
            String str2 = imfVar.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ConnectorLinkBlurb");
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i8f((byte) 13);
                f1qVar.u0(objV);
            }
            a(str, str2, tiyVarA.x(gkf.V(b.f(uc70.b(qiyVar, true, (Function1) objV), 1.0f), 16.0f)), f1qVar, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbe(imfVar, tiyVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x023f  */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r15v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(wkf wkfVar, boolean z, boolean z2, jlf jlfVar, int i, boolean z3, Function1 function1, Function0 function0, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        ?? r15;
        String strL;
        boolean z4;
        qnz qnzVar;
        qiy qiyVar;
        String str;
        ?? r0;
        boolean z5;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1061075863);
        int i3 = i2 | (f1qVar3.h(wkfVar) ? 4 : 2) | (f1qVar3.i(z) ? 32 : 16) | (f1qVar3.i(z2) ? 256 : 128) | (f1qVar3.f(jlfVar == null ? -1 : jlfVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.f(i == 0 ? -1 : bya0.G(i)) ? 16384 : 8192) | (f1qVar3.i(z3) ? 131072 : 65536) | (f1qVar3.j(function1) ? 1048576 : 524288) | (f1qVar3.j(function0) ? 8388608 : 4194304) | 100663296;
        if (f1qVar3.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            if (hmf.a(wkfVar.a)) {
                strL = jc4.l(f1qVar3, -447890871, R.string._64a_res_0x7f140666, f1qVar3, false);
            } else {
                f1qVar3.k0(-447820315);
                f1qVar3.s(false);
                strL = wkfVar.b;
            }
            boolean z6 = z && !z2;
            String strS = u650.s(R.string._653_res_0x7f14066f, new Object[]{strL}, f1qVar3);
            String strS2 = u650.s(R.string._654_res_0x7f140670, new Object[]{strL}, f1qVar3);
            String strR = u650.r(R.string._657_res_0x7f140673, f1qVar3);
            String strR2 = u650.r(R.string._656_res_0x7f140672, f1qVar3);
            String strR3 = u650.r(R.string._655_res_0x7f140671, f1qVar3);
            qiy qiyVar2 = qiy.a;
            boolean z7 = z6;
            tiy tiyVarX = d.a(qiyVar2, "ConnectorLinkButtons").x(b.f(qiyVar2, 1.0f));
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            Set setC = wkfVar.c();
            jlf jlfVar2 = jlf.c;
            jlf jlfVar3 = jlf.b;
            boolean zContainsAll = setC.containsAll(wr3.T0(new jlf[]{jlfVar2, jlfVar3}));
            qnz qnzVar2 = qwe.a;
            if (!zContainsAll || z3) {
                z4 = z7;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                str = "ConnectorLinkButtons";
                r0 = 0;
                z5 = true;
                f1qVar3.k0(-1054320843);
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
            } else {
                f1qVar3.k0(-1054664230);
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                boolean z8 = z2 && jlfVar == jlfVar3;
                boolean z9 = (i3 & 3670016) == 1048576;
                Object objV = f1qVar3.V();
                Object obj = objV;
                if (z9 || objV == qnzVar2) {
                    ete eteVar = new ete(function1, (byte) 27);
                    f1qVar3.u0(eteVar);
                    obj = eteVar;
                }
                z5 = true;
                r0 = 0;
                qnzVar = qnzVar2;
                str = "ConnectorLinkButtons";
                qiyVar = qiyVar2;
                z4 = z7;
                zst.y((Function0) obj, d.a(qiyVar2, "ConnectorLinkButtons").x(tiyVarF), null, z8, false, z4, null, 0.0f, j5i0.g0(-690046094, new vz(strR3, (byte) 19), f1qVar3), f1qVar, 805306416, 468);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                f1qVar2 = f1qVar4;
            }
            int i4 = i == 0 ? -1 : xmf.a[bya0.G(i)];
            if (i4 != z5) {
                if (i4 == 2) {
                    strS = strR;
                } else if (i4 == 3) {
                    strS = strR2;
                } else if ((i4 == -1 && fee.k1(wkfVar.c()) == jlfVar3) || (i4 == -1 && wkfVar.c().containsAll(wr3.T0(new jlf[]{jlfVar2, jlfVar3})))) {
                    strS = strS2;
                } else if (i4 != -1) {
                    n0z.a();
                    return;
                }
                if (fee.k1(wkfVar.c()) == jlfVar3) {
                    jlfVar2 = jlfVar3;
                }
                qiy qiyVar3 = qiyVar;
                tiy tiyVarF2 = b.f(qiyVar3, 1.0f);
                ?? r11 = (z2 && jlfVar == jlfVar2) ? z5 : r0;
                int i5 = ((i3 & 3670016) == 1048576 ? z5 : r0) | (f1qVar2.f(jlfVar2.ordinal()) ? 1 : 0);
                Object objV2 = f1qVar2.V();
                if (i5 == 0) {
                    Object obj2 = objV2;
                    if (objV2 == qnzVar) {
                        cnd cndVar = new cnd(function1, jlfVar2, (byte) 24);
                        f1qVar2.u0(cndVar);
                        obj2 = cndVar;
                    }
                    String str2 = str;
                    zst.n((Function0) obj2, d.a(qiyVar3, str2).x(tiyVarF2), null, r11, false, z4, null, 0.0f, j5i0.g0(-907376822, new vz(strS, (byte) 20), f1qVar2), f1qVar, 805306416, 468);
                    ?? r152 = f1qVar;
                    mqf.f.getClass();
                    if (o650.n(mqf.g, r152, r0, 2)) {
                        r152.k0(-1053275895);
                        asv.j(function0, d.a(qiyVar3, str2).x(b.f(qiyVar3, 1.0f)), false, null, null, null, pi8.k, r152, ((i3 >> 21) & 14) | 805306416, 508);
                        r152.s(r0);
                    } else {
                        r152.k0(-1053049099);
                        r152.s(r0);
                    }
                    r152.s(z5);
                    tiyVar2 = qiyVar3;
                    r15 = r152;
                }
            }
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            r15 = f1qVar3;
        }
        aw40 aw40VarW = r15.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u5c(wkfVar, z, z2, jlfVar, i, z3, function1, function0, tiyVar2, i2);
        }
    }

    public static final void d(wsk wskVar, eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        rnf rnfVar;
        Object mn6Var;
        qms qmsVar;
        gr50 gr50Var;
        int i3;
        f1q f1qVar3;
        puy puyVar;
        Object pz3Var;
        wsk wskVar2;
        f1qVar.m0(-505649104);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(wskVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(eb6Var) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(qnf.class), a350.a(rnf.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), qnf.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(rnf.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            rnf rnfVar2 = (rnf) am5VarH;
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            qms qmsVar2 = (qms) f1qVar.l(ir50.a);
            int i5 = i4 & 14;
            boolean zH = (i5 == 4) | f1qVar.h(qmsVar2);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                gr50 gr50Var2 = rnfVar2.R0;
                if (gr50Var2 == null) {
                    wsk.Companion.getClass();
                    gr50Var2 = (gr50) qmsVar2.a.remove(wsk.r);
                    if (gr50Var2 == null) {
                        gr50Var2 = wsk.q;
                    }
                    rnfVar2.R0 = gr50Var2;
                }
                objV = gr50Var2;
                f1qVar.u0(objV);
            }
            gr50 gr50Var3 = (gr50) objV;
            boolean zH2 = (i5 == 4) | f1qVar.h(gr50Var3);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            CustomTabsActivityResultContract customTabsActivityResultContract = new CustomTabsActivityResultContract();
            boolean zJ = f1qVar.j(lifecycle) | f1qVar.j(rnfVar2);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new v4e(lifecycle, rnfVar2, (byte) 17);
                f1qVar.u0(objV3);
            }
            ahw ahwVarL = dug0.L(customTabsActivityResultContract, (Function1) objV3, f1qVar, 8);
            boolean zJ2 = (i5 == 4) | f1qVar.j(qmsVar2) | f1qVar.j(gr50Var3) | f1qVar.h(puyVar2) | f1qVar.j(ol3Var) | f1qVar.j(ahwVarL) | f1qVar.j(rnfVar2);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == qnzVar) {
                rnfVar = rnfVar2;
                qmsVar = qmsVar2;
                gr50Var = gr50Var3;
                i3 = i5;
                f1qVar3 = f1qVar;
                mn6Var = new mn6((Object) wskVar, (Object) qmsVar, (Object) gr50Var, (Object) ol3Var, (Object) ahwVarL, (Object) puyVar2, (Object) rnfVar, (byte) 5);
                puyVar = puyVar2;
                f1qVar3.u0(mn6Var);
            } else {
                rnfVar = rnfVar2;
                gr50Var = gr50Var3;
                mn6Var = objV4;
                f1qVar3 = f1qVar;
                qmsVar = qmsVar2;
                puyVar = puyVar2;
                i3 = i5;
            }
            er50.d(rnfVar, (Function1) mn6Var, f1qVar3, 8);
            boolean zH3 = (i3 == 4) | f1qVar3.h(puyVar) | f1qVar3.j(qmsVar) | f1qVar3.j(gr50Var) | f1qVar3.j(rnfVar);
            Object objV5 = f1qVar3.V();
            if (zH3 || objV5 == qnzVar) {
                wskVar2 = wskVar;
                pz3Var = new pz3(wskVar2, qmsVar, gr50Var, rnfVar, puyVar, (byte) 15);
                f1qVar3.u0(pz3Var);
            } else {
                pz3Var = objV5;
                wskVar2 = wskVar;
            }
            byte b2 = 14;
            cb6.d(eb6Var, (Function0) pz3Var, f1qVar3, (i4 >> 3) & 14);
            puy puyVarR = ob6.r(rnfVar.Z, f1qVar3, 0, 7);
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "ConnectorLinkingBottomSheet").x(tiyVar2);
            oww owwVarC = ac6.c(bar.i, false);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            qnf qnfVar = (qnf) puyVarR.getValue();
            tiy tiyVarA = d.a(tiyVar2, "ConnectorLinkingBottomSheet");
            Object objV6 = f1qVar3.V();
            if (objV6 == qnzVar) {
                objV6 = new i8f(b2);
                f1qVar3.u0(objV6);
            }
            Function1 function1 = (Function1) objV6;
            Object objV7 = f1qVar3.V();
            if (objV7 == qnzVar) {
                objV7 = new i8f((byte) 16);
                f1qVar3.u0(objV7);
            }
            f1q f1qVar4 = f1qVar3;
            usj.b(qnfVar, tiyVarA, function1, null, "ConnectorLinkingBottomSheetContent", (Function1) objV7, j5i0.g0(-13830087, new yj(wskVar2, rnfVar, (byte) 19), f1qVar3), f1qVar4, 1794432, 10);
            f1qVar2 = f1qVar4;
            yk5.d(d.a(tiyVar2, "ConnectorLinkingBottomSheet"), null, f1qVar2, 0, 3);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 4, i, tiyVar2, wskVar, eb6Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final qnf qnfVar, final Function1 function1, dlf dlfVar, boolean z, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z2;
        final dlf dlfVar2;
        final boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(-321954128);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(qnfVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.f(dlfVar == null ? -1 : dlfVar.ordinal()) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
                dlfVar2 = dlfVar;
                z3 = z2;
            } else {
                final dlf dlfVar3 = i4 != 0 ? null : dlfVar;
                boolean z4 = i5 != 0 ? false : z2;
                int i6 = i3;
                wkf wkfVar = qnfVar.i;
                qiy qiyVar = qiy.a;
                if (wkfVar == null) {
                    f1qVar.k0(-673187469);
                    i(d.a(qiyVar, "ConnectorLinkingBottomSheetContent"), f1qVar, 0);
                    f1qVar.s(false);
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b2 = 3;
                        final boolean z5 = z4;
                        aw40VarW2.d = new Function2() { // from class: rmf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                int i7 = i;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z5, (f1q) obj, iV, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z5, (f1q) obj, iV2, i2);
                                        break;
                                    case 2:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z5, (f1q) obj, iV3, i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV4 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z5, (f1q) obj, iV4, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar.k0(-673126926);
                f1qVar.s(false);
                onf onfVar = qnfVar.o;
                if (onfVar != null) {
                    final dlf dlfVar4 = dlfVar3;
                    f1qVar.k0(-673091741);
                    boolean z6 = qnfVar.k;
                    boolean z7 = (i6 & 112) == 32;
                    Object objV = f1qVar.V();
                    if (z7 || objV == qwe.a) {
                        objV = new ete(function1, (byte) 29);
                        f1qVar.u0(objV);
                    }
                    f(onfVar, wkfVar, z6, (Function0) objV, null, f1qVar, 0);
                    f1qVar.s(false);
                    aw40 aw40VarW3 = f1qVar.w();
                    if (aw40VarW3 != null) {
                        final byte b3 = 0;
                        final boolean z8 = z4;
                        aw40VarW3.d = new Function2() { // from class: rmf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b3;
                                tid0 tid0Var = tid0.a;
                                int i7 = i;
                                switch (b32) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar4, z8, (f1q) obj, iV, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar4, z8, (f1q) obj, iV2, i2);
                                        break;
                                    case 2:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar4, z8, (f1q) obj, iV3, i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV4 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar4, z8, (f1q) obj, iV4, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar.k0(-673091742);
                f1qVar.s(false);
                jmf jmfVar = qnfVar.n;
                if (jmfVar == null) {
                    f1qVar.k0(-672725197);
                    i(d.a(qiyVar, "ConnectorLinkingBottomSheetContent"), f1qVar, 0);
                    f1qVar.s(false);
                    aw40 aw40VarW4 = f1qVar.w();
                    if (aw40VarW4 != null) {
                        final byte b4 = 1;
                        final boolean z9 = z4;
                        aw40VarW4.d = new Function2() { // from class: rmf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b32 = b4;
                                tid0 tid0Var = tid0.a;
                                int i7 = i;
                                switch (b32) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z9, (f1q) obj, iV, i2);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z9, (f1q) obj, iV2, i2);
                                        break;
                                    case 2:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z9, (f1q) obj, iV3, i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV4 = ovw.V(i7 | 1);
                                        ymf.e(qnfVar, function1, dlfVar3, z9, (f1q) obj, iV4, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar.k0(-672664654);
                f1qVar.s(false);
                dlf dlfVar5 = dlfVar3;
                int i7 = (i6 << 15) & 3670016;
                int i8 = i6 << 18;
                h(wkfVar, jmfVar, qnfVar.j, qnfVar.k, qnfVar.l, qnfVar.m, function1, d.a(qiyVar, "ConnectorLinkingBottomSheetContent"), dlfVar5, z4, f1qVar, (i8 & 1879048192) | i7 | (234881024 & i8));
                dlfVar2 = dlfVar5;
                z3 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b5 = 2;
                aw40VarW.d = new Function2() { // from class: rmf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b5;
                        tid0 tid0Var = tid0.a;
                        int i72 = i;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i72 | 1);
                                ymf.e(qnfVar, function1, dlfVar2, z3, (f1q) obj, iV, i2);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i72 | 1);
                                ymf.e(qnfVar, function1, dlfVar2, z3, (f1q) obj, iV2, i2);
                                break;
                            case 2:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(i72 | 1);
                                ymf.e(qnfVar, function1, dlfVar2, z3, (f1q) obj, iV3, i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV4 = ovw.V(i72 | 1);
                                ymf.e(qnfVar, function1, dlfVar2, z3, (f1q) obj, iV4, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        z2 = z;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(onf onfVar, wkf wkfVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        Object obj;
        f1qVar.m0(-715157061);
        int i2 = i | (f1qVar.h(onfVar) ? 4 : 2) | (f1qVar.h(wkfVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (!f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.d0();
            obj = tiyVar;
        } else {
            if (!b79.u(onfVar, onf.a)) {
                throw cya0.u(-71162195, f1qVar, false);
            }
            qiy qiyVar = qiy.a;
            m(wkfVar, z, function0, b6u.j(f1qVar, -71160031, qiyVar, "ConnectorLinkingErrorContent", qiyVar), f1qVar, (i2 >> 3) & 8190);
            f1qVar.s(false);
            obj = qiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) onfVar, (Object) wkfVar, z, function0, obj, i, (byte) 8);
        }
    }

    public static final void g(wkf wkfVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1369968487);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(wkfVar) : f1qVar2.j(wkfVar) ? 4 : 2) | i : i;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ConnectorLinkingHeader");
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            r78.p(a, b, d.a(qiyVar, "ConnectorLinkingHeader"), pi8.l, f1qVar, 3126, 4);
            f1qVar2 = f1qVar;
            tiy tiyVarX = d.a(qiyVar, "ConnectorLinkingHeader").x(gkf.X(qiyVar, 12.0f, 0.0f, 2));
            k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            f1qVar2.k0(1799892056);
            for (int i3 = 0; i3 < 3; i3++) {
                ac6.a(ogt.f(b.q(qiyVar, 6.0f), ((pge) f1qVar2.l(qge.a)).A, ((sy70) f1qVar2.l(vy70.a)).a), f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            r78.o(wkfVar, a, b, d.a(qiyVar, "ConnectorLinkingHeader"), f1qVar2, 432 | (i2 & 14), 8);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vmf(wkfVar, i);
        }
    }

    public static final void h(final wkf wkfVar, jmf jmfVar, Boolean bool, final boolean z, final jlf jlfVar, pnf pnfVar, final Function1 function1, tiy tiyVar, dlf dlfVar, boolean z2, f1q f1qVar, int i) {
        int i2;
        final boolean z3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2131232418);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(wkfVar) : f1qVar2.j(wkfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(jmfVar) : f1qVar2.j(jmfVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(bool) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.f(jlfVar == null ? -1 : jlfVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar2.h(pnfVar) : f1qVar2.j(pnfVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if ((100663296 & i) == 0) {
            i3 |= f1qVar2.f(dlfVar == null ? -1 : dlfVar.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            z3 = z2;
            i3 |= f1qVar2.i(z3) ? 536870912 : 268435456;
        } else {
            z3 = z2;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 306783379) != 306783378)) {
            ls60 ls60VarR = uhb0.R(f1qVar2);
            ArrayList arrayList = jmfVar.a;
            final boolean z4 = !arrayList.isEmpty();
            int iY = dlfVar != null ? zw7.Y(dlfVar) : 0;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ConnectorLinkingLoadedContent");
            boolean z5 = (i4 & 3670016) == 1048576;
            Object objV = f1qVar2.V();
            boolean z6 = z5;
            qnz qnzVar = qwe.a;
            if (z6 || objV == qnzVar) {
                objV = new ete(function1, (byte) 23);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(gkf.X(b.f(ge5.L(qiyVar, (Function0) objV), 1.0f), 16.0f, 0.0f, 2));
            cz5 cz5Var = bar.o;
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
            final int i5 = iY;
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
            g(wkfVar, f1qVar2, i4 & 14);
            bv50.d(d.a(qiyVar, "ConnectorLinkingLoadedContent"), 0.0f, 16.0f, f1qVar2, 0, 3);
            int i6 = i5 == 0 ? -1 : xmf.a[bya0.G(i5)];
            int i7 = R.string._65d_res_0x7f140679;
            if (i6 != -1 && i6 != 1) {
                if (i6 == 2) {
                    i7 = R.string._65c_res_0x7f140678;
                } else {
                    if (i6 != 3) {
                        n0z.a();
                        return;
                    }
                    i7 = R.string._65b_res_0x7f140677;
                }
            }
            tiyVar2 = qiyVar;
            xtb0.b(u650.s(i7, new Object[]{wkfVar.b}, f1qVar2), d.a(qiyVar, "ConnectorLinkingLoadedContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).f, f1qVar, 0, 0, 131070);
            tiy tiyVarX2 = d.a(tiyVar2, "ConnectorLinkingLoadedContent").x(uhb0.e0(uhb0.d0(new o8u(1.0f, false), ls60VarR, 0.0f, 14), ls60VarR, false, 14));
            jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            bv50.d(d.a(tiyVar2, "ConnectorLinkingLoadedContent"), 0.0f, 32.0f, f1qVar, 0, 3);
            tm7.n(d.a(tiyVar2, "ConnectorLinkingLoadedContent").x(b.f(tiyVar2, 1.0f)), null, null, null, null, j5i0.g0(357629442, new et5(arrayList, (byte) 1), f1qVar), f1qVar, 196614, 30);
            bv50.d(d.a(tiyVar2, "ConnectorLinkingLoadedContent"), 0.0f, 32.0f, f1qVar, 0, 3);
            f1qVar.s(true);
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            ez5 ez5Var = bar.i;
            tiy tiyVarX3 = d.a(tiyVar2, "ConnectorLinkingLoadedContent").x(tiyVarF);
            Object objV2 = f1qVar.V();
            byte b2 = 12;
            if (objV2 == qnzVar) {
                objV2 = new i8f(b2);
                f1qVar.u0(objV2);
            }
            zqe zqeVarG0 = j5i0.g0(443609563, new Function4() { // from class: smf
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Boolean bool2 = (Boolean) obj2;
                    f1q f1qVar3 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= f1qVar3.h(bool2) ? 32 : 16;
                    }
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zU = b79.u(bool2, Boolean.TRUE);
                        qiy qiyVar2 = qiy.a;
                        if (zU) {
                            f1qVar3.k0(-41799500);
                            ymf.l(d.a(qiyVar2, "ConnectorLinkingLoadedContent"), f1qVar3, 0);
                            f1qVar3.s(false);
                        } else if (b79.u(bool2, Boolean.FALSE)) {
                            f1qVar3.k0(-41705818);
                            Function1 function12 = function1;
                            boolean zH = f1qVar3.h(function12);
                            Object objV3 = f1qVar3.V();
                            qnz qnzVar2 = qwe.a;
                            if (zH || objV3 == qnzVar2) {
                                objV3 = new slf(function12, (byte) 3);
                                f1qVar3.u0(objV3);
                            }
                            Function1 function13 = (Function1) objV3;
                            boolean zH2 = f1qVar3.h(function12);
                            Object objV4 = f1qVar3.V();
                            if (zH2 || objV4 == qnzVar2) {
                                objV4 = new ete(function12, (byte) 25);
                                f1qVar3.u0(objV4);
                            }
                            ymf.c(wkfVar, z4, z, jlfVar, i5, z3, function13, (Function0) objV4, d.a(qiyVar2, "ConnectorLinkingLoadedContent"), f1qVar3, 0);
                            f1qVar3.s(false);
                        } else {
                            if (bool2 != null) {
                                throw cya0.u(1107029987, f1qVar3, false);
                            }
                            f1qVar3.k0(-41109595);
                            tiy tiyVarA2 = d.a(qiyVar2, "ConnectorLinkingLoadedContent");
                            tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                            float f = m890.a;
                            tiy tiyVarX4 = tiyVarA2.x(b.h(tiyVarF2, 48.0f));
                            oww owwVarC = ac6.c(bar.f, false);
                            int iHashCode3 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN3 = f1qVar3.n();
                            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX4);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar2);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, owwVarC, iwe.f);
                            d260.o(f1qVar3, b620VarN3, iwe.e);
                            d260.o(f1qVar3, Integer.valueOf(iHashCode3), iwe.g);
                            d260.m(f1qVar3, iwe.h);
                            d260.o(f1qVar3, tiyVarC3, iwe.d);
                            qu7.a(d.a(qiyVar2, "ConnectorLinkingLoadedContent"), 32.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 125);
                            f1qVar3.s(true);
                            f1qVar3.s(false);
                        }
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            int i8 = i4 >> 6;
            usj.b(bool, tiyVarX3, (Function1) objV2, ez5Var, null, null, zqeVarG0, f1qVar, (i8 & 14) | 1576368, 48);
            bv50.d(d.a(tiyVar2, "ConnectorLinkingLoadedContent"), 0.0f, 8.0f, f1qVar, 0, 3);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (pnfVar != null) {
                f1qVar2.k0(-952635531);
                k(pnfVar, z, function1, d.a(tiyVar2, "ConnectorLinkingLoadedContent"), f1qVar2, ((i4 >> 15) & 14) | (i8 & 112) | ((i4 >> 12) & 896));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-952496000);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tmf(wkfVar, jmfVar, bool, z, jlfVar, pnfVar, function1, tiyVar2, dlfVar, z2, i);
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1971637367);
        int i2 = i | 6;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar = qiy.a;
            tiy tiyVarX = d.a(tiyVar, "ConnectorLinkingLoadingContent").x(b.h(b.f(tiyVar, 1.0f), 150.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            qu7.a(d.a(tiyVar, "ConnectorLinkingLoadingContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, b2);
        }
    }

    public static final void j(vrb0 vrb0Var, f1q f1qVar, int i) {
        f1qVar.m0(768867106);
        int i2 = i | (f1qVar.h(vrb0Var) ? 4 : 2);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            r450.d(vrb0Var, d.a(qiyVar, "EmailChallengeTextInput").x(tiyVarF), false, false, 0L, mvb0.b(((o6d0) f1qVar.l(s6d0.a)).k, ((mee) f1qVar.l(y4g.a)).a, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), new lwt(0, null, 3, 0, 123), null, wb60.x, null, null, btyVar, null, null, null, new wmf(vrb0Var, btyVar, b2), false, null, f1qVar, (i2 & 14) | 102236208, 48, 226972);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bta(vrb0Var, i, (byte) 22);
        }
    }

    public static final void k(final pnf pnfVar, final boolean z, final Function1 function1, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(520125068);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(pnfVar) : f1qVar.j(pnfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            vrb0 vrb0VarL = uo90.L(6, 2, 0L, f1qVar, "");
            boolean z2 = pnfVar.d;
            final qiy qiyVar = qiy.a;
            if (!z2) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: umf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    ymf.k(pnfVar, z, function1, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    ymf.k(pnfVar, z, function1, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            pgl pglVar = new pgl(5, false);
            boolean z3 = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new ete(function1, (byte) 24);
                f1qVar.u0(objV);
            }
            u500.c((Function0) objV, j5i0.g0(-431764668, new nbe((Object) function1, (Object) vrb0VarL, (byte) 8), f1qVar), d.a(qiyVar, "EmailCodeDialog").x(qiyVar), j5i0.g0(-1121596158, new em4(function1, (byte) 12), f1qVar), null, pi8.o, j5i0.g0(2138623903, new v7((Object) pnfVar, (Object) vrb0VarL, (Object) function1, z, (byte) 15), f1qVar), null, 0L, 0L, 0L, 0L, pglVar, f1qVar, ((i3 >> 3) & 896) | 1772592, 3072, 8080);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: umf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            ymf.k(pnfVar, z, function1, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            ymf.k(pnfVar, z, function1, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void l(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-569962447);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "MfaButton").x(tiyVarF);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._65f_res_0x7f14067b, f1qVar2), d.a(qiyVar, "MfaButton"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 0, 130046);
            f1qVar2 = f1qVar;
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            tiyVar2 = qiyVar;
            tiy tiyVarF2 = b.f(tiyVar2, 1.0f);
            boolean zJ = f1qVar2.j(ol3Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new pc1(ol3Var, (byte) 10);
                f1qVar2.u0(objV);
            }
            asv.b((Function0) objV, d.a(tiyVar2, "MfaButton").x(tiyVarF2), false, null, null, null, null, null, pi8.j, f1qVar2, 805306416, 508);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 2);
        }
    }

    public static final void m(wkf wkfVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-197926220);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(wkfVar) : f1qVar2.j(wkfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "OAuthScopeMismatchContent").x(gkf.X(b.f(tiyVar, 1.0f), 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            bv50.d(d.a(qiyVar, "OAuthScopeMismatchContent"), 0.0f, 24.0f, f1qVar2, 0, 3);
            g(wkfVar, f1qVar2, i3 & 14);
            bv50.d(d.a(qiyVar, "OAuthScopeMismatchContent"), 0.0f, 32.0f, f1qVar2, 0, 3);
            String strR = u650.r(R.string._663_res_0x7f14067f, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "OAuthScopeMismatchContent");
            ukb0 ukb0Var = new ukb0(3);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, ukb0Var, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar, 0, 0, 130046);
            bv50.d(d.a(qiyVar, "OAuthScopeMismatchContent"), 0.0f, 16.0f, f1qVar, 0, 3);
            String strR2 = u650.r(R.string._662_res_0x7f14067e, f1qVar);
            xtb0.c(qvy.v(u650.s(R.string._660_res_0x7f14067c, new Object[]{wkfVar.b, strR2}, f1qVar), strR2, new aq90(0L, 0L, gpp.l, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65531)), d.a(qiyVar, "OAuthScopeMismatchContent"), ((pge) f1qVar.l(qge.a)).s, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 261114);
            bv50.d(d.a(qiyVar, "OAuthScopeMismatchContent"), 0.0f, 40.0f, f1qVar, 0, 3);
            zst.n(function0, d.a(qiyVar, "OAuthScopeMismatchContent").x(b.f(qiyVar, 1.0f)), null, z, false, !z, null, 0.0f, pi8.i, f1qVar, ((i3 >> 6) & 14) | 805306416 | ((i3 << 6) & 7168), 468);
            bv50.d(d.a(qiyVar, "OAuthScopeMismatchContent"), 0.0f, 8.0f, f1qVar, 0, 3);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(wkfVar, z, function0, tiyVar, i, (byte) 19);
        }
    }
}
