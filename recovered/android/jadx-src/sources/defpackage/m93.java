package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m93 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(15, trm.SECONDS);
    }

    public static final void a(int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z, boolean z2) {
        int i3;
        long j;
        boolean z3;
        boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2141673984);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            float fD0 = ((qlk) f1qVar2.l(jcf.h)).D0(i);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AppBlockPreviewBody").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            zqeVar.invoke(f1qVar2, Integer.valueOf((i3 >> 12) & 14));
            if (z || z2) {
                f1qVar2.k0(-1719001162);
                ez5 ez5Var = bar.f;
                tiy tiyVarZ = gkf.Z(b.d(qiyVar, 1.0f), 0.0f, fD0, 0.0f, 0.0f, 13);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                tiy tiyVarX2 = d.a(qiyVar, "AppBlockPreviewBody").x(ogt.f(tiyVarZ, j, ltt.z));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "AppBlockPreviewBody");
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = i83.c;
                    f1qVar2.u0(objV);
                }
                ac6.a(tiyVarA.x(xza0.b(tiyVarD, tid0.a, (PointerInputEventHandler) objV)), f1qVar2, 0);
                if (z2) {
                    f1qVar2.k0(-859332102);
                    z4 = true;
                    z3 = false;
                    xtb0.b(u650.r(R.string.a3, f1qVar2), d.a(qiyVar, "AppBlockPreviewBody").x(gkf.V(qiyVar, 16.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    z3 = false;
                    z4 = true;
                    f1qVar2.k0(-859124309);
                    jph0.b(d.a(qiyVar, "AppBlockPreviewBody"), 0.0f, 0.0f, false, f1qVar2, 0, 11);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z4);
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(-1718020632);
                f1qVar2.s(false);
                z4 = true;
            }
            f1qVar2.s(z4);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e93(i, i2, zqeVar, tiyVar, z, z2);
        }
    }

    public static final void b(final String str, final grd0 grd0Var, final u93 u93Var, final s83 s83Var, final String str2, final boolean z, Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, tiy tiyVar, final Function2 function22, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        int i5;
        w93 w93Var;
        b010 b010Var;
        puy puyVar;
        puy puyVar2;
        final w93 w93Var2;
        f1qVar.m0(60380623);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(grd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function22) ? 256 : 128;
        }
        int i6 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 147) == 146) ? false : true)) {
            puy puyVarP = co70.p(function1, f1qVar);
            final puy puyVarP2 = co70.p(function12, f1qVar);
            puy puyVarP3 = co70.p(function2, f1qVar);
            ce90 ce90Var = de90.Companion;
            boolean zG = jbi0.G(f1qVar);
            ce90Var.getClass();
            final de90 de90VarA = ce90.a(zG);
            if (s83Var != null) {
                i5 = i6;
                w93Var = new w93(u93Var, s83Var.c, s83Var.i);
            } else {
                i5 = i6;
                w93Var = null;
            }
            boolean zH = f1qVar.h(w93Var) | f1qVar.f(de90VarA.ordinal());
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = bya0.l(w93Var != null, f1qVar);
            }
            final puy puyVar3 = (puy) objV;
            boolean zH2 = f1qVar.h(w93Var) | f1qVar.f(de90VarA.ordinal());
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            final puy puyVar4 = (puy) objV2;
            boolean zH3 = f1qVar.h(w93Var) | f1qVar.f(de90VarA.ordinal());
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj) {
                objV3 = co70.k(null);
                f1qVar.u0(objV3);
            }
            final puy puyVar5 = (puy) objV3;
            Object objV4 = f1qVar.V();
            b010 b010Var2 = (b010) (objV4 == obj ? bqh.k(0, f1qVar) : objV4);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = bqh.k(0, f1qVar);
            }
            b010 b010Var3 = (b010) objV5;
            final ls60 ls60VarR = uhb0.R(f1qVar);
            boolean zH4 = f1qVar.h(ls60VarR);
            Object objV6 = f1qVar.V();
            if (zH4 || objV6 == obj) {
                b010Var = b010Var3;
                objV6 = hk90.b(new c93(ls60VarR, (byte) 0));
                f1qVar.u0(objV6);
            } else {
                b010Var = b010Var3;
            }
            x0a0 x0a0Var = (x0a0) objV6;
            sa40 sa40Var = jcf.h;
            int iK = b010Var2.k() - ((qlk) f1qVar.l(sa40Var)).e0(44.0f);
            if (iK < 0) {
                iK = 0;
            }
            final float fD0 = ((qlk) f1qVar.l(sa40Var)).D0(iK);
            final int i7 = iK;
            final float fD02 = ((qlk) f1qVar.l(sa40Var)).D0(b010Var.k());
            boolean z2 = (s83Var == null || z || ((Boolean) puyVar3.getValue()).booleanValue() || ((Boolean) puyVar4.getValue()).booleanValue()) ? false : true;
            boolean zJ = f1qVar.j(w93Var) | f1qVar.h(puyVarP) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4) | f1qVar.h(puyVarP3);
            Object objV7 = f1qVar.V();
            if (zJ || objV7 == obj) {
                puyVar = puyVarP;
                w93 w93Var3 = w93Var;
                puyVar2 = puyVarP3;
                objV7 = new g80(w93Var3, puyVar, puyVar3, puyVar4, puyVar2, null, (byte) 3);
                w93Var2 = w93Var3;
                f1qVar.u0(objV7);
            } else {
                puyVar = puyVarP;
                w93Var2 = w93Var;
                puyVar2 = puyVarP3;
            }
            byte b2 = w93.d;
            bit.m(w93Var2, de90VarA, (Function2) objV7, f1qVar);
            int i8 = (i5 << 3) & 112;
            asv.a(i8, 1, f1qVar, function02, false);
            String strL = s83Var != null ? s83Var.e : null;
            if (strL == null) {
                strL = jc4.l(f1qVar, -2103687361, R.string.a1, f1qVar, false);
            } else {
                f1qVar.k0(-2103687950);
                f1qVar.s(false);
            }
            String str3 = strL;
            tiy tiyVarX = d.a(qiy.a, "AppBlockPreviewContent").x(ge5.L(tiyVar, function0));
            ms60 ms60Var = new ms60(ls60VarR);
            boolean zBooleanValue = ((Boolean) x0a0Var.getValue()).booleanValue();
            Object objV8 = f1qVar.V();
            if (objV8 == obj) {
                objV8 = new m70(b010Var2, (byte) 4);
                f1qVar.u0(objV8);
            }
            Function1 function13 = (Function1) objV8;
            Object objV9 = f1qVar.V();
            if (objV9 == obj) {
                objV9 = new m70(b010Var, (byte) 5);
                f1qVar.u0(objV9);
            }
            final boolean z3 = z2;
            final puy puyVar6 = puyVar;
            final puy puyVar7 = puyVar2;
            e(str3, function02, tiyVarX, ms60Var, zBooleanValue, function13, (Function1) objV9, (function22 == null || !z2) ? null : function22, j5i0.g0(-437707773, new Function3() { // from class: i93
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    boolean z4;
                    tiy tiyVar2 = (tiy) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(tiyVar2) ? 4 : 2;
                    }
                    boolean z5 = false;
                    boolean z6 = true;
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final boolean z7 = z;
                        final puy puyVar8 = puyVar3;
                        if (z7 || ((Boolean) puyVar8.getValue()).booleanValue()) {
                            z4 = true;
                        } else {
                            z4 = true;
                            z6 = false;
                        }
                        final puy puyVar9 = puyVar4;
                        boolean zBooleanValue2 = ((Boolean) puyVar9.getValue()).booleanValue();
                        final s83 s83Var2 = s83Var;
                        if (zBooleanValue2 || (s83Var2 == null && !z7)) {
                            z5 = z4;
                        }
                        tiy tiyVarX2 = d.a(qiy.a, "AppBlockPreviewContent").x(tiyVar2);
                        final w93 w93Var4 = w93Var2;
                        final ls60 ls60Var = ls60VarR;
                        final float f = fD0;
                        final u93 u93Var2 = u93Var;
                        final String str4 = str;
                        final grd0 grd0Var2 = grd0Var;
                        final String str5 = str2;
                        final de90 de90Var = de90VarA;
                        final puy puyVar10 = puyVar5;
                        final puy puyVar11 = puyVar6;
                        final puy puyVar12 = puyVarP2;
                        final puy puyVar13 = puyVar7;
                        final Function2 function23 = function22;
                        final boolean z8 = z3;
                        final float f2 = fD02;
                        m93.a(i7, ((iIntValue << 6) & 896) | 24576, j5i0.g0(1648665234, new Function2() { // from class: k93
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                w93 w93Var5;
                                Object obj7;
                                final puy puyVar14;
                                puy puyVar15;
                                final w93 w93Var6;
                                qnz qnzVar;
                                float fFloatValue;
                                boolean z9;
                                f1q f1qVar3 = (f1q) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    s83 s83Var3 = s83Var2;
                                    if (s83Var3 == null || (w93Var5 = w93Var4) == null) {
                                        f1qVar3.k0(-1857767056);
                                        f1qVar3.s(false);
                                    } else {
                                        f1qVar3.k0(-1859881256);
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarX3 = d.a(qiyVar, "AppBlockPreviewContent").x(uhb0.e0(b.d(qiyVar, 1.0f), ls60Var, false, 14));
                                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                                        int iHashCode = Long.hashCode(f1qVar3.T);
                                        b620 b620VarN = f1qVar3.n();
                                        tiy tiyVarC = jb6.C(f1qVar3, tiyVarX3);
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
                                        bv50.d(d.a(qiyVar, "AppBlockPreviewContent"), 0.0f, f, f1qVar3, 0, 3);
                                        puy puyVar16 = puyVar10;
                                        boolean zH5 = f1qVar3.h(puyVar16);
                                        Object objV10 = f1qVar3.V();
                                        qnz qnzVar2 = qwe.a;
                                        if (zH5 || objV10 == qnzVar2) {
                                            objV10 = new t00(puyVar16, (byte) 6);
                                            f1qVar3.u0(objV10);
                                        }
                                        Function1 function14 = (Function1) objV10;
                                        final puy puyVar17 = puyVar8;
                                        boolean zH6 = f1qVar3.h(puyVar17);
                                        puy puyVar18 = puyVar11;
                                        boolean zH7 = zH6 | f1qVar3.h(puyVar18) | f1qVar3.j(w93Var5);
                                        Object objV11 = f1qVar3.V();
                                        if (zH7 || objV11 == qnzVar2) {
                                            objV11 = new e0(w93Var5, puyVar17, puyVar18, (byte) 9);
                                            f1qVar3.u0(objV11);
                                        }
                                        Function1 function15 = (Function1) objV11;
                                        boolean zH8 = f1qVar3.h(puyVar17);
                                        puy puyVar19 = puyVar9;
                                        boolean zH9 = zH8 | f1qVar3.h(puyVar19);
                                        final puy puyVar20 = puyVar12;
                                        boolean zH10 = zH9 | f1qVar3.h(puyVar20) | f1qVar3.j(w93Var5);
                                        Object objV12 = f1qVar3.V();
                                        if (zH10 || objV12 == qnzVar2) {
                                            puyVar14 = puyVar19;
                                            final byte b3 = 0;
                                            puyVar15 = puyVar16;
                                            w93Var6 = w93Var5;
                                            qnzVar = qnzVar2;
                                            obj7 = new Function0() { // from class: h93
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b4 = b3;
                                                    tid0 tid0Var = tid0.a;
                                                    puy puyVar21 = puyVar20;
                                                    puy puyVar22 = puyVar14;
                                                    puy puyVar23 = puyVar17;
                                                    w93 w93Var7 = w93Var6;
                                                    switch (b4) {
                                                        case 0:
                                                            Boolean bool = Boolean.FALSE;
                                                            puyVar23.setValue(bool);
                                                            puyVar22.setValue(bool);
                                                            ((Function1) puyVar21.getValue()).invoke(w93Var7);
                                                            break;
                                                        default:
                                                            puyVar23.setValue(Boolean.FALSE);
                                                            puyVar22.setValue(Boolean.TRUE);
                                                            ((Function2) puyVar21.getValue()).invoke(w93Var7, v93.a);
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar3.u0(obj7);
                                        } else {
                                            puyVar15 = puyVar16;
                                            obj7 = objV12;
                                            w93Var6 = w93Var5;
                                            qnzVar = qnzVar2;
                                            puyVar14 = puyVar19;
                                        }
                                        Function0 function03 = (Function0) obj7;
                                        boolean zH11 = f1qVar3.h(puyVar17) | f1qVar3.h(puyVar14);
                                        final puy puyVar21 = puyVar13;
                                        boolean zH12 = zH11 | f1qVar3.h(puyVar21) | f1qVar3.j(w93Var6);
                                        Object objV13 = f1qVar3.V();
                                        if (zH12 || objV13 == qnzVar) {
                                            final byte b4 = 1;
                                            Function0 function04 = new Function0() { // from class: h93
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b42 = b4;
                                                    tid0 tid0Var = tid0.a;
                                                    puy puyVar212 = puyVar21;
                                                    puy puyVar22 = puyVar14;
                                                    puy puyVar23 = puyVar17;
                                                    w93 w93Var7 = w93Var6;
                                                    switch (b42) {
                                                        case 0:
                                                            Boolean bool = Boolean.FALSE;
                                                            puyVar23.setValue(bool);
                                                            puyVar22.setValue(bool);
                                                            ((Function1) puyVar212.getValue()).invoke(w93Var7);
                                                            break;
                                                        default:
                                                            puyVar23.setValue(Boolean.FALSE);
                                                            puyVar22.setValue(Boolean.TRUE);
                                                            ((Function2) puyVar212.getValue()).invoke(w93Var7, v93.a);
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar3.u0(function04);
                                            objV13 = function04;
                                        }
                                        Function0 function05 = (Function0) objV13;
                                        boolean z10 = z7 || ((Boolean) puyVar17.getValue()).booleanValue() || ((Boolean) puyVar14.getValue()).booleanValue();
                                        tiy tiyVarA = d.a(qiyVar, "AppBlockPreviewContent");
                                        tiy tiyVarX4 = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
                                        Float f3 = (Float) puyVar15.getValue();
                                        if (f3 != null) {
                                            fFloatValue = f3.floatValue();
                                        } else {
                                            float f4 = m890.a;
                                            fFloatValue = 300.0f;
                                        }
                                        au8.b(u93Var2, s83Var3, str4, grd0Var2, str5, de90Var, w93Var6, function14, function15, function03, function05, z10, tiyVarA.x(b.h(tiyVarX4, fFloatValue)), f1qVar3, (s83.m << 3) | (w93.d << 18));
                                        if (function23 == null || !z8) {
                                            z9 = false;
                                            f1qVar3.k0(97528065);
                                            f1qVar3.s(false);
                                        } else {
                                            f1qVar3.k0(97410823);
                                            bv50.d(d.a(qiyVar, "AppBlockPreviewContent"), 0.0f, 20.0f + f2, f1qVar3, 0, 3);
                                            z9 = false;
                                            f1qVar3.s(false);
                                        }
                                        f1qVar3.s(true);
                                        f1qVar3.s(z9);
                                    }
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), f1qVar2, tiyVarX2, z6, z5);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, i8 | 102432768);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j93(str, grd0Var, u93Var, s83Var, str2, z, function0, function1, function12, function2, function02, tiyVar, function22, i, i2);
        }
    }

    public static final void c(v8r v8rVar, long j, Function1 function1, tiy tiyVar, Function2 function2, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        tiy tiyVar2;
        Float f;
        Float f2;
        Function2 function22 = function2;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.7f);
        Float fValueOf3 = Float.valueOf(0.3f);
        Float fValueOf4 = Float.valueOf(0.0f);
        f1qVar.m0(819922167);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(v8rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function22) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                long j2 = mee.k;
                f = fValueOf2;
                f2 = fValueOf3;
                Object objP = qnz.p(new gw00[]{new gw00(fValueOf4, new mee(j2)), new gw00(fValueOf3, new mee(j2)), new gw00(fValueOf2, new mee(mee.c(0.55f, j, 14))), new gw00(fValueOf, new mee(mee.c(0.9f, j, 14)))}, 14);
                f1qVar.u0(objP);
                objV = objP;
            } else {
                f = fValueOf2;
                f2 = fValueOf3;
            }
            lk6 lk6Var = (lk6) objV;
            boolean zH = f1qVar.h(lk6Var);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new w8r(mee.k, new y8r(lk6Var), 2.0f, 0.0f, new y8r(lk6Var));
                f1qVar.u0(objV2);
            }
            w8r w8rVar = (w8r) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                long j3 = mee.k;
                gw00 gw00Var = new gw00(fValueOf4, new mee(j3));
                gw00 gw00Var2 = new gw00(f2, new mee(j3));
                long j4 = mee.b;
                objV3 = new q8r(qnz.p(new gw00[]{gw00Var, gw00Var2, new gw00(f, new mee(mee.c(0.55f, j4, 14))), new gw00(fValueOf, new mee(j4))}, 14));
                f1qVar.u0(objV3);
            }
            ebv ebvVar = ((q8r) objV3).a;
            ez5 ez5Var = bar.c;
            tiyVar2 = tiyVar;
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            boolean z2 = (i2 & 896) == 256;
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj) {
                function12 = function1;
                objV4 = new u7(function12, (byte) 9);
                f1qVar.u0(objV4);
            } else {
                function12 = function1;
            }
            tiy tiyVarY = ob6.Y(tiyVarF, (Function1) objV4);
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = new f93(ebvVar, (byte) 0);
                f1qVar.u0(objV5);
            }
            tiy tiyVarX = d.a(qiy.a, "AppBlockPreviewFooter").x(gqt.N(sux.g(tiyVarY, v8rVar, w8rVar, (Function1) objV5).x(i5n.a), new o9v(bv50.h(f1qVar), vy50.e | 32)));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            function22 = function2;
            pty.t((i2 >> 12) & 14, f1qVar, function22, true);
        } else {
            function12 = function1;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g93(v8rVar, j, function12, tiyVar2, function22, i, (byte) 0);
        }
    }

    public static final void d(final String str, final v8r v8rVar, final long j, final cs60 cs60Var, final boolean z, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        cs60 cs60Var2;
        long j2;
        String str2;
        mc6 mc6Var;
        qiy qiyVar;
        long j3;
        long jF;
        f1q f1qVar2 = f1qVar;
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.95f);
        Float fValueOf3 = Float.valueOf(0.7f);
        Float fValueOf4 = Float.valueOf(0.0f);
        f1qVar2.m0(764165077);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(v8rVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            cs60Var2 = cs60Var;
            i2 |= f1qVar2.h(cs60Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            cs60Var2 = cs60Var;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 599187) != 599186)) {
            boolean z2 = (i2 & 896) == 256;
            Object objV = f1qVar2.V();
            int i3 = i2;
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                gw00 gw00Var = new gw00(fValueOf4, new mee(j));
                gw00 gw00Var2 = new gw00(fValueOf3, new mee(j));
                long j4 = mee.k;
                objV = qnz.p(new gw00[]{gw00Var, gw00Var2, new gw00(fValueOf2, new mee(j4)), new gw00(fValueOf, new mee(j4))}, 14);
                f1qVar2.u0(objV);
            }
            lk6 lk6Var = (lk6) objV;
            boolean zH = f1qVar2.h(lk6Var);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new w8r(mee.k, new y8r(lk6Var), 10.0f, 0.0f, new y8r(lk6Var));
                f1qVar2.u0(objV2);
            }
            w8r w8rVar = (w8r) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                long j5 = mee.b;
                gw00 gw00Var3 = new gw00(fValueOf4, new mee(j5));
                gw00 gw00Var4 = new gw00(fValueOf3, new mee(j5));
                long j6 = mee.k;
                objV3 = new q8r(qnz.p(new gw00[]{gw00Var3, gw00Var4, new gw00(fValueOf2, new mee(j6)), new gw00(fValueOf, new mee(j6))}, 14));
                f1qVar2.u0(objV3);
            }
            ebv ebvVar = ((q8r) objV3).a;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "AppBlockPreviewHeader");
            f1qVar2.k0(-76719726);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = i83.d;
                f1qVar2.u0(objV4);
            }
            tiy tiyVarB = xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV4);
            if (z) {
                Object objV5 = f1qVar2.V();
                if (objV5 == qnzVar) {
                    objV5 = new f93(ebvVar, (byte) 1);
                    f1qVar2.u0(objV5);
                }
                tiyVarB = tiyVarB.x(sux.g(qiyVar2, v8rVar, w8rVar, (Function1) objV5));
            }
            f1qVar2.s(false);
            f1qVar2 = f1qVar;
            tiy tiyVarX = yrv.w0(tiyVarB, cs60Var2, 1, j, false, f1qVar, 8).x(i5n.a);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarX2 = tiyVarA.x(gkf.Z(jbi0.U(tiyVarX, new o9v(xs50.d(f1qVar2).l, 16 | 15)), 16.0f, 0.0f, 16.0f, 56.0f, 2));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar2, "AppBlockPreviewHeader");
            tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
            float f = m890.a;
            tiy tiyVarX3 = tiyVarA2.x(b.j(tiyVarF2, 44.0f, 0.0f, 2));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            mc6 mc6Var2 = mc6.a;
            if (str == null) {
                f1qVar2.k0(2107810386);
                f1qVar2.s(false);
                mc6Var = mc6Var2;
                str2 = "AppBlockPreviewHeader";
                qiyVar = qiyVar2;
            } else {
                f1qVar2.k0(2107810387);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                tiy tiyVarX4 = gkf.X(mc6Var2.a(qiyVar2, bar.f), 44.0f, 0.0f, 2);
                Object objV6 = f1qVar2.V();
                if (objV6 == qnzVar) {
                    objV6 = new v91((byte) 12);
                    f1qVar2.u0(objV6);
                }
                str2 = "AppBlockPreviewHeader";
                mc6Var = mc6Var2;
                qiyVar = qiyVar2;
                xtb0.b(str, uc70.b(tiyVarX4, true, (Function1) objV6), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j3 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j3 = xsp.m;
            }
            long j7 = j3;
            qiy qiyVar3 = qiyVar;
            tiy tiyVarQ = b.q(mc6Var.a(qiyVar3, bar.e), 44.0f);
            z060 z060Var = b160.a;
            tiy tiyVarN = jb6.n(yrv.q0(tiyVarQ, z060Var, uw70.c), z060Var);
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                jF = usj.f(2787452197L);
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                jF = usj.f(2801795071L);
            }
            rb60.q(d.a(qiyVar3, str2).x(ogt.f(tiyVarN, jF, ltt.z)), false, function0, false, false, j7, f1qVar2, (i3 >> 9) & 896, 26);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: d93
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m93.d(str, v8rVar, j, cs60Var, z, function0, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(String str, Function0 function0, tiy tiyVar, cs60 cs60Var, boolean z, Function1 function1, Function1 function12, Function2 function2, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Function1 function13;
        long j;
        long j2;
        int i3;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1661735015);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(cs60Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function13 = function12;
            i2 |= f1qVar2.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function12;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.j(zqeVar) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            String strR = u650.r(R.string.a8, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j3 = j;
            v8r v8rVarU = wm7.U(f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "AppBlockPreviewScreen");
            int i4 = i2;
            tiy tiyVarF = ogt.f(b.d(tiyVar, 1.0f), j3, ltt.z);
            boolean zH = f1qVar2.h(strR);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new x7(strR, (byte) 11);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarF, false, (Function1) objV));
            oww owwVarC = ac6.c(bar.b, false);
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
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            WeakHashMap weakHashMap = uqg0.x;
            zqeVar.invoke(wm7.L(jbi0.U(tiyVarD, new o9v(xs50.d(f1qVar2).l, function2 == null ? 15 | 32 : 15)), v8rVarU), f1qVar2, Integer.valueOf((i4 >> 21) & 112));
            mc6 mc6Var = mc6.a;
            if (function2 == null) {
                f1qVar2.k0(-614112238);
                f1qVar2.s(false);
                z2 = false;
                j2 = j3;
                i3 = 131072;
            } else {
                f1qVar2.k0(-614112237);
                j2 = j3;
                i3 = 131072;
                z2 = false;
                c(v8rVarU, j2, function13, mc6Var.a(qiyVar, bar.i), function2, f1qVar2, (i4 >> 12) & 896);
                f1qVar2.s(false);
            }
            tiy tiyVarA2 = d.a(qiyVar, "AppBlockPreviewScreen");
            tiy tiyVarA3 = mc6Var.a(qiyVar, bar.c);
            boolean z3 = (i4 & 458752) == i3 ? true : z2;
            Object objV2 = f1qVar2.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new u7(function1, (byte) 10);
                f1qVar2.u0(objV2);
            }
            d(str, v8rVarU, j2, cs60Var, z, function0, tiyVarA2.x(ob6.Y(tiyVarA3, (Function1) objV2)), f1qVar2, (i4 & 64526) | ((i4 << 12) & 458752));
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(str, function0, tiyVar, cs60Var, z, function1, function12, function2, zqeVar, i);
        }
    }
}
