package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e1u {
    public static final hvl a = new hvl("language_learning_pronunciation_v1", wr3.T0(new cnf0[]{cnf0.Advanced, cnf0.d}));

    /* JADX WARN: Removed duplicated region for block: B:228:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0561  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final gdg gdgVar, final mjx mjxVar, final boolean z, final tiy tiyVar, final mee meeVar, final mee meeVar2, final mee meeVar3, final Integer num, final boolean z2, final jcu jcuVar, f1q f1qVar, final int i) {
        int i2;
        boolean z3;
        mee meeVar4;
        mee meeVar5;
        jcu jcuVar2;
        fvl fvlVar;
        Object b9fVar;
        int i3;
        int i4;
        qnz qnzVar;
        qiy qiyVar;
        int i5;
        f1q f1qVar2;
        int i6;
        final wtt wttVar;
        fvl fvlVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        boolean zH3;
        Object objV3;
        boolean zH4;
        Object objV4;
        boolean zH5;
        Object objV5;
        boolean z7;
        Object objV6;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(627135057);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(gdgVar) : f1qVar3.j(gdgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar3.h(mjxVar) : f1qVar3.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z3 = z;
            i2 |= f1qVar3.i(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            meeVar4 = meeVar;
            i2 |= f1qVar3.h(meeVar4) ? 16384 : 8192;
        } else {
            meeVar4 = meeVar;
        }
        if ((196608 & i) == 0) {
            meeVar5 = meeVar2;
            i2 |= f1qVar3.h(meeVar5) ? 131072 : 65536;
        } else {
            meeVar5 = meeVar2;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.h(meeVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar3.h(num) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar3.i(z2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar3.h(jcuVar2) ? 536870912 : 268435456;
        } else {
            jcuVar2 = jcuVar;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            qiy qiyVar2 = qiy.a;
            if (!z2) {
                tiy tiyVarJ = cya0.j(f1qVar3, -126754977, qiyVar2, "LanguageLearningBlockReferenceContentImpl", tiyVar);
                fdg fdgVar = gdg.Companion;
                int i7 = i2 >> 3;
                b(gdgVar, mjxVar, z3, meeVar4, meeVar5, meeVar3, num, tiyVarJ, jcuVar2, f1qVar3, ((i2 << 12) & 29360128) | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i7 & 7168) | (i7 & 57344) | (458752 & i7) | (i7 & 3670016) | (234881024 & i7));
                f1qVar3.s(false);
                aw40 aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: b1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i8 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar3.k0(-126245647);
            f1qVar3.s(false);
            ozt oztVarT = vht.T(gdgVar, num);
            if (oztVarT == null) {
                aw40 aw40VarW2 = f1qVar3.w();
                if (aw40VarW2 != null) {
                    final byte b2 = 2;
                    aw40VarW2.d = new Function2() { // from class: b1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            int i8 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(i8 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            grg.a("language_learning_block", f1qVar3, 0);
            f1qVar3.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(r1u.class), a350.a(d2u.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), r1u.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            Class<d2u> cls = d2u.class;
            int i8 = i2;
            Function0 function0 = null;
            am5 am5VarH = xs50.h(a350.a(d2u.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            d2u d2uVar = (d2u) am5VarH;
            g1a0 g1a0Var = d2uVar.Z;
            int i9 = i8 & 112;
            boolean z8 = i9 == 32 || ((i8 & 64) != 0 && f1qVar3.j(mjxVar));
            int i10 = i8 & 14;
            int i11 = i8 & 29360128;
            boolean z9 = z8 | (i10 == 4 || ((i8 & 8) != 0 && f1qVar3.j(gdgVar))) | (i11 == 8388608);
            Object objV7 = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (z9 || objV7 == qnzVar2) {
                objV7 = new yaq((Object) mjxVar, (Object) gdgVar, (Object) num, (byte) 17);
                f1qVar3.u0(objV7);
            }
            q1u q1uVar = (q1u) b79.x(g1a0Var, (Function1) objV7, f1qVar3, 0).getValue();
            if (q1uVar == null) {
                aw40 aw40VarW3 = f1qVar3.w();
                if (aw40VarW3 != null) {
                    final byte b3 = 3;
                    aw40VarW3.d = new Function2() { // from class: b1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = b3;
                            tid0 tid0Var = tid0.a;
                            int i82 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i82 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i82 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i82 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(i82 | 1);
                                    e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            final gdg gdgVar2 = gdgVar;
            final mjx mjxVar2 = mjxVar;
            boolean zJ = f1qVar3.j(d2uVar);
            Object objV8 = f1qVar3.V();
            if (zJ || objV8 == qnzVar2) {
                objV8 = new e6t(1, d2uVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 4);
                f1qVar3.u0(objV8);
            }
            wtt wttVar2 = (wtt) objV8;
            if (oztVarT.i && u0u.a(oztVarT.b) == 1) {
                f1qVar3.k0(-125526478);
                fvl fvlVarA0 = lz7.a0(a, f1qVar3, 0);
                f1qVar3.s(false);
                fvlVar = fvlVarA0;
            } else {
                f1qVar3.k0(-125428363);
                f1qVar3.s(false);
                fvlVar = null;
            }
            boolean z10 = fvlVar != null;
            Object[] objArr = {mjxVar2, gdgVar2, Boolean.valueOf(z), num, Boolean.valueOf(z10)};
            boolean zH6 = ((i8 & 896) == 256) | f1qVar3.h(wttVar2) | (i9 == 32 || ((i8 & 64) != 0 && f1qVar3.j(mjxVar2))) | (i10 == 4 || ((i8 & 8) != 0 && f1qVar3.j(gdgVar2))) | f1qVar3.i(z10) | (i11 == 8388608);
            Object objV9 = f1qVar3.V();
            if (zH6 || objV9 == qnzVar2) {
                i3 = i10;
                i4 = i8;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                i5 = 8388608;
                f1qVar2 = f1qVar3;
                i6 = i11;
                b9fVar = new b9f(z, wttVar2, mjxVar2, gdgVar2, z10, num, (cng) null);
                wttVar = wttVar2;
                mjxVar2 = mjxVar2;
                gdgVar2 = gdgVar2;
                f1qVar2.u0(b9fVar);
            } else {
                qnzVar = qnzVar2;
                i4 = i8;
                b9fVar = objV9;
                qiyVar = qiyVar2;
                i5 = 8388608;
                f1qVar2 = f1qVar3;
                i6 = i11;
                wttVar = wttVar2;
                i3 = i10;
            }
            bit.n(objArr, (Function2) b9fVar, f1qVar2);
            if (fvlVar == null) {
                f1qVar2.k0(-123145648);
                f1qVar2.s(false);
                fvlVar2 = fvlVar;
                z4 = false;
            } else {
                f1qVar2.k0(-123145647);
                boolean zH7 = f1qVar2.h(wttVar) | (i9 == 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) | (i3 == 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) | (i6 == i5) | f1qVar2.j(fvlVar);
                Object objV10 = f1qVar2.V();
                if (zH7 || objV10 == qnzVar) {
                    fvlVar2 = fvlVar;
                    pz3 pz3Var = new pz3((Object) wttVar, (Object) mjxVar2, (Object) gdgVar2, (Object) num, (Object) fvlVar2, (byte) 28);
                    f1qVar2.u0(pz3Var);
                    objV10 = pz3Var;
                } else {
                    fvlVar2 = fvlVar;
                }
                z4 = false;
                f1qVar2.s(false);
                function0 = (Function0) objV10;
            }
            if (fvlVar2 != null) {
                z5 = true;
                if (fvlVar2.a) {
                    z6 = true;
                }
                zH = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                objV = f1qVar2.V();
                if (!zH || objV == qnzVar) {
                    final byte b4 = 1;
                    Function0 function02 = new Function0() { // from class: c1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            tid0 tid0Var = tid0.a;
                            Integer num2 = num;
                            gdg gdgVar3 = gdgVar2;
                            mjx mjxVar3 = mjxVar2;
                            wtt wttVar3 = wttVar;
                            switch (b5) {
                                case 0:
                                    ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 1:
                                    ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 2:
                                    ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                    break;
                                default:
                                    ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(function02);
                    objV = function02;
                }
                Function0 function03 = (Function0) objV;
                zH2 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                objV2 = f1qVar2.V();
                if (!zH2 || objV2 == qnzVar) {
                    final byte b5 = 2;
                    Function0 function04 = new Function0() { // from class: c1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b5;
                            tid0 tid0Var = tid0.a;
                            Integer num2 = num;
                            gdg gdgVar3 = gdgVar2;
                            mjx mjxVar3 = mjxVar2;
                            wtt wttVar3 = wttVar;
                            switch (b52) {
                                case 0:
                                    ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 1:
                                    ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 2:
                                    ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                    break;
                                default:
                                    ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(function04);
                    objV2 = function04;
                }
                Function0 function05 = (Function0) objV2;
                zH3 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                objV3 = f1qVar2.V();
                if (!zH3 || objV3 == qnzVar) {
                    final byte b6 = 3;
                    Function0 function06 = new Function0() { // from class: c1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b6;
                            tid0 tid0Var = tid0.a;
                            Integer num2 = num;
                            gdg gdgVar3 = gdgVar2;
                            mjx mjxVar3 = mjxVar2;
                            wtt wttVar3 = wttVar;
                            switch (b52) {
                                case 0:
                                    ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 1:
                                    ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 2:
                                    ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                    break;
                                default:
                                    ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(function06);
                    objV3 = function06;
                }
                Function0 function07 = (Function0) objV3;
                zH4 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                objV4 = f1qVar2.V();
                if (!zH4 || objV4 == qnzVar) {
                    final byte b7 = 0;
                    Function0 function08 = new Function0() { // from class: c1u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b52 = b7;
                            tid0 tid0Var = tid0.a;
                            Integer num2 = num;
                            gdg gdgVar3 = gdgVar2;
                            mjx mjxVar3 = mjxVar2;
                            wtt wttVar3 = wttVar;
                            switch (b52) {
                                case 0:
                                    ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 1:
                                    ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                    break;
                                case 2:
                                    ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                    break;
                                default:
                                    ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(function08);
                    objV4 = function08;
                }
                Function0 function09 = (Function0) objV4;
                zH5 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                objV5 = f1qVar2.V();
                if (!zH5 || objV5 == qnzVar) {
                    fnp fnpVar = new fnp((Object) wttVar, (Object) mjxVar2, (Object) gdgVar2, (Object) num, (byte) 16);
                    f1qVar2.u0(fnpVar);
                    objV5 = fnpVar;
                }
                Function2 function2 = (Function2) objV5;
                boolean zH8 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4);
                if (i6 != i5) {
                    z5 = z4;
                }
                z7 = zH8 | z5;
                objV6 = f1qVar2.V();
                if (!z7 || objV6 == qnzVar) {
                    mgs mgsVar = new mgs((Object) wttVar, (Object) mjxVar2, (Object) gdgVar2, (Object) num, (byte) 6);
                    f1qVar2.u0(mgsVar);
                    objV6 = mgsVar;
                }
                tiy tiyVarX = d.a(qiyVar, "LanguageLearningBlockReferenceContentImpl").x(tiyVar);
                nzt nztVar = ozt.Companion;
                f1q f1qVar4 = f1qVar2;
                rit.f(oztVarT, mjxVar, q1uVar, z, z2, function03, function05, function07, function09, function0, z6, function2, (Function1) objV6, meeVar, meeVar2, meeVar3, tiyVarX, jcuVar, f1qVar4, ((i4 << 3) & 7168) | i9 | ((i4 >> 12) & 57344), ((i4 >> 3) & 523264) | ((i4 << 9) & 3670016) | ((i4 >> 6) & 29360128), 0);
                f1qVar3 = f1qVar4;
            } else {
                z5 = true;
            }
            z6 = z4;
            if (i9 != 32) {
                if (i3 != 4) {
                    zH = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                    objV = f1qVar2.V();
                    if (!zH) {
                        final byte b42 = 1;
                        Function0 function022 = new Function0() { // from class: c1u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b52 = b42;
                                tid0 tid0Var = tid0.a;
                                Integer num2 = num;
                                gdg gdgVar3 = gdgVar2;
                                mjx mjxVar3 = mjxVar2;
                                wtt wttVar3 = wttVar;
                                switch (b52) {
                                    case 0:
                                        ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                        break;
                                    case 1:
                                        ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                        break;
                                    case 2:
                                        ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                        break;
                                    default:
                                        ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(function022);
                        objV = function022;
                        Function0 function032 = (Function0) objV;
                        if (i9 != 32) {
                            if (i3 != 4) {
                                zH2 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                                objV2 = f1qVar2.V();
                                if (!zH2) {
                                    final byte b52 = 2;
                                    Function0 function042 = new Function0() { // from class: c1u
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b522 = b52;
                                            tid0 tid0Var = tid0.a;
                                            Integer num2 = num;
                                            gdg gdgVar3 = gdgVar2;
                                            mjx mjxVar3 = mjxVar2;
                                            wtt wttVar3 = wttVar;
                                            switch (b522) {
                                                case 0:
                                                    ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                                    break;
                                                case 1:
                                                    ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                                    break;
                                                case 2:
                                                    ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                                    break;
                                                default:
                                                    ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    f1qVar2.u0(function042);
                                    objV2 = function042;
                                    Function0 function052 = (Function0) objV2;
                                    if (i9 != 32) {
                                        if (i3 != 4) {
                                            zH3 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                                            objV3 = f1qVar2.V();
                                            if (!zH3) {
                                                final byte b62 = 3;
                                                Function0 function062 = new Function0() { // from class: c1u
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b522 = b62;
                                                        tid0 tid0Var = tid0.a;
                                                        Integer num2 = num;
                                                        gdg gdgVar3 = gdgVar2;
                                                        mjx mjxVar3 = mjxVar2;
                                                        wtt wttVar3 = wttVar;
                                                        switch (b522) {
                                                            case 0:
                                                                ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                                                break;
                                                            case 1:
                                                                ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                                                break;
                                                            case 2:
                                                                ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                                                break;
                                                            default:
                                                                ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                f1qVar2.u0(function062);
                                                objV3 = function062;
                                                Function0 function072 = (Function0) objV3;
                                                if (i9 != 32) {
                                                    if (i3 != 4) {
                                                        zH4 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                                                        objV4 = f1qVar2.V();
                                                        if (!zH4) {
                                                            final byte b72 = 0;
                                                            Function0 function082 = new Function0() { // from class: c1u
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b522 = b72;
                                                                    tid0 tid0Var = tid0.a;
                                                                    Integer num2 = num;
                                                                    gdg gdgVar3 = gdgVar2;
                                                                    mjx mjxVar3 = mjxVar2;
                                                                    wtt wttVar3 = wttVar;
                                                                    switch (b522) {
                                                                        case 0:
                                                                            ((Function1) wttVar3).invoke(new w1u(mjxVar3, gdgVar3, num2));
                                                                            break;
                                                                        case 1:
                                                                            ((Function1) wttVar3).invoke(new b2u(mjxVar3, gdgVar3, num2));
                                                                            break;
                                                                        case 2:
                                                                            ((Function1) wttVar3).invoke(new u1u(mjxVar3, gdgVar3, num2));
                                                                            break;
                                                                        default:
                                                                            ((Function1) wttVar3).invoke(new a2u(mjxVar3, gdgVar3, num2));
                                                                            break;
                                                                    }
                                                                    return tid0Var;
                                                                }
                                                            };
                                                            f1qVar2.u0(function082);
                                                            objV4 = function082;
                                                            Function0 function092 = (Function0) objV4;
                                                            if (i9 != 32) {
                                                                if (i3 != 4) {
                                                                    zH5 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4) | (i6 != i5 ? z5 : z4);
                                                                    objV5 = f1qVar2.V();
                                                                    if (!zH5) {
                                                                        fnp fnpVar2 = new fnp((Object) wttVar, (Object) mjxVar2, (Object) gdgVar2, (Object) num, (byte) 16);
                                                                        f1qVar2.u0(fnpVar2);
                                                                        objV5 = fnpVar2;
                                                                        Function2 function22 = (Function2) objV5;
                                                                        if (i9 != 32) {
                                                                            if (i3 != 4) {
                                                                                boolean zH82 = f1qVar2.h(wttVar) | ((i9 != 32 || ((i4 & 64) != 0 && f1qVar2.j(mjxVar2))) ? z5 : z4) | ((i3 != 4 || ((i4 & 8) != 0 && f1qVar2.j(gdgVar2))) ? z5 : z4);
                                                                                if (i6 != i5) {
                                                                                }
                                                                                z7 = zH82 | z5;
                                                                                objV6 = f1qVar2.V();
                                                                                if (!z7) {
                                                                                    mgs mgsVar2 = new mgs((Object) wttVar, (Object) mjxVar2, (Object) gdgVar2, (Object) num, (byte) 6);
                                                                                    f1qVar2.u0(mgsVar2);
                                                                                    objV6 = mgsVar2;
                                                                                    tiy tiyVarX2 = d.a(qiyVar, "LanguageLearningBlockReferenceContentImpl").x(tiyVar);
                                                                                    nzt nztVar2 = ozt.Companion;
                                                                                    f1q f1qVar42 = f1qVar2;
                                                                                    rit.f(oztVarT, mjxVar, q1uVar, z, z2, function032, function052, function072, function092, function0, z6, function22, (Function1) objV6, meeVar, meeVar2, meeVar3, tiyVarX2, jcuVar, f1qVar42, ((i4 << 3) & 7168) | i9 | ((i4 >> 12) & 57344), ((i4 >> 3) & 523264) | ((i4 << 9) & 3670016) | ((i4 >> 6) & 29360128), 0);
                                                                                    f1qVar3 = f1qVar42;
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
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW4 = f1qVar3.w();
        if (aw40VarW4 != null) {
            final byte b8 = 1;
            aw40VarW4.d = new Function2() { // from class: b1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b8;
                    tid0 tid0Var = tid0.a;
                    int i82 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i82 | 1);
                            e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i82 | 1);
                            e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV2);
                            break;
                        case 2:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i82 | 1);
                            e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV4 = ovw.V(i82 | 1);
                            e1u.a(gdgVar, mjxVar, z, tiyVar, meeVar, meeVar2, meeVar3, num, z2, jcuVar, (f1q) obj, iV4);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void b(final gdg gdgVar, final mjx mjxVar, final boolean z, final mee meeVar, final mee meeVar2, final mee meeVar3, final Integer num, final tiy tiyVar, final jcu jcuVar, f1q f1qVar, final int i) {
        int i2;
        boolean z2;
        final mee meeVar4;
        final mee meeVar5;
        final jcu jcuVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(473926951);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(gdgVar) : f1qVar.j(gdgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(meeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            meeVar4 = meeVar2;
            i2 |= f1qVar.h(meeVar4) ? 16384 : 8192;
        } else {
            meeVar4 = meeVar2;
        }
        if ((196608 & i) == 0) {
            meeVar5 = meeVar3;
            i2 |= f1qVar.h(meeVar5) ? 131072 : 65536;
        } else {
            meeVar5 = meeVar3;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(num) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            jcuVar2 = jcuVar;
            i2 |= f1qVar.h(jcuVar2) ? 67108864 : 33554432;
        } else {
            jcuVar2 = jcuVar;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            ozt oztVarT = vht.T(gdgVar, num);
            if (oztVarT == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    final boolean z3 = z2;
                    function2 = new Function2() { // from class: d1u
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    e1u.b(gdgVar, mjxVar, z3, meeVar, meeVar4, meeVar5, num, tiyVar, jcuVar2, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    e1u.b(gdgVar, mjxVar, z3, meeVar, meeVar4, meeVar5, num, tiyVar, jcuVar2, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            q1u q1uVar = new q1u(oztVarT.a, ojt.M(oztVarT));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new aqt((byte) 10);
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new aqt((byte) 11);
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new aqt((byte) 12);
                f1qVar.u0(objV3);
            }
            Function0 function03 = (Function0) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new aqt((byte) 13);
                f1qVar.u0(objV4);
            }
            Function0 function04 = (Function0) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new lwq((byte) 25);
                f1qVar.u0(objV5);
            }
            Function2 function22 = (Function2) objV5;
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = new z5t((byte) 19);
                f1qVar.u0(objV6);
            }
            tiy tiyVarX = d.a(qiy.a, "RenderOnlyLanguageLearningBlockReferenceContent").x(tiyVar);
            nzt nztVar = ozt.Companion;
            int i3 = (i2 & 112) | 920346624 | ((i2 << 3) & 7168);
            int i4 = (i2 & 7168) | 438 | (57344 & i2) | (458752 & i2);
            int i5 = i2 >> 3;
            rit.f(oztVarT, mjxVar, q1uVar, z, false, function0, function02, function03, function04, null, false, function22, (Function1) objV6, meeVar, meeVar2, meeVar3, tiyVarX, jcuVar, f1qVar, i3, i4 | (3670016 & i5) | (i5 & 29360128), 0);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: d1u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i32 | 1);
                            e1u.b(gdgVar, mjxVar, z, meeVar, meeVar2, meeVar3, num, tiyVar, jcuVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i32 | 1);
                            e1u.b(gdgVar, mjxVar, z, meeVar, meeVar2, meeVar3, num, tiyVar, jcuVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
