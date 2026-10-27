package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class es90 {
    public static final /* synthetic */ int a = 0;

    static {
        new ms90(Uri.EMPTY, false, false, false, false, 0, 508);
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function1 function1, boolean z) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(482908084);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            String strR = u650.r(R.string._1029_res_0x7f141194, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShakeEnableToggleRow").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "ShakeEnableToggleRow"), true);
            jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "ShakeEnableToggleRow");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 131070);
            xtb0.b(u650.r(R.string._1028_res_0x7f141193, f1qVar), d.a(qiyVar, "ShakeEnableToggleRow"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiy tiyVarA2 = d.a(qiyVar, "ShakeEnableToggleRow");
            boolean zH = f1qVar2.h(strR);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new r780(strR, (byte) 17);
                f1qVar2.u0(objV);
            }
            f990.h(z, function1, tiyVarA2.x(uc70.b(qiyVar, false, (Function1) objV)), false, null, null, f1qVar2, i3 & 126, 120);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(z, (Object) function1, (Object) tiyVar2, i, (byte) 27);
        }
    }

    public static final void b(boolean z, Function1 function1, Function0 function0, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function13;
        boolean z2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(196489485);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            puy puyVarP = co70.p(function12, f1qVar2);
            boolean zH = f1qVar2.h(puyVarP);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new d83(puyVarP, puyVar, (byte) 28);
                f1qVar2.u0(objV2);
            }
            bit.h(tid0.a, (Function1) objV2, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = qfb0.q(qiyVar, 1.0f, 16.0f, d.a(qiyVar, "ShakeReportEntrySheet"));
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarQ);
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
            String strR = u650.r(R.string._1027_res_0x7f141192, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "ShakeReportEntrySheet");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar, 0, 0, 131070);
            xtb0.b(u650.r(R.string._101d_res_0x7f141188, f1qVar), d.a(qiyVar, "ShakeReportEntrySheet"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            boolean z3 = (i3 & 896) == 256;
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == qnzVar) {
                objV3 = new q15((byte) 18, puyVar, function0);
                f1qVar.u0(objV3);
            }
            asv.b((Function0) objV3, d.a(qiyVar, "ShakeReportEntrySheet").x(b.f(qiyVar, 1.0f)), false, null, null, null, null, null, rb60.W0, f1qVar, 805306416, 508);
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "ShakeReportEntrySheet"));
            z2 = z;
            function13 = function1;
            a(i3 & 126, f1qVar2, d.a(qiyVar, "ShakeReportEntrySheet"), function13, z2);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            function13 = function1;
            z2 = z;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new trx(z2, function13, function0, function12, tiyVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:158:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bf  */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r6v22, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v13, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v14, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ms90 ms90Var, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, boolean z, boolean z2, Function1 function13, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        tiy tiyVar2;
        Function1 function14;
        boolean z5;
        aw40 aw40VarW;
        Function1 function15;
        fcf fcfVar;
        ?? r11;
        ?? r9;
        ?? r92;
        Function1 function16;
        boolean z6;
        boolean z7;
        ?? r93;
        boolean z8;
        fcf fcfVar2;
        boolean z9;
        boolean z10;
        f1q f1qVar2;
        ms90 ms90Var2 = ms90Var;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1906762443);
        if ((i & 6) == 0) {
            i3 = (f1qVar3.h(ms90Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar3.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar3.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i3 | 24576;
        int i10 = i2 & 32;
        if (i10 == 0) {
            if ((196608 & i) == 0) {
                z3 = z;
                i9 |= f1qVar3.i(z3) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                i5 = i9 | 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                i5 = i9 | (f1qVar3.i(z4) ? 1048576 : 524288);
            }
            i6 = i2 & 128;
            if (i6 == 0) {
                i7 = i5 | 12582912;
            } else {
                i7 = i5 | (f1qVar3.j(function13) ? 8388608 : 4194304);
            }
            i8 = i7;
            if (f1qVar3.a0(i8 & 1, (i8 & 4793491) == 4793490)) {
                f1qVar3.d0();
                tiyVar2 = tiyVar;
                function14 = function13;
                z5 = z3;
            } else {
                boolean z11 = i10 != 0 ? false : z3;
                boolean z12 = i4 != 0 ? false : z4;
                qnz qnzVar = qwe.a;
                if (i6 != 0) {
                    Object objV = f1qVar3.V();
                    if (objV == qnzVar) {
                        objV = new a590((byte) 6);
                        f1qVar3.u0(objV);
                    }
                    function15 = (Function1) objV;
                } else {
                    function15 = function13;
                }
                xc3 xc3Var = (xc3) f1qVar3.l(rrv.a);
                ls60 ls60VarR = uhb0.R(f1qVar3);
                String str = ms90Var2.i;
                boolean z13 = ms90Var2.l;
                Uri uri = ms90Var2.j;
                Function1 function17 = function15;
                vrb0 vrb0VarL = uo90.L(0, 2, 0L, f1qVar, str);
                int i11 = i8 >> 3;
                puy puyVarP = co70.p(function1, f1qVar);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV2;
                boolean zH = f1qVar.h(vrb0VarL) | f1qVar.h(puyVarP);
                Object objV3 = f1qVar.V();
                cng cngVar = null;
                if (zH || objV3 == qnzVar) {
                    objV3 = new d5x(vrb0VarL, puyVarP, cngVar, (byte) 7);
                    f1qVar.u0(objV3);
                }
                bit.k(f1qVar, vrb0VarL, (Function2) objV3);
                String str2 = ms90Var2.i;
                boolean zH2 = f1qVar.h(vrb0VarL) | ((i8 & 14) == 4);
                Object objV4 = f1qVar.V();
                if (zH2 || objV4 == qnzVar) {
                    objV4 = new hf70(vrb0VarL, ms90Var2, (cng) null, (byte) 19);
                    f1qVar.u0(objV4);
                }
                bit.k(f1qVar, str2, (Function2) objV4);
                String string = vrb0VarL.d().c.toString();
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ShareFeedbackFormSheet").x(gkf.V(uhb0.e0(ku0.g0(b.f(qiyVar, 1.0f), ku0.p), ls60VarR, false, 14), 16.0f));
                rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar3);
                } else {
                    f1qVar.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                boolean z14 = z12;
                xtb0.b(u650.r(R.string._1025_res_0x7f141190, f1qVar), d.a(qiyVar, "ShareFeedbackFormSheet").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar).f, f1qVar, 48, 0, 131068);
                d.a(qiyVar, "ShareFeedbackFormSheet");
                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                f1qVar.o0();
                if (f1qVar.S) {
                    fcfVar = fcfVar3;
                    f1qVar.m(fcfVar);
                } else {
                    fcfVar = fcfVar3;
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA2, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                fcf fcfVar4 = fcfVar;
                xtb0.b(u650.r(R.string._1023_res_0x7f14118e, f1qVar), d.a(qiyVar, "ShareFeedbackFormSheet"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar).h, f1qVar, 0, 0, 131070);
                r450.d(vrb0VarL, d.a(qiyVar, "ShareFeedbackFormSheet").x(b.j(b.f(qiyVar, 1.0f), 160.0f, 0.0f, 2)), false, false, 0L, qnz.f(f1qVar).j, null, null, new wpb0(4, 6), null, null, btyVar, null, p28.V(uys.a, 2000), null, new x490(string, btyVar), false, null, f1qVar, 100663344, 3120, 218844);
                xtb0.b(jc4.j(string.length(), " / 2000"), d.a(qiyVar, "ShareFeedbackFormSheet").x(new per(bar.p)), qnz.e(f1qVar).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar).o, f1qVar, 0, 0, 131064);
                f1qVar.s(true);
                xtb0.c(hrw.o(z13 ? R.string._101e_res_0x7f141189 : R.string._101f_res_0x7f14118a, new Object[0], null, null, null, null, f1qVar, 124), d.a(qiyVar, "ShareFeedbackFormSheet"), qnz.e(f1qVar).s, 0L, null, null, 0L, null, new ukb0(5), 0L, 0, false, 0, 0, null, null, qnz.f(f1qVar).l, f1qVar, 0, 0, 261114);
                f1q f1qVar4 = f1qVar;
                if (ms90Var.m) {
                    f1qVar4.k0(1629075380);
                    xtb0.b(u650.r(R.string._1021_res_0x7f14118c, f1qVar4), d.a(qiyVar, "ShareFeedbackFormSheet"), qnz.e(f1qVar4).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar4).l, f1qVar, 0, 0, 131066);
                    f1q f1qVar5 = f1qVar;
                    r11 = 0;
                    f1qVar5.s(false);
                    r9 = f1qVar5;
                } else {
                    r11 = 0;
                    f1qVar4.k0(1629324589);
                    f1qVar4.s(false);
                    r9 = f1qVar4;
                }
                if (z13) {
                    r9.k0(1629432376);
                    d.a(qiyVar, "ShareFeedbackFormSheet");
                    jhe jheVarA3 = ihe.a(new rq3(8.0f, true, new qv6((boolean) r11)), cz5Var, r9, r11);
                    int iHashCode3 = Long.hashCode(r9.T);
                    b620 b620VarN3 = r9.n();
                    tiy tiyVarC3 = jb6.C(r9, qiyVar);
                    r9.o0();
                    if (r9.S) {
                        fcfVar2 = fcfVar4;
                        r9.m(fcfVar2);
                    } else {
                        fcfVar2 = fcfVar4;
                        r9.x0();
                    }
                    d260.o(r9, jheVarA3, g61Var);
                    d260.o(r9, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, r9, g61Var3, r9, oj0Var);
                    d260.o(r9, tiyVarC3, g61Var4);
                    boolean z15 = ms90Var.k && uri != null;
                    String strR = u650.r(R.string._1020_res_0x7f14118b, r9);
                    tiy tiyVarX2 = d.a(qiyVar, "ShareFeedbackFormSheet").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, bar.l, r9, 48);
                    int iHashCode4 = Long.hashCode(r9.T);
                    b620 b620VarN4 = r9.n();
                    tiy tiyVarC4 = jb6.C(r9, tiyVarX2);
                    r9.o0();
                    if (r9.S) {
                        r9.m(fcfVar2);
                    } else {
                        r9.x0();
                    }
                    d260.o(r9, k260VarA, g61Var);
                    d260.o(r9, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, r9, g61Var3, r9, oj0Var);
                    d260.o(r9, tiyVarC4, g61Var4);
                    fcf fcfVar5 = fcfVar2;
                    xtb0.b(strR, d.a(qiyVar, "ShareFeedbackFormSheet").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(r9).j, f1qVar, 0, 0, 131068);
                    f1q f1qVar6 = f1qVar;
                    boolean z16 = uri != null;
                    boolean zH3 = f1qVar6.h(strR);
                    Object objV5 = f1qVar6.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new r780(strR, (byte) 16);
                        f1qVar6.u0(objV5);
                    }
                    boolean z17 = z15;
                    f990.h(z17, function12, d.a(qiyVar, "ShareFeedbackFormSheet").x(uc70.b(qiyVar, false, (Function1) objV5)), z16, null, null, f1qVar6, i11 & 112, 104);
                    f1qVar6.s(true);
                    if (uri == null || !z17) {
                        z9 = true;
                        z10 = false;
                        f1qVar6.k0(-1577815339);
                        f1qVar6.s(false);
                        f1qVar2 = f1qVar6;
                    } else {
                        f1qVar6.k0(-1578775378);
                        z060 z060VarB = b160.b(8.0f);
                        tiy tiyVarX3 = d.a(qiyVar, "ShareFeedbackFormSheet").x(jb6.h(b.h(new per(cz5Var), 200.0f), 0.5f, qnz.e(f1qVar6).B, z060VarB));
                        ez5 ez5Var = bar.b;
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode5 = Long.hashCode(f1qVar6.T);
                        b620 b620VarN5 = f1qVar6.n();
                        tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarX3);
                        f1qVar6.o0();
                        if (f1qVar6.S) {
                            f1qVar6.m(fcfVar5);
                        } else {
                            f1qVar6.x0();
                        }
                        d260.o(f1qVar6, owwVarC, g61Var);
                        d260.o(f1qVar6, b620VarN5, g61Var2);
                        jc4.v(iHashCode5, f1qVar6, g61Var3, f1qVar6, oj0Var);
                        d260.o(f1qVar6, tiyVarC5, g61Var4);
                        jcs jcsVar = new jcs(xc3Var);
                        jcsVar.c = uri;
                        pi8.e(jcsVar.a(), u650.r(R.string._101c_res_0x7f141187, f1qVar6), dm7.S(f1qVar6), d.a(qiyVar, "ShareFeedbackFormSheet").x(jb6.n(mc6.a.a(qiyVar, ez5Var), z060VarB)), null, null, null, null, f1qVar, 0, 4080);
                        f1q f1qVar7 = f1qVar;
                        z9 = true;
                        f1qVar7.s(true);
                        z10 = false;
                        f1qVar7.s(false);
                        f1qVar2 = f1qVar7;
                    }
                    f1qVar2.s(z9);
                    f1qVar2.s(z10);
                    r92 = f1qVar2;
                } else {
                    r9.k0(1631451437);
                    r9.s(r11);
                    r92 = r9;
                }
                if (z11) {
                    r92.k0(1631489970);
                    jb6.b(0.0f, 0, 7, 0L, f1qVar, d.a(qiyVar, "ShareFeedbackFormSheet"));
                    f1q f1qVar8 = f1qVar;
                    function16 = function17;
                    z6 = z14;
                    a((i8 >> 18) & 126, f1qVar8, d.a(qiyVar, "ShareFeedbackFormSheet"), function16, z6);
                    z7 = false;
                    f1qVar8.s(false);
                    r93 = f1qVar8;
                } else {
                    function16 = function17;
                    z6 = z14;
                    z7 = false;
                    r92.k0(1631669677);
                    r92.s(false);
                    r93 = r92;
                }
                bv50.d(d.a(qiyVar, "ShareFeedbackFormSheet"), 0.0f, 8.0f, r93, 0, 3);
                if (wca0.j0(string)) {
                    ms90Var2 = ms90Var;
                } else {
                    ms90Var2 = ms90Var;
                    if (!ms90Var2.p) {
                        z8 = true;
                    }
                    zst.n(function0, d.a(qiyVar, "ShareFeedbackFormSheet").x(b.f(qiyVar, 1.0f)), null, ms90Var2.p, false, z8, null, 0.0f, rb60.Y0, f1qVar, ((i8 >> 9) & 14) | 805306416, 468);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(true);
                    tiyVar2 = qiyVar;
                    z4 = z6;
                    function14 = function16;
                    z5 = z11;
                }
                z8 = z7;
                zst.n(function0, d.a(qiyVar, "ShareFeedbackFormSheet").x(b.f(qiyVar, 1.0f)), null, ms90Var2.p, false, z8, null, 0.0f, rb60.Y0, f1qVar, ((i8 >> 9) & 14) | 805306416, 468);
                f1qVar3 = f1qVar;
                f1qVar3.s(true);
                tiyVar2 = qiyVar;
                z4 = z6;
                function14 = function16;
                z5 = z11;
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW == null) {
                aw40VarW.d = new at5(ms90Var2, function1, function12, function0, tiyVar2, z5, z4, function14, i, i2);
                return;
            }
            return;
        }
        i9 = 221184 | i3;
        z3 = z;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i8 = i7;
        if (f1qVar3.a0(i8 & 1, (i8 & 4793491) == 4793490)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-488335293);
        final byte b = 1;
        final byte b2 = 0;
        if (f1qVar.a0(i & 1, i != 0)) {
            b4z b4zVar = ((ol3) f1qVar.l(csv.a)).b;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(ms90.class), a350.a(ns90.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ms90.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            f1qVar2 = f1qVar;
            am5 am5VarH = xs50.h(a350.a(ns90.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final ns90 ns90Var = (ns90) am5VarH;
            kpg0 kpg0Var = (kpg0) f1qVar2.l(jcf.u);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            puy puyVarR = ob6.r(ns90Var.Z, f1qVar2, 0, 7);
            boolean zH = f1qVar2.h(b4zVar);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new d48(b4zVar, (byte) 9);
                f1qVar2.u0(objV3);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV3, false);
            int iG = bya0.G(((ms90) puyVarR.getValue()).q);
            qiy qiyVar = qiy.a;
            if (iG == 0) {
                f1qVar2.k0(-1138764541);
                boolean z = ((ms90) puyVarR.getValue()).o;
                boolean zJ = f1qVar2.j(ns90Var);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new Function1() { // from class: ds90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            ns90 ns90Var2 = ns90Var;
                            switch (b3) {
                                case 0:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                                case 1:
                                    ns90Var2.z(new is90((String) obj));
                                    break;
                                case 2:
                                    ns90Var2.z(new hs90(((Boolean) obj).booleanValue()));
                                    break;
                                default:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV4);
                }
                Function1 function12 = (Function1) objV4;
                boolean zJ2 = f1qVar2.j(ns90Var);
                Object objV5 = f1qVar2.V();
                if (zJ2 || objV5 == qnzVar) {
                    objV5 = new wy80(ns90Var, (byte) 5);
                    f1qVar2.u0(objV5);
                }
                Function0 function0 = (Function0) objV5;
                boolean zJ3 = f1qVar2.j(io0Var);
                Object objV6 = f1qVar2.V();
                if (zJ3 || objV6 == qnzVar) {
                    objV6 = new ed9(io0Var, (byte) 5);
                    f1qVar2.u0(objV6);
                }
                b(z, function12, function0, (Function1) objV6, d.a(qiyVar, "SpiderwebFeedbackBottomSheet"), f1qVar2, 0);
                f1qVar2.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(-1138766583, f1qVar2, false);
                }
                f1qVar2.k0(-1138743153);
                ms90 ms90Var = (ms90) puyVarR.getValue();
                boolean zJ4 = f1qVar2.j(ns90Var);
                Object objV7 = f1qVar2.V();
                if (zJ4 || objV7 == qnzVar) {
                    objV7 = new Function1() { // from class: ds90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            ns90 ns90Var2 = ns90Var;
                            switch (b3) {
                                case 0:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                                case 1:
                                    ns90Var2.z(new is90((String) obj));
                                    break;
                                case 2:
                                    ns90Var2.z(new hs90(((Boolean) obj).booleanValue()));
                                    break;
                                default:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV7);
                }
                Function1 function13 = (Function1) objV7;
                boolean zJ5 = f1qVar2.j(ns90Var);
                Object objV8 = f1qVar2.V();
                if (zJ5 || objV8 == qnzVar) {
                    final byte b3 = 2;
                    objV8 = new Function1() { // from class: ds90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            ns90 ns90Var2 = ns90Var;
                            switch (b32) {
                                case 0:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                                case 1:
                                    ns90Var2.z(new is90((String) obj));
                                    break;
                                case 2:
                                    ns90Var2.z(new hs90(((Boolean) obj).booleanValue()));
                                    break;
                                default:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV8);
                }
                Function1 function14 = (Function1) objV8;
                boolean zJ6 = f1qVar2.j(ns90Var) | f1qVar2.h(kpg0Var);
                Object objV9 = f1qVar2.V();
                if (zJ6 || objV9 == qnzVar) {
                    objV9 = new ro90(ns90Var, kpg0Var, (byte) 1);
                    f1qVar2.u0(objV9);
                }
                Function0 function02 = (Function0) objV9;
                tiy tiyVarA = d.a(qiyVar, "SpiderwebFeedbackBottomSheet");
                boolean z2 = ((ms90) puyVarR.getValue()).n;
                boolean z3 = ((ms90) puyVarR.getValue()).o;
                boolean zJ7 = f1qVar2.j(ns90Var);
                Object objV10 = f1qVar2.V();
                if (zJ7 || objV10 == qnzVar) {
                    final byte b4 = 3;
                    objV10 = new Function1() { // from class: ds90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b32 = b4;
                            tid0 tid0Var = tid0.a;
                            ns90 ns90Var2 = ns90Var;
                            switch (b32) {
                                case 0:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                                case 1:
                                    ns90Var2.z(new is90((String) obj));
                                    break;
                                case 2:
                                    ns90Var2.z(new hs90(((Boolean) obj).booleanValue()));
                                    break;
                                default:
                                    ns90Var2.z(new js90(((Boolean) obj).booleanValue()));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV10);
                }
                c(ms90Var, function13, function14, function02, tiyVarA, z2, z3, (Function1) objV10, f1qVar2, 0, 16);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 8);
        }
    }
}
