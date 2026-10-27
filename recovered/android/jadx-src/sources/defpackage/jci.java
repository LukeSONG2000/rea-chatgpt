package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jci implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ typ m;

    public /* synthetic */ jci(boolean z, yii yiiVar, boolean z2, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, puy puyVar, sov sovVar, wtt wttVar, puy puyVar2) {
        this.b = z;
        this.g = yiiVar;
        this.c = z2;
        this.e = z3;
        this.f = z4;
        this.d = function0;
        this.h = function02;
        this.i = function03;
        this.j = puyVar;
        this.l = sovVar;
        this.m = wttVar;
        this.k = puyVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0338 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04d5  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        boolean zBooleanValue;
        int iOrdinal;
        boolean z;
        boolean z2;
        boolean z3;
        final int i;
        boolean z4;
        int i2;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        tiy tiyVarA = qiy.a;
        typ typVar = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                yii yiiVar = (yii) obj9;
                Function0 function0 = (Function0) obj8;
                final Function0 function02 = (Function0) obj7;
                final puy puyVar = (puy) obj6;
                x0a0 x0a0Var = (x0a0) obj4;
                final wtt wttVar = (wtt) typVar;
                puy puyVar2 = (puy) obj5;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    wb60 wb60Var = jmr.a;
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new fve((byte) 20);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(tiyVarA, "ConversationTopBar").x(asv.H(tiyVarA, (Function3) objV));
                    k260 k260VarA = i260.a(wb60Var, bar.k, f1qVar, 6);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    vci vciVar = (vci) puyVar.getValue();
                    boolean z5 = vciVar.i || vciVar.v() || (vciVar.g && vciVar.j);
                    vci vciVar2 = (vci) puyVar.getValue();
                    boolean z6 = this.b;
                    boolean zW = vciVar2.w(z6);
                    tid0Var = tid0Var2;
                    boolean z7 = (((vci) puyVar.getValue()).v != ya9.b || !((vci) puyVar.getValue()).m || ((vci) puyVar.getValue()).l || ((vci) puyVar.getValue()).g || (((vci) puyVar.getValue()).b != null) || (((vci) puyVar.getValue()).f != null) || (((vci) puyVar.getValue()).H != null) || ((vci) puyVar.getValue()).M || ((vci) puyVar.getValue()).I || !((vci) puyVar.getValue()).w || !(((vci) puyVar.getValue()).d instanceof mec0)) ? false : true;
                    int iOrdinal2 = yiiVar.ordinal();
                    if (iOrdinal2 == 0) {
                        vci vciVar3 = (vci) puyVar.getValue();
                        zBooleanValue = vciVar3.b == null && !vciVar3.M && !vciVar3.x() && !vciVar3.w(z6) && vciVar3.w && (vciVar3.u == yc9.b || vciVar3.E || !vciVar3.m || vciVar3.l) && (vciVar3.F || ((Boolean) x0a0Var.getValue()).booleanValue());
                        iOrdinal = yiiVar.ordinal();
                        z = this.c;
                        if (iOrdinal != 0) {
                        }
                        if (yiiVar == yii.c) {
                        }
                        if (yiiVar == yii.d) {
                        }
                        if (z) {
                        }
                    } else if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                            n0z.a();
                            return null;
                        }
                        iOrdinal = yiiVar.ordinal();
                        z = this.c;
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 3) {
                                        n0z.a();
                                        return null;
                                    }
                                }
                            }
                        } else {
                            z2 = ((vci) puyVar.getValue()).y || z;
                        }
                        boolean z8 = yiiVar == yii.c;
                        boolean z9 = yiiVar == yii.d;
                        if (z && z2) {
                            f1qVar.k0(-1926264943);
                            cji.f.getClass();
                            z3 = z7;
                            int iOrdinal3 = ((zii) o650.o(cji.s, null, f1qVar, 0, 14)).ordinal();
                            if (iOrdinal3 == 0) {
                                i2 = R.drawable.phone;
                            } else {
                                if (iOrdinal3 != 1) {
                                    n0z.a();
                                    return null;
                                }
                                i2 = R.drawable.voice_button;
                            }
                            f1qVar.s(false);
                            i = i2;
                        } else {
                            z3 = z7;
                            f1qVar.k0(-1926124947);
                            f1qVar.s(false);
                            i = R.drawable.phone;
                        }
                        z4 = this.e;
                        final byte b2 = 0;
                        uci.b(384, 2, j5i0.g0(-502079614, new Function2() { // from class: hci
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                byte b3 = b2;
                                tid0 tid0Var3 = tid0.a;
                                qnz qnzVar = qwe.a;
                                puy puyVar3 = puyVar;
                                wtt wttVar2 = wttVar;
                                Function0 function03 = function02;
                                switch (b3) {
                                    case 0:
                                        f1q f1qVar2 = (f1q) obj10;
                                        int iIntValue2 = ((Integer) obj11).intValue();
                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            boolean z10 = !((vci) puyVar3.getValue()).z;
                                            boolean zH = f1qVar2.h(function03);
                                            Object objV2 = f1qVar2.V();
                                            if (zH || objV2 == qnzVar) {
                                                objV2 = new s1h(function03, (byte) 6);
                                                f1qVar2.u0(objV2);
                                            }
                                            Function0 function04 = (Function0) objV2;
                                            jqg jqgVar = ((vci) puyVar3.getValue()).A;
                                            boolean zH2 = f1qVar2.h(wttVar2);
                                            Object objV3 = f1qVar2.V();
                                            if (zH2 || objV3 == qnzVar) {
                                                objV3 = new fi(wttVar2, (byte) 20);
                                                f1qVar2.u0(objV3);
                                            }
                                            iqg iqgVar = jqg.Companion;
                                            c48.z(z10, function04, jqgVar, (Function1) objV3, i, f1qVar2, Barcode.FORMAT_UPC_A);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar3 = (f1q) obj10;
                                        int iIntValue3 = ((Integer) obj11).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            boolean z11 = !((vci) puyVar3.getValue()).z;
                                            boolean zH3 = f1qVar3.h(function03);
                                            Object objV4 = f1qVar3.V();
                                            if (zH3 || objV4 == qnzVar) {
                                                objV4 = new s1h(function03, (byte) 5);
                                                f1qVar3.u0(objV4);
                                            }
                                            Function0 function05 = (Function0) objV4;
                                            jqg jqgVar2 = ((vci) puyVar3.getValue()).A;
                                            boolean zH4 = f1qVar3.h(wttVar2);
                                            Object objV5 = f1qVar3.V();
                                            if (zH4 || objV5 == qnzVar) {
                                                objV5 = new fi(wttVar2, (byte) 19);
                                                f1qVar3.u0(objV5);
                                            }
                                            iqg iqgVar2 = jqg.Companion;
                                            c48.z(z11, function05, jqgVar2, (Function1) objV5, i, f1qVar3, Barcode.FORMAT_UPC_A);
                                        }
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), !z2 && (!zBooleanValue || z4));
                        boolean z10 = z3;
                        uci.b(384, 2, j5i0.g0(-492217301, new ey0(puyVar, (byte) 13), f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), z10);
                        uci.b(384, 2, j5i0.g0(267916938, new v7(wttVar, puyVar, function0, z5), f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), (((vci) puyVar.getValue()).x() || zW || z10 || z || this.f) ? false : true);
                        boolean z11 = zBooleanValue;
                        uci.b(384, 2, j5i0.g0(1028051177, new ici(wttVar, (byte) 0), f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), z11);
                        final byte b3 = 1;
                        uci.b(384, 2, j5i0.g0(1788185416, new Function2() { // from class: hci
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                byte b32 = b3;
                                tid0 tid0Var3 = tid0.a;
                                qnz qnzVar = qwe.a;
                                puy puyVar3 = puyVar;
                                wtt wttVar2 = wttVar;
                                Function0 function03 = function02;
                                switch (b32) {
                                    case 0:
                                        f1q f1qVar2 = (f1q) obj10;
                                        int iIntValue2 = ((Integer) obj11).intValue();
                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            f1qVar2.d0();
                                        } else {
                                            boolean z102 = !((vci) puyVar3.getValue()).z;
                                            boolean zH = f1qVar2.h(function03);
                                            Object objV2 = f1qVar2.V();
                                            if (zH || objV2 == qnzVar) {
                                                objV2 = new s1h(function03, (byte) 6);
                                                f1qVar2.u0(objV2);
                                            }
                                            Function0 function04 = (Function0) objV2;
                                            jqg jqgVar = ((vci) puyVar3.getValue()).A;
                                            boolean zH2 = f1qVar2.h(wttVar2);
                                            Object objV3 = f1qVar2.V();
                                            if (zH2 || objV3 == qnzVar) {
                                                objV3 = new fi(wttVar2, (byte) 20);
                                                f1qVar2.u0(objV3);
                                            }
                                            iqg iqgVar = jqg.Companion;
                                            c48.z(z102, function04, jqgVar, (Function1) objV3, i, f1qVar2, Barcode.FORMAT_UPC_A);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar3 = (f1q) obj10;
                                        int iIntValue3 = ((Integer) obj11).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            boolean z112 = !((vci) puyVar3.getValue()).z;
                                            boolean zH3 = f1qVar3.h(function03);
                                            Object objV4 = f1qVar3.V();
                                            if (zH3 || objV4 == qnzVar) {
                                                objV4 = new s1h(function03, (byte) 5);
                                                f1qVar3.u0(objV4);
                                            }
                                            Function0 function05 = (Function0) objV4;
                                            jqg jqgVar2 = ((vci) puyVar3.getValue()).A;
                                            boolean zH4 = f1qVar3.h(wttVar2);
                                            Object objV5 = f1qVar3.V();
                                            if (zH4 || objV5 == qnzVar) {
                                                objV5 = new fi(wttVar2, (byte) 19);
                                                f1qVar3.u0(objV5);
                                            }
                                            iqg iqgVar2 = jqg.Companion;
                                            c48.z(z112, function05, jqgVar2, (Function1) objV5, i, f1qVar3, Barcode.FORMAT_UPC_A);
                                        }
                                        break;
                                }
                                return tid0Var3;
                            }
                        }, f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), (z2 || !z11 || z4) ? false : true);
                        tr30 tr30Var = ((vci) puyVar.getValue()).b;
                        String str = tr30Var == null ? ((t9q) tr30Var).a : null;
                        sbq sbqVar = str == null ? new sbq(str) : null;
                        vci vciVar4 = (vci) puyVar.getValue();
                        tr30 tr30Var2 = vciVar4.b;
                        uci.c((tr30Var2 == null && tr30Var2.c() && vciVar4.p == sfw.p) ? sbqVar : null, d.a(tiyVarA, "ConversationTopBar"), j5i0.g0(1667170790, new tmh(wttVar, (byte) 2), f1qVar), f1qVar, 384, 2);
                        if (z4) {
                            f1qVar.k0(-200555661);
                            zgt.e(this.d, function0, d.a(tiyVarA, "ConversationTopBar"), false, z8 ? new uye(wttVar, (byte) 2) : null, (function02 == null || !z9 || ((vci) puyVar.getValue()).z) ? null : function02, zW ? new v44(puyVar2, (byte) 10) : null, null, f1qVar, 0, 280);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1921355814);
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                    } else {
                        zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
                        iOrdinal = yiiVar.ordinal();
                        z = this.c;
                        if (iOrdinal != 0) {
                        }
                        if (yiiVar == yii.c) {
                        }
                        if (yiiVar == yii.d) {
                        }
                        if (z) {
                            z3 = z7;
                            f1qVar.k0(-1926124947);
                            f1qVar.s(false);
                            i = R.drawable.phone;
                            z4 = this.e;
                            if (z2) {
                                final byte b22 = 0;
                                uci.b(384, 2, j5i0.g0(-502079614, new Function2() { // from class: hci
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj10, Object obj11) {
                                        byte b32 = b22;
                                        tid0 tid0Var3 = tid0.a;
                                        qnz qnzVar = qwe.a;
                                        puy puyVar3 = puyVar;
                                        wtt wttVar2 = wttVar;
                                        Function0 function03 = function02;
                                        switch (b32) {
                                            case 0:
                                                f1q f1qVar2 = (f1q) obj10;
                                                int iIntValue2 = ((Integer) obj11).intValue();
                                                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    f1qVar2.d0();
                                                } else {
                                                    boolean z102 = !((vci) puyVar3.getValue()).z;
                                                    boolean zH = f1qVar2.h(function03);
                                                    Object objV2 = f1qVar2.V();
                                                    if (zH || objV2 == qnzVar) {
                                                        objV2 = new s1h(function03, (byte) 6);
                                                        f1qVar2.u0(objV2);
                                                    }
                                                    Function0 function04 = (Function0) objV2;
                                                    jqg jqgVar = ((vci) puyVar3.getValue()).A;
                                                    boolean zH2 = f1qVar2.h(wttVar2);
                                                    Object objV3 = f1qVar2.V();
                                                    if (zH2 || objV3 == qnzVar) {
                                                        objV3 = new fi(wttVar2, (byte) 20);
                                                        f1qVar2.u0(objV3);
                                                    }
                                                    iqg iqgVar = jqg.Companion;
                                                    c48.z(z102, function04, jqgVar, (Function1) objV3, i, f1qVar2, Barcode.FORMAT_UPC_A);
                                                }
                                                break;
                                            default:
                                                f1q f1qVar3 = (f1q) obj10;
                                                int iIntValue3 = ((Integer) obj11).intValue();
                                                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    f1qVar3.d0();
                                                } else {
                                                    boolean z112 = !((vci) puyVar3.getValue()).z;
                                                    boolean zH3 = f1qVar3.h(function03);
                                                    Object objV4 = f1qVar3.V();
                                                    if (zH3 || objV4 == qnzVar) {
                                                        objV4 = new s1h(function03, (byte) 5);
                                                        f1qVar3.u0(objV4);
                                                    }
                                                    Function0 function05 = (Function0) objV4;
                                                    jqg jqgVar2 = ((vci) puyVar3.getValue()).A;
                                                    boolean zH4 = f1qVar3.h(wttVar2);
                                                    Object objV5 = f1qVar3.V();
                                                    if (zH4 || objV5 == qnzVar) {
                                                        objV5 = new fi(wttVar2, (byte) 19);
                                                        f1qVar3.u0(objV5);
                                                    }
                                                    iqg iqgVar2 = jqg.Companion;
                                                    c48.z(z112, function05, jqgVar2, (Function1) objV5, i, f1qVar3, Barcode.FORMAT_UPC_A);
                                                }
                                                break;
                                        }
                                        return tid0Var3;
                                    }
                                }, f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), !z2 && (!zBooleanValue || z4));
                                boolean z102 = z3;
                                uci.b(384, 2, j5i0.g0(-492217301, new ey0(puyVar, (byte) 13), f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), z102);
                                if (((vci) puyVar.getValue()).x()) {
                                    uci.b(384, 2, j5i0.g0(267916938, new v7(wttVar, puyVar, function0, z5), f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), (((vci) puyVar.getValue()).x() || zW || z102 || z || this.f) ? false : true);
                                    boolean z112 = zBooleanValue;
                                    uci.b(384, 2, j5i0.g0(1028051177, new ici(wttVar, (byte) 0), f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), z112);
                                    if (z2) {
                                        final byte b32 = 1;
                                        uci.b(384, 2, j5i0.g0(1788185416, new Function2() { // from class: hci
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj10, Object obj11) {
                                                byte b322 = b32;
                                                tid0 tid0Var3 = tid0.a;
                                                qnz qnzVar = qwe.a;
                                                puy puyVar3 = puyVar;
                                                wtt wttVar2 = wttVar;
                                                Function0 function03 = function02;
                                                switch (b322) {
                                                    case 0:
                                                        f1q f1qVar2 = (f1q) obj10;
                                                        int iIntValue2 = ((Integer) obj11).intValue();
                                                        if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                            f1qVar2.d0();
                                                        } else {
                                                            boolean z1022 = !((vci) puyVar3.getValue()).z;
                                                            boolean zH = f1qVar2.h(function03);
                                                            Object objV2 = f1qVar2.V();
                                                            if (zH || objV2 == qnzVar) {
                                                                objV2 = new s1h(function03, (byte) 6);
                                                                f1qVar2.u0(objV2);
                                                            }
                                                            Function0 function04 = (Function0) objV2;
                                                            jqg jqgVar = ((vci) puyVar3.getValue()).A;
                                                            boolean zH2 = f1qVar2.h(wttVar2);
                                                            Object objV3 = f1qVar2.V();
                                                            if (zH2 || objV3 == qnzVar) {
                                                                objV3 = new fi(wttVar2, (byte) 20);
                                                                f1qVar2.u0(objV3);
                                                            }
                                                            iqg iqgVar = jqg.Companion;
                                                            c48.z(z1022, function04, jqgVar, (Function1) objV3, i, f1qVar2, Barcode.FORMAT_UPC_A);
                                                        }
                                                        break;
                                                    default:
                                                        f1q f1qVar3 = (f1q) obj10;
                                                        int iIntValue3 = ((Integer) obj11).intValue();
                                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            f1qVar3.d0();
                                                        } else {
                                                            boolean z1122 = !((vci) puyVar3.getValue()).z;
                                                            boolean zH3 = f1qVar3.h(function03);
                                                            Object objV4 = f1qVar3.V();
                                                            if (zH3 || objV4 == qnzVar) {
                                                                objV4 = new s1h(function03, (byte) 5);
                                                                f1qVar3.u0(objV4);
                                                            }
                                                            Function0 function05 = (Function0) objV4;
                                                            jqg jqgVar2 = ((vci) puyVar3.getValue()).A;
                                                            boolean zH4 = f1qVar3.h(wttVar2);
                                                            Object objV5 = f1qVar3.V();
                                                            if (zH4 || objV5 == qnzVar) {
                                                                objV5 = new fi(wttVar2, (byte) 19);
                                                                f1qVar3.u0(objV5);
                                                            }
                                                            iqg iqgVar2 = jqg.Companion;
                                                            c48.z(z1122, function05, jqgVar2, (Function1) objV5, i, f1qVar3, Barcode.FORMAT_UPC_A);
                                                        }
                                                        break;
                                                }
                                                return tid0Var3;
                                            }
                                        }, f1qVar), f1qVar, d.a(tiyVarA, "ConversationTopBar"), (z2 || !z112 || z4) ? false : true);
                                        tr30 tr30Var3 = ((vci) puyVar.getValue()).b;
                                        if (tr30Var3 == null) {
                                        }
                                        if (str == null) {
                                        }
                                        vci vciVar42 = (vci) puyVar.getValue();
                                        tr30 tr30Var22 = vciVar42.b;
                                        if (tr30Var22 == null) {
                                            uci.c((tr30Var22 == null && tr30Var22.c() && vciVar42.p == sfw.p) ? sbqVar : null, d.a(tiyVarA, "ConversationTopBar"), j5i0.g0(1667170790, new tmh(wttVar, (byte) 2), f1qVar), f1qVar, 384, 2);
                                            if (z4) {
                                            }
                                            f1qVar.s(true);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                zqe zqeVar = (zqe) obj9;
                String str2 = (String) obj8;
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                xn10 xn10Var = (xn10) obj5;
                String str5 = (String) obj4;
                Function3 function3 = (Function3) typVar;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.i(zBooleanValue2) ? 4 : 2;
                }
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k260 k260VarA2 = i260.a(new rq3(12.0f, true, new qv6(false)), bar.l, f1qVar2, 54);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarA);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar2);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.j(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    wn10 wn10Var = xn10Var.a;
                    boolean z12 = wn10Var instanceof qn10;
                    n260 n260Var = n260.a;
                    if (!z12 && !(wn10Var instanceof sn10)) {
                        tiyVarA = n260Var.a(1.0f, tiyVarA, true);
                    }
                    fgt.v(this.b, this.c, zqeVar, str2, str3, this.d, this.e, this.f, str4, xn10Var, tiyVarA, f1qVar2, 0);
                    if (str5 != null) {
                        f1qVar2.k0(1481742467);
                        wnt.y(0, 14, f1qVar2, null, str5, false, false);
                    } else {
                        f1qVar2.k0(1475972344);
                    }
                    f1qVar2.s(false);
                    if (function3 == null || !zBooleanValue2) {
                        f1qVar2.k0(1475972344);
                    } else {
                        f1qVar2.k0(1481863367);
                        function3.invoke(n260Var, f1qVar2, 6);
                    }
                    f1qVar2.s(false);
                    f1qVar2.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
        }
    }

    public /* synthetic */ jci(boolean z, boolean z2, zqe zqeVar, String str, String str2, Function0 function0, boolean z3, boolean z4, String str3, xn10 xn10Var, String str4, Function3 function3) {
        this.b = z;
        this.c = z2;
        this.g = zqeVar;
        this.h = str;
        this.i = str2;
        this.d = function0;
        this.e = z3;
        this.f = z4;
        this.j = str3;
        this.k = xn10Var;
        this.l = str4;
        this.m = function3;
    }
}
