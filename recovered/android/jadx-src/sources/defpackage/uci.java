package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uci {
    public static final float a;

    static {
        float f = m890.a;
        a = 44.0f;
        String str = fby.e.b;
        egy.a.getClass();
        l85 l85Var = dgy.b;
        e19 e19Var = (e19) fee.j1(l85Var.a);
        cey ceyVar = e19Var.c;
        ydy ydyVar = e19Var.a;
        vey veyVar = new vey("project-header-preview", Collections.singletonList(new qdy(ceyVar.b)), "Preview", "Preview", null, null, false, Collections.singletonList(new rey(0, "Preview", "instant", ceyVar.b, null, null, null, null, nin.a, null, ley.INSTANCE)));
        l85.a(l85Var, Collections.singletonList(veyVar));
        Collections.singletonList(veyVar);
        Collections.singletonMap("project-header-preview", Collections.singletonList(ydyVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0576 A[PHI: r5
      0x0576: PHI (r5v55 boolean) = (r5v68 boolean), (r5v69 boolean) binds: [B:234:0x0574, B:229:0x056a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0704  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x076d  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(jcu jcuVar, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, boolean z, boolean z2, jfi jfiVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        jcu jcuVar2;
        jfi jfiVar2;
        tiy tiyVar3;
        boolean z5;
        aw40 aw40VarW;
        int i7;
        boolean z6;
        jfi jfiVar3;
        tiy tiyVar4;
        Function0 function04;
        mee meeVar;
        long j;
        int i8;
        yii yiiVar;
        boolean z7;
        boolean z8;
        Function0 function05;
        puy puyVar;
        puy puyVar2;
        boolean z9;
        tw70 tw70Var;
        wbi wbiVar;
        boolean z10;
        qnz qnzVar;
        tbi tbiVar;
        yii yiiVar2;
        Function0 function0T;
        boolean z11;
        tiy tiyVar5;
        boolean z12;
        jfi jfiVar4;
        qnz qnzVar2;
        boolean zH;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1153817183);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(jcuVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z3 = z;
                    i3 |= f1qVar2.i(z3) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        z4 = z2;
                        i3 |= f1qVar2.i(z4) ? 1048576 : 524288;
                    }
                    if ((i & 12582912) == 0) {
                        i3 |= 4194304;
                    }
                    i6 = i3;
                    if (f1qVar2.a0(i6 & 1, (i6 & 4793491) == 4793490)) {
                        jcuVar2 = jcuVar;
                        f1qVar2.d0();
                        jfiVar2 = jfiVar;
                        tiyVar3 = tiyVar2;
                        z5 = z4;
                    } else {
                        f1qVar2.f0();
                        int i10 = i & 1;
                        qiy qiyVar = qiy.a;
                        if (i10 == 0 || f1qVar2.G()) {
                            tiy tiyVar6 = i9 != 0 ? qiyVar : tiyVar2;
                            boolean z13 = i4 != 0 ? false : z3;
                            if (i5 != 0) {
                                z4 = true;
                            }
                            f1qVar2.k0(340682295);
                            mxi mxiVar = mxi.b;
                            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                                f1qVar2.k0(258889561);
                                xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a()), qgi.class)), (Context) f1qVar2.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                            if (cxe0VarG == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar2.s(false);
                            am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                            f1qVar2 = f1qVar;
                            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                            f1qVar2.s(false);
                            f1qVar2.s(false);
                            i7 = i6 & (-29360129);
                            z6 = z13;
                            jfiVar3 = (jfi) am5VarH;
                            tiyVar4 = tiyVar6;
                        } else {
                            f1qVar2.d0();
                            jfiVar3 = jfiVar;
                            i7 = i6 & (-29360129);
                            tiyVar4 = tiyVar2;
                            z6 = z3;
                        }
                        boolean z14 = z4;
                        f1qVar2.t();
                        ((ol3) f1qVar2.l(csv.a)).getClass();
                        b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
                        g1a0 g1a0Var = jfiVar3.Z;
                        Object objV2 = f1qVar2.V();
                        qnz qnzVar3 = qwe.a;
                        if (objV2 == qnzVar3) {
                            objV2 = tci.b;
                            f1qVar2.u0(objV2);
                        }
                        puy puyVarX = b79.x(g1a0Var, (Function1) ((wtt) objV2), f1qVar2, 48);
                        sov sovVarR = zn40.R(f1qVar2);
                        boolean z15 = (b4zVar.j() == null || z6) ? false : true;
                        String strR = u650.r(z15 ? R.string._926_res_0x7f140955 : R.string._86b_res_0x7f140895, f1qVar2);
                        if (z15) {
                            f1qVar2.k0(745572581);
                            boolean zH2 = f1qVar2.h(b4zVar);
                            Object objV3 = f1qVar2.V();
                            if (zH2 || objV3 == qnzVar3) {
                                objV3 = new t50(b4zVar);
                                f1qVar2.u0(objV3);
                            }
                            f1qVar2.s(false);
                            function04 = (Function0) objV3;
                        } else {
                            f1qVar2.k0(716788997);
                            f1qVar2.s(false);
                            function04 = function03;
                        }
                        boolean z16 = (!z14 || ((vci) puyVarX.getValue()).h() || z15 || function04 == null || !((vci) puyVarX.getValue()).j()) ? false : true;
                        f1qVar2.k0(716797969);
                        String strR2 = z16 ? u650.r(R.string._7c6_res_0x7f1407e3, f1qVar2) : null;
                        f1qVar2.s(false);
                        p6 p6Var = (p6) f1qVar2.l(r6.a);
                        if (z16) {
                            boolean zE = ((vci) puyVarX.getValue()).e();
                            if (p6Var == p6.c && zE) {
                                p6Var = p6.b;
                            }
                            int i11 = q6.a[p6Var.ordinal()];
                            if (i11 == 1) {
                                p6Var = null;
                            } else if (i11 == 2) {
                                p6Var = p6.b;
                            }
                            if (p6Var == null) {
                                f1qVar2.k0(746498519);
                                f1qVar2.s(false);
                                meeVar = null;
                            } else {
                                f1qVar2.k0(716817258);
                                long jA = p6Var.a(f1qVar2);
                                f1qVar2.s(false);
                                meeVar = new mee(jA);
                            }
                            long jX = meeVar != null ? meeVar.a : ca8.x();
                            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                            wg3 wg3VarO = q38.O((vci) puyVarX.getValue(), f1qVar2);
                            boolean zJ = f1qVar2.j(jfiVar3);
                            Object objV4 = f1qVar2.V();
                            if (zJ || objV4 == qnzVar3) {
                                objV4 = new b5f(jfiVar3, (byte) 23);
                                f1qVar2.u0(objV4);
                            }
                            wtt wttVar = (wtt) objV4;
                            nz50 nz50VarN = ((vci) puyVarX.getValue()).n();
                            lji.f.getClass();
                            boolean zBooleanValue = ((Boolean) o650.o(lji.v1, null, f1qVar2, 0, 14)).booleanValue();
                            if (((vci) puyVarX.getValue()).t()) {
                                f1qVar2.k0(716839658);
                                f1qVar2.s(false);
                                j = mee.k;
                            } else {
                                f1qVar2.k0(716841513);
                                long j2 = ((pge) f1qVar2.l(qge.a)).n;
                                f1qVar2.s(false);
                                j = j2;
                            }
                            if (((vci) puyVarX.getValue()).h()) {
                                f1qVar2.k0(747332079);
                                e3i e3iVarC = ((vci) puyVarX.getValue()).c();
                                jfi jfiVar5 = jfiVar3;
                                tw70 tw70Var2 = uw70.d;
                                boolean zH3 = f1qVar2.h(wttVar);
                                Object objV5 = f1qVar2.V();
                                if (zH3 || objV5 == qnzVar3) {
                                    objV5 = new fi(wttVar, (byte) 16);
                                    f1qVar2.u0(objV5);
                                }
                                Function1 function1 = (Function1) objV5;
                                boolean zH4 = f1qVar2.h(wttVar);
                                Object objV6 = f1qVar2.V();
                                if (zH4 || objV6 == qnzVar3) {
                                    objV6 = new u4f(wttVar, (byte) 18);
                                    f1qVar2.u0(objV6);
                                }
                                Function0 function06 = (Function0) objV6;
                                boolean zH5 = f1qVar2.h(wttVar);
                                Object objV7 = f1qVar2.V();
                                if (zH5 || objV7 == qnzVar3) {
                                    objV7 = new u4f(wttVar, (byte) 19);
                                    f1qVar2.u0(objV7);
                                }
                                Function0 function07 = (Function0) objV7;
                                boolean zH6 = f1qVar2.h(wttVar);
                                Object objV8 = f1qVar2.V();
                                if (zH6 || objV8 == qnzVar3) {
                                    objV8 = new u4f(wttVar, (byte) 20);
                                    f1qVar2.u0(objV8);
                                }
                                Function0 function08 = (Function0) objV8;
                                boolean zH7 = f1qVar2.h(wttVar);
                                Object objV9 = f1qVar2.V();
                                if (zH7 || objV9 == qnzVar3) {
                                    objV9 = new u4f(wttVar, (byte) 21);
                                    f1qVar2.u0(objV9);
                                }
                                jfiVar4 = jfiVar5;
                                f1q f1qVar3 = f1qVar2;
                                rbr.d(jcuVar, e3iVarC, tw70Var2, j, function1, function06, function07, function08, (Function0) objV9, d.a(qiyVar, "ConversationTopBar").x(tiyVar4), f1qVar3, (i7 & 14) | ((i7 << 15) & 1879048192), 0);
                                jcuVar2 = jcuVar;
                                f1qVar2 = f1qVar3;
                                f1qVar2.s(false);
                                tiyVar5 = tiyVar4;
                            } else {
                                tiy tiyVar7 = tiyVar4;
                                jfi jfiVar6 = jfiVar3;
                                long j3 = j;
                                f1qVar2.k0(748682656);
                                boolean zQ = ((vci) puyVarX.getValue()).q();
                                yii yiiVar3 = yii.b;
                                if (zQ) {
                                    f1qVar2.k0(748125431);
                                    cji.f.getClass();
                                    i8 = i7;
                                    yiiVar = (yii) o650.o(cji.r, null, f1qVar2, 0, 14);
                                    f1qVar2.s(false);
                                } else {
                                    i8 = i7;
                                    f1qVar2.k0(748237155);
                                    f1qVar2.s(false);
                                    yiiVar = yiiVar3;
                                }
                                boolean z17 = yiiVar != yiiVar3;
                                if (((vci) puyVarX.getValue()).u() && !((vci) puyVarX.getValue()).d()) {
                                    yiiVar = yiiVar3;
                                }
                                if (((vci) puyVarX.getValue()).m() && ((vci) puyVarX.getValue()).b() != yc9.c && ((vci) puyVarX.getValue()).p()) {
                                    f1qVar2.k0(716892482);
                                    cji.f.getClass();
                                    z7 = z17;
                                    boolean z18 = o650.o(cji.q, null, f1qVar2, 0, 14) != bji.b;
                                    f1qVar2.s(false);
                                    z8 = z18;
                                } else {
                                    z7 = z17;
                                    f1qVar2.k0(748831699);
                                    f1qVar2.s(false);
                                    z8 = false;
                                }
                                boolean zV = sf90.v(((vci) puyVarX.getValue()).m() && ((vci) puyVarX.getValue()).f() == null && ((vci) puyVarX.getValue()).g() == null && ((vci) puyVarX.getValue()).a() == null && !((vci) puyVarX.getValue()).s() && !((vci) puyVarX.getValue()).r(), f1qVar2);
                                Object[] objArr = {Boolean.valueOf(((vci) puyVarX.getValue()).m())};
                                Object objV10 = f1qVar2.V();
                                if (objV10 == qnzVar3) {
                                    objV10 = new lmh((byte) 24);
                                    f1qVar2.u0(objV10);
                                }
                                puy puyVar3 = (puy) h750.r(objArr, (Function0) objV10, f1qVar2, 48);
                                Object[] objArr2 = {Boolean.valueOf(((vci) puyVarX.getValue()).m())};
                                Object objV11 = f1qVar2.V();
                                if (objV11 == qnzVar3) {
                                    objV11 = new lmh((byte) 25);
                                    f1qVar2.u0(objV11);
                                }
                                puy puyVar4 = (puy) h750.r(objArr2, (Function0) objV11, f1qVar2, 48);
                                Boolean boolValueOf = Boolean.valueOf(((vci) puyVarX.getValue()).l());
                                boolean zH8 = f1qVar2.h(puyVarX) | f1qVar2.h(puyVar4) | f1qVar2.h(puyVar3);
                                Object objV12 = f1qVar2.V();
                                if (zH8 || objV12 == qnzVar3) {
                                    function05 = null;
                                    objV12 = new sci(puyVarX, puyVar4, puyVar3, null, (byte) 0);
                                    puyVar = puyVarX;
                                    puyVar2 = puyVar3;
                                    f1qVar2.u0(objV12);
                                } else {
                                    puyVar = puyVarX;
                                    puyVar2 = puyVar3;
                                    function05 = null;
                                }
                                bit.k(f1qVar2, boolValueOf, (Function2) objV12);
                                bci bciVarY = c38.y((vci) puyVar.getValue(), yiiVar, f1qVar2);
                                tbi tbiVarA = bciVarY.a();
                                wbi wbiVarB = bciVarY.b();
                                boolean zU = b79.u(wbiVarB, ybi.a);
                                if (wbiVarB != null) {
                                    z9 = true;
                                    if (wbiVarB.L()) {
                                        tw70Var = uw70.d;
                                        tw70 tw70Var3 = tw70Var;
                                        boolean z19 = (b79.u(tbiVarA, ubi.a) || ((vci) puyVar.getValue()).f() != null) ? false : z9;
                                        if (!((vci) puyVar.getValue()).i() || z7) {
                                            f1qVar2.k0(750660022);
                                            wbiVar = wbiVarB;
                                            z10 = z9;
                                            qnzVar = qnzVar3;
                                            tbiVar = tbiVarA;
                                            yiiVar2 = yiiVar;
                                            function0T = q4e0.T(((vci) puyVar.getValue()).o(), (Function1) wttVar, faf0.a, null, f1qVar2, 384, 24);
                                            z11 = false;
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(750925599);
                                            f1qVar2.s(false);
                                            yiiVar2 = yiiVar;
                                            wbiVar = wbiVarB;
                                            tbiVar = tbiVarA;
                                            z11 = false;
                                            z10 = z9;
                                            qnzVar = qnzVar3;
                                            function0T = function05;
                                        }
                                        int i12 = i8 & 14;
                                        Function0 function09 = function0T;
                                        ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar2, i12);
                                        tiy tiyVarX = d.a(qiyVar, "ConversationTopBar").x(tiyVar7);
                                        zqe zqeVarG0 = j5i0.g0(-988308735, new dci(function04, strR, strR2, z15, h330VarJ, nz50VarN, wg3VarO, wttVar, b4zVar, z16, jX), f1qVar2);
                                        tiyVar5 = tiyVar7;
                                        boolean z20 = z8;
                                        puy puyVar5 = puyVar;
                                        puy puyVar6 = puyVar2;
                                        f1q f1qVar4 = f1qVar2;
                                        vy50.b(ycuVarE0, tiyVarX, zqeVarG0, j5i0.g0(827178754, new pp3((Object) wbiVar, (Object) tw70Var3, (Object) function0, zBooleanValue, (Object) function02, (Object) wttVar, (byte) 13), f1qVar2), j5i0.g0(-1652301053, new ts7(tbiVar, zU, wttVar, z19, puyVar), f1qVar2), j5i0.g0(-1817320788, new jci(zV, yiiVar2, z7, zU, z20, function0, function02, function09, puyVar5, sovVarR, wttVar, puyVar2), f1qVar2), null, null, j3, tw70Var3, null, false, false, null, f1qVar4, ((i8 >> 9) & 112) | 224640, 48, 13504);
                                        f1qVar2 = f1qVar4;
                                        if (zV || !((Boolean) puyVar6.getValue()).booleanValue()) {
                                            z12 = false;
                                            jcuVar2 = jcuVar;
                                            jfiVar4 = jfiVar6;
                                            f1qVar2.k0(768791395);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(768111968);
                                            boolean zK = ((vci) puyVar5.getValue()).k();
                                            boolean zL = ((vci) puyVar5.getValue()).l();
                                            boolean zH9 = f1qVar2.h(puyVar6);
                                            Object objV13 = f1qVar2.V();
                                            if (zH9) {
                                                qnzVar2 = qnzVar;
                                            } else {
                                                qnzVar2 = qnzVar;
                                                if (objV13 == qnzVar2) {
                                                }
                                                Function0 function010 = (Function0) objV13;
                                                jfiVar4 = jfiVar6;
                                                zH = f1qVar2.h(wttVar) | (i12 != 4 ? z10 : false) | f1qVar2.j(jfiVar4);
                                                objV = f1qVar2.V();
                                                if (!zH || objV == qnzVar2) {
                                                    jcuVar2 = jcuVar;
                                                    objV = new u2e(wttVar, jcuVar2, jfiVar4, (byte) 19);
                                                    f1qVar2.u0(objV);
                                                } else {
                                                    jcuVar2 = jcuVar;
                                                }
                                                vg90.h(zK, zL, function010, (Function0) objV, f1qVar2, 0);
                                                z12 = false;
                                                f1qVar2.s(false);
                                            }
                                            objV13 = new u0f(puyVar6, (byte) 21);
                                            f1qVar2.u0(objV13);
                                            Function0 function0102 = (Function0) objV13;
                                            jfiVar4 = jfiVar6;
                                            zH = f1qVar2.h(wttVar) | (i12 != 4 ? z10 : false) | f1qVar2.j(jfiVar4);
                                            objV = f1qVar2.V();
                                            if (zH) {
                                                jcuVar2 = jcuVar;
                                                objV = new u2e(wttVar, jcuVar2, jfiVar4, (byte) 19);
                                                f1qVar2.u0(objV);
                                                vg90.h(zK, zL, function0102, (Function0) objV, f1qVar2, 0);
                                                z12 = false;
                                                f1qVar2.s(false);
                                            }
                                        }
                                        f1qVar2.s(z12);
                                    }
                                } else {
                                    z9 = true;
                                }
                                if (tbiVarA == null || tbiVarA.L() != z9) {
                                    tw70Var = uw70.e;
                                }
                                tw70 tw70Var32 = tw70Var;
                                if (b79.u(tbiVarA, ubi.a)) {
                                    if (((vci) puyVar.getValue()).i()) {
                                        f1qVar2.k0(750660022);
                                        wbiVar = wbiVarB;
                                        z10 = z9;
                                        qnzVar = qnzVar3;
                                        tbiVar = tbiVarA;
                                        yiiVar2 = yiiVar;
                                        function0T = q4e0.T(((vci) puyVar.getValue()).o(), (Function1) wttVar, faf0.a, null, f1qVar2, 384, 24);
                                        z11 = false;
                                        f1qVar2.s(false);
                                        int i122 = i8 & 14;
                                        Function0 function092 = function0T;
                                        ycu ycuVarE02 = yrv.e0(jcuVar, f1qVar2, i122);
                                        tiy tiyVarX2 = d.a(qiyVar, "ConversationTopBar").x(tiyVar7);
                                        zqe zqeVarG02 = j5i0.g0(-988308735, new dci(function04, strR, strR2, z15, h330VarJ, nz50VarN, wg3VarO, wttVar, b4zVar, z16, jX), f1qVar2);
                                        tiyVar5 = tiyVar7;
                                        boolean z202 = z8;
                                        puy puyVar52 = puyVar;
                                        puy puyVar62 = puyVar2;
                                        f1q f1qVar42 = f1qVar2;
                                        vy50.b(ycuVarE02, tiyVarX2, zqeVarG02, j5i0.g0(827178754, new pp3((Object) wbiVar, (Object) tw70Var32, (Object) function0, zBooleanValue, (Object) function02, (Object) wttVar, (byte) 13), f1qVar2), j5i0.g0(-1652301053, new ts7(tbiVar, zU, wttVar, z19, puyVar), f1qVar2), j5i0.g0(-1817320788, new jci(zV, yiiVar2, z7, zU, z202, function0, function02, function092, puyVar52, sovVarR, wttVar, puyVar2), f1qVar2), null, null, j3, tw70Var32, null, false, false, null, f1qVar42, ((i8 >> 9) & 112) | 224640, 48, 13504);
                                        f1qVar2 = f1qVar42;
                                        if (zV) {
                                            z12 = false;
                                            jcuVar2 = jcuVar;
                                            jfiVar4 = jfiVar6;
                                            f1qVar2.k0(768791395);
                                            f1qVar2.s(false);
                                            f1qVar2.s(z12);
                                        }
                                    }
                                }
                            }
                            jfiVar2 = jfiVar4;
                            z3 = z6;
                            z5 = z14;
                            tiyVar3 = tiyVar5;
                        }
                    }
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new at5(jcuVar2, function0, function02, function03, tiyVar3, z3, z5, jfiVar2, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                z4 = z2;
                if ((i & 12582912) == 0) {
                }
                i6 = i3;
                if (f1qVar2.a0(i6 & 1, (i6 & 4793491) == 4793490)) {
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z;
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            z4 = z2;
            if ((i & 12582912) == 0) {
            }
            i6 = i3;
            if (f1qVar2.a0(i6 & 1, (i6 & 4793491) == 4793490)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        z3 = z;
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((i & 12582912) == 0) {
        }
        i6 = i3;
        if (f1qVar2.a0(i6 & 1, (i6 & 4793491) == 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(2095467624);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            f1qVar2 = f1qVar;
            c(z ? tid0.a : null, d.a(qiyVar, "ConversationTopBarAction").x(tiyVar), j5i0.g0(-1657246778, new sn7(zqeVar, (byte) 6), f1qVar), f1qVar2, (i3 & 112) | 384, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kci(z, tiyVar2, zqeVar, i, i2);
        }
    }

    public static final void c(Object obj, tiy tiyVar, final zqe zqeVar, f1q f1qVar, int i, int i2) {
        final int i3;
        tiy tiyVar2;
        f1qVar.m0(848434003);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            iv90 iv90VarY = asv.Y(0.0f, 0.0f, null, 7);
            cz5 cz5Var = bar.n;
            bit.a(obj, d.a(qiyVar, "ConversationTopBarAction").x(tiyVar3), tmn.b(iv90VarY, cz5Var, 8).a(tmn.f(asv.Y(0.0f, 0.0f, null, 7), 2)), tmn.g(asv.Y(0.0f, 0.0f, null, 7), 2).a(tmn.k(asv.Y(0.0f, 0.0f, null, 7), cz5Var, 8)), null, j5i0.g0(1365657339, new Function4() { // from class: nci
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= (iIntValue & 64) == 0 ? f1qVar2.h(obj3) : f1qVar2.j(obj3) ? 32 : 16;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX = d.a(qiyVar2, "ConversationTopBarAction").x(gkf.X(qiyVar2, 1.0f, 0.0f, 2));
                        oww owwVarC = ac6.c(bar.b, true);
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
                        d260.o(f1qVar2, owwVarC, iwe.f);
                        d260.o(f1qVar2, b620VarN, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC, iwe.d);
                        zqeVar.invoke(obj3, f1qVar2, Integer.valueOf(((iIntValue >> 3) & 14) | (i3 & 8)));
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, (i3 & 8) | 200064 | (i3 & 14) | (i3 & 112), 16);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(obj, tiyVar2, (Object) zqeVar, i, i2, (byte) 8);
        }
    }

    public static final void d(final Function0 function0, tiy tiyVar, bty btyVar, hqr hqrVar, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        final bty btyVar2;
        final hqr hqrVar2;
        f1qVar.m0(724226873);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(btyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                if (i4 != 0) {
                    tiyVar = qiyVar;
                }
                if (i5 != 0) {
                    btyVar = null;
                }
                hqrVar = j5i0.R(f1qVar);
            } else {
                f1qVar.d0();
            }
            int i7 = i3 & (-7169);
            hqr hqrVar3 = hqrVar;
            f1qVar.t();
            tiy tiyVarX = d.a(qiyVar, "ConversationTopBarIconButton").x(b.q(tiyVar, ((tjm) f1qVar.l(cdt.c)).a));
            int i8 = i7 & 7182;
            int i9 = i7 << 6;
            bty btyVar3 = btyVar;
            jbi0.e((i9 & 3670016) | i8 | (57344 & i9), 36, f1qVar, hqrVar3, tiyVarX, btyVar3, null, function0, zqeVar, false);
            hqrVar2 = hqrVar3;
            btyVar2 = btyVar3;
        } else {
            f1qVar.d0();
            btyVar2 = btyVar;
            hqrVar2 = hqrVar;
        }
        final tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: oci
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uci.d(function0, tiyVar2, btyVar2, hqrVar2, zqeVar, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(Function1 function1, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(1031310425);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        byte b = 14;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new huf(function1, (byte) 29);
                f1qVar.u0(objV);
            }
            f1qVar2 = f1qVar;
            d((Function0) objV, d.a(qiy.a, "ConversationTopBarNewChatButton"), null, null, mse.c, f1qVar2, 24576, 14);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new em4(b, i, function1);
        }
    }

    public static final void f(String str, f1q f1qVar, int i) {
        String str2;
        f1q f1qVar2;
        f1qVar.m0(-440352591);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            str2 = str;
            f1qVar2 = f1qVar;
            h(str2, wci.a, d.a(qiy.a, "ConversationTopBarPrimaryTitle"), f1qVar2, (i2 & 14) | 48, 4);
        } else {
            str2 = str;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h5b(str2, i, (byte) 26);
        }
    }

    public static final void g(String str, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1470569611);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ConversationTopBarTitleStack");
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            if (str == null) {
                f1qVar.k0(41744930);
            } else {
                f1qVar.k0(41744931);
                f(str, f1qVar, 0);
            }
            f1qVar.s(false);
            zqeVar.invoke(str == null ? wci.a : wci.b, f1qVar, 48);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lci(str, zqeVar, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, wci wciVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        mvb0 mvb0Var;
        long j;
        f1qVar.m0(-750390196);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(wciVar.ordinal()) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                int iOrdinal = wciVar.ordinal();
                if (iOrdinal == 0) {
                    f1qVar.k0(429536919);
                    mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
                    f1qVar.s(false);
                } else {
                    if (iOrdinal != 1) {
                        throw cya0.u(429533867, f1qVar, false);
                    }
                    f1qVar.k0(429540053);
                    mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
                    f1qVar.s(false);
                }
                mvb0 mvb0Var2 = mvb0Var;
                int iOrdinal2 = wciVar.ordinal();
                if (iOrdinal2 == 0) {
                    f1qVar.k0(429544407);
                    f1qVar.s(false);
                    j = mee.l;
                } else {
                    if (iOrdinal2 != 1) {
                        throw cya0.u(429541932, f1qVar, false);
                    }
                    f1qVar.k0(429547126);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.g;
                    }
                    f1qVar.s(false);
                }
                xtb0.b(str, d.a(qiyVar, "ConversationTopBarTitleText").x(tiyVar4), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, (i3 & 14) | ((i3 >> 3) & 112), 24960, 109560);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new a8((Object) str, (Object) wciVar, (Object) tiyVar3, i, i2, (byte) 9);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(final boolean z, tiy tiyVar, boolean z2, long j, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        final tiy tiyVar2;
        final boolean z3;
        final long j2;
        int i5;
        tiy tiyVar3;
        boolean z4;
        long j3;
        ew00 ew00VarP;
        f1qVar.m0(1946506374);
        int i6 = i | (f1qVar.i(z) ? 4 : 2);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
        } else {
            i3 = i6 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i3 | 3072;
        } else {
            i4 = i3 | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i9 = i4 | 8192;
        if (f1qVar.a0(i9 & 1, (i9 & 9363) != 9362)) {
            f1qVar.f0();
            int i10 = i & 1;
            qiy qiyVar = qiy.a;
            if (i10 == 0 || f1qVar.G()) {
                tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar;
                i5 = i9 & (-57345);
                tiyVar3 = tiyVar4;
                z4 = i8 != 0 ? false : z2;
                j3 = ((mee) f1qVar.l(y4g.a)).a;
            } else {
                f1qVar.d0();
                z4 = z2;
                j3 = j;
                i5 = i9 & (-57345);
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            if (z) {
                f1qVar.k0(2018213584);
                ew00VarP = zn40.P(R.drawable.arrow_start, 0, f1qVar);
                f1qVar.s(false);
            } else if (z4) {
                f1qVar.k0(2018309033);
                ew00VarP = zn40.P(R.drawable.sidebar_menu_badge, 0, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(2018396887);
                ew00VarP = zn40.P(R.drawable.menu, 0, f1qVar);
                f1qVar.s(false);
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "MenuIcon").x(tiyVar3), j3, f1qVar, 56 | (i5 & 896), 0);
            tiyVar2 = tiyVar3;
            j2 = j3;
            z3 = z4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z3 = z2;
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, tiyVar2, z3, j2, i, i2) { // from class: mci
                public final /* synthetic */ boolean a;
                public final /* synthetic */ tiy b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ long d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(49);
                    uci.i(this.a, this.b, this.c, this.d, (f1q) obj, iV, this.e);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final int i, final int i2, f1q f1qVar, tiy tiyVar, final Function0 function0, Function0 function02, boolean z) {
        int i3;
        int i4;
        Function0 function03;
        int i5;
        boolean z2;
        final tiy tiyVar2;
        final Function0 function04;
        final boolean z3;
        aw40 aw40VarW;
        f1qVar.m0(279422242);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i5 = i4 | 384;
            function03 = function02;
        } else {
            function03 = function02;
            i5 = i4 | (f1qVar.j(function03) ? 256 : 128);
        }
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i5 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                function04 = function03;
                z3 = z2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i6 != 0 ? qiyVar : tiyVar;
                Function0 function05 = i7 != 0 ? null : function03;
                boolean z4 = i8 != 0 ? false : z2;
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                String strR = u650.r(z4 ? R.string._926_res_0x7f140955 : R.string._86b_res_0x7f140895, f1qVar);
                boolean zH = f1qVar.h(strR);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new ft3(strR, (byte) 3);
                    f1qVar.u0(objV2);
                }
                d(function0, d.a(qiyVar, "MenuIconButton").x(uc70.b(tiyVar3, false, (Function1) objV2)), btyVar, null, j5i0.g0(-1136807387, new eci(z4, function05, btyVar, function0), f1qVar), f1qVar, (i5 & 14) | 24960, 8);
                tiyVar2 = tiyVar3;
                function04 = function05;
                z3 = z4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: fci
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        uci.j(ovw.V(i | 1), i2, (f1q) obj2, tiyVar2, function0, function04, z3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 3072;
        z2 = z;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, tiy tiyVar, Function0 function02, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        Function0 function03;
        int i4;
        final tiy tiyVar2;
        int i5;
        puy puyVar;
        ucc0 ucc0Var;
        f1qVar.m0(1984270835);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i6 = 196608 | i3;
        int i7 = i2 & 64;
        if (i7 != 0) {
            i4 = i3 | 1769472;
            function03 = function02;
        } else {
            function03 = function02;
            i4 = i6 | (f1qVar.j(function03) ? 1048576 : 524288);
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            if (i7 != 0) {
                function03 = null;
            }
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new lmh((byte) 26);
                f1qVar.u0(objV);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV3;
            boolean zH = ((i4 & 112) == 32) | ((i4 & 896) == 256) | f1qVar.h(puyVar2) | ((i4 & 7168) == 2048) | ((i4 & 14) == 4) | f1qVar.h(wniVar) | f1qVar.j(ucc0VarE);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                i5 = i4;
                objV4 = new pci(z3, z2, function12, z, wniVar, puyVar2, ucc0VarE);
                puyVar = puyVar2;
                ucc0Var = ucc0VarE;
                f1qVar.u0(objV4);
            } else {
                ucc0Var = ucc0VarE;
                i5 = i4;
                puyVar = puyVar2;
            }
            Function0 function04 = (Function0) objV4;
            boolean z4 = function03 != null;
            zqe zqeVar = mse.e;
            qiy qiyVar = qiy.a;
            boolean z5 = z4;
            int i8 = i5;
            bv50.e(ucc0Var, zqeVar, d.a(qiyVar, "TempChatButton"), 1, null, false, false, j5i0.g0(-63558059, new qci(qiyVar, z4, z2, function04, btyVar, h330VarJ, z), f1qVar), f1qVar, 817889328, 372);
            if (z5) {
                f1qVar.k0(1780275384);
                boolean z6 = (i8 & 3670016) == 1048576;
                Object objV5 = f1qVar.V();
                if (z6 || objV5 == obj) {
                    objV5 = new oy(function03, (byte) 18);
                    f1qVar.u0(objV5);
                }
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV5, f1qVar, 0, 126);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1780512751);
                f1qVar.s(false);
            }
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(1780551718);
                boolean zH2 = f1qVar.h(puyVar);
                Object objV6 = f1qVar.V();
                if (zH2 || objV6 == obj) {
                    objV6 = new u0f(puyVar, (byte) 22);
                    f1qVar.u0(objV6);
                }
                dh90.e((Function0) objV6, function0, f1qVar, (i8 >> 9) & 112);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1780714127);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        final Function0 function05 = function03;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rci
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    uci.k(z, z2, z3, function1, function0, tiyVar2, function05, (f1q) obj2, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void l(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        f1q f1qVar2;
        f1qVar.m0(-512642635);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        byte b = 3;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            yqr.b(zn40.P(z ? R.drawable.chat_temporary_checked : R.drawable.chat_temporary, 0, f1qVar), u650.r(R.string._86c_res_0x7f140896, f1qVar), d.a(qiy.a, "TempChatIcon").x(tiyVar), 0L, f1qVar2, 8 | ((i2 << 3) & 896), 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0(b, i, tiyVar, z);
        }
    }

    public static final void m(final tr30 tr30Var, final t9q t9qVar, final boolean z, final boolean z2, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        oj0 oj0Var;
        g61 g61Var;
        g61 g61Var2;
        int i3;
        g61 g61Var3;
        qiy qiyVar;
        String str;
        int i4;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-876831820);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(tr30Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(t9qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 | 24576;
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "TitleHeadlineContent").x(qiyVar2);
            dz5 dz5Var = bar.l;
            wb60 wb60Var = jmr.a;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 48);
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
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var6);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var7);
            if (tr30Var == null || !z) {
                oj0Var = oj0Var2;
                g61Var = g61Var6;
                g61Var2 = g61Var5;
                i3 = i5;
                g61Var3 = g61Var7;
                f1qVar2.k0(460487122);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(460405437);
                int i6 = i5 & 14;
                g61Var2 = g61Var5;
                oj0Var = oj0Var2;
                g61Var = g61Var6;
                i3 = i5;
                g61Var3 = g61Var7;
                rct.t(tr30Var, d.a(qiyVar2, "TitleHeadlineContent"), 0.0f, f1qVar2, i6, 6);
                f1qVar2 = f1qVar;
                bv50.d(d.a(qiyVar2, "TitleHeadlineContent"), 8.0f, 0.0f, f1qVar2, 0, 5);
                f1qVar2.s(false);
            }
            d.a(qiyVar2, "TitleHeadlineContent");
            jhe jheVarA = ihe.a(jmr.e, bar.n, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var4);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var3);
            if (t9qVar != null) {
                f1qVar2.k0(-1240335671);
                qiyVar = qiyVar2;
                str = "TitleHeadlineContent";
                i4 = i3;
                xtb0.b(t9qVar.b, d.a(qiyVar2, "TitleHeadlineContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, qnz.f(f1qVar2).i, f1qVar2, 0, 24960, 110590);
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                str = "TitleHeadlineContent";
                i4 = i3;
                f1qVar2.k0(-1240086555);
                d.a(qiyVar, str);
                k260 k260VarA2 = i260.a(wb60Var, bar.m, f1qVar2, 48);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var4);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var3);
                xtb0.b(u650.r(R.string._87f_res_0x7f1408a9, f1qVar2), d.a(qiyVar, str).x(new dtg0(pg0.a)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, qnz.f(f1qVar2).i, f1qVar2, 0, 24960, 110588);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            if (tr30Var == null || !z) {
                tiyVar2 = qiyVar;
                f1qVar2.k0(-1239108753);
                ltt.H(mhe.a, z2, d.a(tiyVar2, str), tmn.f(null, 3).a(tmn.e(null, null, null, 11)), tmn.g(null, 3).a(tmn.n(null, null, null, 11)), null, mse.f, f1qVar2, 1600518 | ((i4 >> 6) & 112), 18);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1239526974);
                String str2 = ((t9q) tr30Var).b;
                mvb0 mvb0Var = qnz.f(f1qVar2).l;
                gpp gppVar = gpp.j;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
                qiy qiyVar3 = qiyVar;
                tiyVar2 = qiyVar3;
                xtb0.b(str2, d.a(tiyVar2, str).x(gkf.Z(qiyVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar2, 1572864, 24960, 110520);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: cci
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uci.m(tr30Var, t9qVar, z, z2, tiyVar2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }
}
