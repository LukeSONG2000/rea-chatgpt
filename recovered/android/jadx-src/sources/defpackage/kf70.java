package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kf70 {
    public static final gf70 a = new gf70();
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;
    public static final float g;
    public static final float h;
    public static final iv90 i;
    public static final iv90 j;

    static {
        float f2 = m890.a;
        b = 24.0f;
        c = 16.0f;
        d = 32.0f;
        e = 24.0f;
        f = 44.0f;
        g = 6.0f;
        h = 12.0f;
        i = asv.Y(0.875f, 1500.0f, null, 4);
        j = asv.Y(0.5f, 1500.0f, null, 4);
    }

    public static final void a(lf70 lf70Var, zqe zqeVar, zqe zqeVar2, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(-1285154324);
        byte b2 = 4;
        int i3 = (f1qVar.h(lf70Var) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            tiy tiyVarX = d.a(qiy.a, "AnchoredSendModelOverrideSelectorContent").x(tiyVar);
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new k97(lf70Var, b2);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
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
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(f1qVar, 6);
            zqeVar2.invoke(f1qVar, 6);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(lf70Var, zqeVar, zqeVar2, tiyVar, i2, (byte) 7);
        }
    }

    public static final void b(final boolean z, final float f2, final float f3, final p6 p6Var, f1q f1qVar, final int i2) {
        int i3;
        f1qVar.m0(979479126);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.e(f3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(p6Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SendModelOverrideSelectorMarker");
            tiy tiyVarV = b.v(b.h(qiyVar, f2), f);
            boolean z2 = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new wn6(f3, b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(jb6.u(tiyVarV, (Function1) objV));
            ez5 ez5Var = bar.f;
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            if (z) {
                f1qVar.k0(-372806541);
                float f4 = m890.a;
                tiy tiyVarX2 = d.a(qiyVar, "SendModelOverrideSelectorMarker").x(ogt.f(b.q(qiyVar, 32.0f), p6Var.a(f1qVar), b160.a));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                yqr.b(zn40.P(R.drawable.arrow_up_lg_button, 0, f1qVar), null, d.a(qiyVar, "SendModelOverrideSelectorMarker").x(b.q(qiyVar, 24.0f)), p6Var.b(f1qVar), f1qVar, 56, 0);
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-372140785);
                jc4.x(d.a(qiyVar, "SendModelOverrideSelectorMarker"), ogt.f(b.q(qiyVar, h), mee.f, b160.a), f1qVar, 0, false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ef70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kf70.b(z, f2, f3, p6Var, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(final ue70 ue70Var, final boolean z, final float f2, final float f3, final float f4, final float f5, final p6 p6Var, final Function1 function1, final Function0 function0, f1q f1qVar, final int i2) {
        int i3;
        Function0 function02;
        p6 p6Var2;
        long jA;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(197799306);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(ue70Var) : f1qVar2.j(ue70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.e(f3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.e(f4) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.e(f5) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.f(p6Var.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            function02 = function0;
            i3 |= f1qVar2.j(function02) ? 67108864 : 33554432;
        } else {
            function02 = function0;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            rq3 rq3Var = new rq3(24.0f, true, new qv6((byte) 22));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = b.h(qiyVar, f2);
            boolean z2 = (i3 & 458752) == 131072;
            Object objV = f1qVar2.V();
            boolean z3 = z2;
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new wn6(f5, (byte) 15);
                f1qVar2.u0(objV);
            }
            tiy tiyVarB = c.b(ku0.S(tiyVarH, (Function1) objV), null, null, false, null, new yw50(0), function02, 12);
            boolean z4 = (29360128 & i3) == 8388608;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new e450(function1, (byte) 7);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarX = d.a(qiyVar, "SendModelOverrideSelectorOptionRow").x(jb6.E(tiyVarB, (Function1) objV2));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = ue70Var.a;
            if (z) {
                f1qVar2.k0(-2000447879);
                p6Var2 = p6Var;
                jA = p6Var2.a(f1qVar2);
                f1qVar2.s(false);
            } else {
                p6Var2 = p6Var;
                f1qVar2.k0(-2000444588);
                jA = yge.a(((pge) f1qVar2.l(qge.a)).q, 0.5f);
                f1qVar2.s(false);
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).g;
            tiy tiyVarY = b.y(qiyVar, dz5Var, true);
            boolean z5 = ((i3 & 7168) == 2048) | ((57344 & i3) == 16384);
            Object objV3 = f1qVar2.V();
            if (z5 || objV3 == qnzVar) {
                objV3 = new i56(f3, f4, (byte) 4);
                f1qVar2.u0(objV3);
            }
            xtb0.b(str, d.a(qiyVar, "SendModelOverrideSelectorOptionRow").x(jb6.u(tiyVarY, (Function1) objV3)), jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131064);
            f1qVar2 = f1qVar;
            b(z, f2, f3, p6Var2, f1qVar2, ((i3 >> 3) & 1022) | ((i3 >> 9) & 7168));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: df70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kf70.c(ue70Var, z, f2, f3, f4, f5, p6Var, function1, function0, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(final List list, final float f2, final float f3, final ve70 ve70Var, final ye70 ye70Var, final Function1 function1, final Function1 function12, final Function2 function2, final Function1 function13, tiy tiyVar, f1q f1qVar, final int i2) {
        List list2;
        Function1 function14;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function22;
        x0a0 x0a0Var;
        Iterator it;
        qnz qnzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1940672190);
        int i3 = 805306368 | i2 | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.e(f2) ? 32 : 16) | (f1qVar2.e(f3) ? 256 : 128) | (f1qVar2.h(ve70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(ye70Var) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.j(function2) ? 8388608 : 4194304) | (f1qVar2.j(function13) ? 67108864 : 33554432);
        if (f1qVar2.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean zIsEmpty = list.isEmpty();
            final qiy qiyVar = qiy.a;
            if (!zIsEmpty) {
                qiy qiyVar2 = qiyVar;
                qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
                p6 p6VarB = r6.b((p6) f1qVar2.l(r6.a));
                float fM0 = qlkVar.M0(f);
                float f4 = g;
                float fM02 = qlkVar.M0(f4);
                float fM03 = qlkVar.M0(f2);
                float f5 = e;
                float fM04 = qlkVar.M0(f5);
                we70 we70VarH = ttt.H(ve70Var.c(), ve70Var.b().b(), fM0, qlkVar.M0(f3), fM0 / 2.0f, ve70Var.b().c());
                tiy tiyVarA = d.a(qiyVar2, "SendModelOverrideSelectorOptions");
                boolean z = (i3 & 3670016) == 1048576;
                Object objV = f1qVar2.V();
                qnz qnzVar2 = qwe.a;
                if (z || objV == qnzVar2) {
                    objV = new e450(function12, (byte) 6);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarX = tiyVarA.x(jb6.E(qiyVar2, (Function1) objV));
                oww owwVarC = ac6.c(bar.b, false);
                qnz qnzVar3 = qnzVar2;
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
                f(f3, we70VarH, d.a(qiyVar2, "SendModelOverrideSelectorOptions").x(mc6.a.a(qiyVar2, bar.g)), f1qVar2, (i3 >> 6) & 14);
                cz5 cz5Var = bar.p;
                rq3 rq3Var = new rq3(f5, true, new qv6((byte) 22));
                float f6 = 0.0f;
                tiy tiyVarX2 = d.a(qiyVar2, "SendModelOverrideSelectorOptions").x(gkf.X(qiyVar2, 0.0f, f4, 1));
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 54);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
                f1qVar2.k0(85302797);
                list2 = list;
                Iterator it2 = new fuw(list2, (byte) 1).iterator();
                int i4 = 0;
                while (true) {
                    ListIterator listIterator = ((xt50) it2).a;
                    if (!listIterator.hasPrevious()) {
                        function14 = function13;
                        pty.y(f1qVar2, false, true, true);
                        tiyVar2 = qiyVar2;
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    ue70 ue70Var = (ue70) objPrevious;
                    ye70 ye70Var2 = ue70Var.b;
                    f1qVar2.h0(-1480608180, ye70Var2);
                    boolean zEquals = ye70Var2.equals(ye70Var);
                    qiy qiyVar3 = qiyVar2;
                    float f7 = f6;
                    x0a0 x0a0VarB = v51.b(((Number) function1.invoke(ye70Var2)).floatValue(), j, "SendModelOverrideOptionLabelScale", null, f1qVar2, 3120, 20);
                    f1q f1qVar3 = f1qVar2;
                    boolean zA = ve70Var.a();
                    int size = list2.size();
                    Object objV2 = f1qVar3.V();
                    qnz qnzVar4 = qnzVar3;
                    if (objV2 == qnzVar4) {
                        objV2 = sij.a(f7);
                        f1qVar3.u0(objV2);
                    }
                    j51 j51Var = (j51) objV2;
                    boolean zF = f1qVar3.f(i4) | f1qVar3.f(size);
                    Object objV3 = f1qVar3.V();
                    if (zF || objV3 == qnzVar4) {
                        x0a0Var = x0a0VarB;
                        objV3 = new l3d0(100, ttt.F(i4, size), ytm.b);
                        f1qVar3.u0(objV3);
                    } else {
                        x0a0Var = x0a0VarB;
                    }
                    l3d0 l3d0Var = (l3d0) objV3;
                    Boolean boolValueOf = Boolean.valueOf(zA);
                    boolean zI = f1qVar3.i(zA) | f1qVar3.j(j51Var) | f1qVar3.h(l3d0Var);
                    Object objV4 = f1qVar3.V();
                    if (zI || objV4 == qnzVar4) {
                        it = it2;
                        qnzVar = qnzVar4;
                        i10 i10Var = new i10(zA, (Object) j51Var, (Object) l3d0Var, (cng) null, (byte) 20);
                        f1qVar3.u0(i10Var);
                        objV4 = i10Var;
                    } else {
                        it = it2;
                        qnzVar = qnzVar4;
                    }
                    bit.k(f1qVar3, boolValueOf, (Function2) objV4);
                    float fFloatValue = ((Number) j51Var.d()).floatValue();
                    float fG = ttt.G(ve70Var.c(), ve70Var.b().a(), ((fM03 + fM04) * i4) + (fM03 / 2.0f) + fM02);
                    float fFloatValue2 = ((Number) x0a0Var.getValue()).floatValue();
                    boolean zJ = ((i3 & 29360128) == 8388608) | f1qVar3.j(ue70Var);
                    Object objV5 = f1qVar3.V();
                    if (zJ || objV5 == qnzVar) {
                        objV5 = new c570((Object) function2, (Object) ue70Var, (byte) 9);
                        f1qVar3.u0(objV5);
                    }
                    Function1 function15 = (Function1) objV5;
                    boolean zJ2 = ((i3 & 234881024) == 67108864) | f1qVar3.j(ue70Var);
                    Object objV6 = f1qVar3.V();
                    if (zJ2 || objV6 == qnzVar) {
                        objV6 = new dy40((Object) function13, (Object) ue70Var, (byte) 24);
                        f1qVar3.u0(objV6);
                    }
                    c(ue70Var, zEquals, f2, fFloatValue, fFloatValue2, fG, p6VarB, function15, (Function0) objV6, f1qVar3, (i3 << 3) & 896);
                    f1qVar2 = f1qVar3;
                    f1qVar2.s(false);
                    qnzVar3 = qnzVar;
                    i4 = i5;
                    f6 = f7;
                    qiyVar2 = qiyVar3;
                    it2 = it;
                }
            } else {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function22 = new Function2(list, f2, f3, ve70Var, ye70Var, function1, function12, function2, function13, qiyVar, i2, b2) { // from class: cf70
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ ve70 e;
                        public final /* synthetic */ ye70 f;
                        public final /* synthetic */ Function1 g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function2 i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ tiy k;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    kf70.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    kf70.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function22;
                }
                return;
            }
        } else {
            list2 = list;
            function14 = function13;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final Function1 function16 = function14;
            final List list3 = list2;
            function22 = new Function2(list3, f2, f3, ve70Var, ye70Var, function1, function12, function2, function16, tiyVar2, i2, b3) { // from class: cf70
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ ve70 e;
                public final /* synthetic */ ye70 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ tiy k;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            kf70.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            kf70.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void e(final boolean z, final List list, final ze70 ze70Var, final Function0 function0, final Function1 function1, f1q f1qVar, final int i2) {
        Object objM;
        Object if70Var;
        Object obj;
        boolean z2;
        int i3;
        j51 j51Var;
        puy puyVar;
        qvn qvnVar;
        n650 n650Var;
        qlk qlkVar;
        long j2;
        xe70 xe70Var;
        byte b2;
        f1qVar.m0(-346197710);
        int i4 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.h(ze70Var) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new xuy(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            xuy xuyVar = (xuy) objV;
            xuyVar.z(Boolean.valueOf(z));
            bpc0 bpc0VarS = asv.S(xuyVar, "SendModelOverrideWindowCrossfade", f1qVar, 48, 0);
            s3d0 s3d0Var = l5d0.n;
            boolean zJ = bpc0VarS.j();
            sh40 sh40Var = bpc0VarS.a;
            cng cngVar = null;
            if (zJ) {
                objM = bqh.m(f1qVar, 1666827533, false, sh40Var);
            } else {
                f1qVar.k0(1666573488);
                boolean zH = f1qVar.h(bpc0VarS);
                objM = f1qVar.V();
                if (zH || objM == obj2) {
                    rj90 rj90VarC = f750.c();
                    Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                    rj90 rj90VarH = f750.h(rj90VarC);
                    try {
                        Object objN = sh40Var.n();
                        f750.m(rj90VarC, rj90VarH, function1E);
                        f1qVar.u0(objN);
                        objM = objN;
                    } catch (Throwable th) {
                        f750.m(rj90VarC, rj90VarH, function1E);
                        throw th;
                    }
                }
                f1qVar.s(false);
            }
            boolean zBooleanValue = ((Boolean) objM).booleanValue();
            f1qVar.k0(1221348626);
            float f2 = zBooleanValue ? 1.0f : 0.0f;
            f1qVar.s(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zH2 = f1qVar.h(bpc0VarS);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj2) {
                objV2 = hk90.b(new w5n(bpc0VarS, (byte) 2));
                f1qVar.u0(objV2);
            }
            boolean zBooleanValue2 = ((Boolean) ((x0a0) objV2).getValue()).booleanValue();
            f1qVar.k0(1221348626);
            float f3 = zBooleanValue2 ? 1.0f : 0.0f;
            f1qVar.s(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zH3 = f1qVar.h(bpc0VarS);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj2) {
                objV3 = hk90.b(new w5n(bpc0VarS, (byte) 3));
                f1qVar.u0(objV3);
            }
            f1qVar.k0(1499971735);
            f1qVar.s(false);
            final voc0 voc0VarW = asv.w(bpc0VarS, fValueOf, fValueOf2, i, s3d0Var, f1qVar, 196608);
            boolean z3 = (((Boolean) xuyVar.b.getValue()).booleanValue() || ((Boolean) xuyVar.c.getValue()).booleanValue()) ? false : true;
            Object objV4 = f1qVar.V();
            if (objV4 == obj2) {
                objV4 = sij.a(0.0f);
                f1qVar.u0(objV4);
            }
            j51 j51Var2 = (j51) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                objV5 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV5);
            }
            puy puyVar2 = (puy) objV5;
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(z3);
            boolean zI = ((((i4 & 14) ^ 6) > 4 && f1qVar.i(z)) || (i4 & 6) == 4) | f1qVar.i(z3) | f1qVar.j(j51Var2);
            Object objV6 = f1qVar.V();
            if (zI || objV6 == obj2) {
                obj = obj2;
                z2 = z3;
                i3 = i4;
                j51Var = j51Var2;
                puyVar = puyVar2;
                if70Var = new if70(j51Var, null, puyVar, z2, z);
                f1qVar.u0(if70Var);
            } else {
                j51Var = j51Var2;
                obj = obj2;
                z2 = z3;
                puyVar = puyVar2;
                i3 = i4;
                if70Var = objV6;
            }
            bit.m(boolValueOf, boolValueOf2, (Function2) if70Var, f1qVar);
            Boolean boolValueOf3 = Boolean.valueOf(z2);
            boolean zI2 = f1qVar.i(z2) | f1qVar.j(j51Var);
            Object objV7 = f1qVar.V();
            if (zI2 || objV7 == obj) {
                objV7 = new jlj(z2, (Object) j51Var, (Object) puyVar, cngVar, (byte) 3);
                qvnVar = null;
                f1qVar.u0(objV7);
            } else {
                qvnVar = null;
            }
            bit.k(f1qVar, boolValueOf3, (Function2) objV7);
            xe70 xe70Var2 = new xe70(((Number) j51Var.d()).floatValue(), ((Boolean) puyVar.getValue()).booleanValue());
            if (z2) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    aw40VarW.d = new Function2(z, list, ze70Var, function0, function1, i2, b3) { // from class: af70
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ List c;
                        public final /* synthetic */ ze70 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function1 f;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(1);
                                    kf70.e(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV2 = ovw.V(1);
                                    kf70.e(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            cji.f.getClass();
            n650 n650VarS = o650.s(cji.o, qvnVar, f1qVar, 6);
            d7r d7rVarX = ogt.x(f1qVar);
            final ye70 ye70Var = (ye70) ze70Var.c.getValue();
            Boolean bool = (Boolean) ze70Var.d.getValue();
            boolean zBooleanValue3 = bool.booleanValue();
            Object objV8 = f1qVar.V();
            if (objV8 == obj) {
                objV8 = co70.k(bool);
                f1qVar.u0(objV8);
            }
            puy puyVar3 = (puy) objV8;
            final puy puyVarP = co70.p(function1, f1qVar);
            boolean zBooleanValue4 = ((Boolean) zn40.R(f1qVar).getValue()).booleanValue();
            if (jbi0.G(f1qVar)) {
                n650Var = n650VarS;
                f1qVar.k0(-1983465572);
                boolean zG = jbi0.G(f1qVar);
                qlkVar = qlkVar2;
                if (zG) {
                    j2 = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.c;
                }
            } else {
                n650Var = n650VarS;
                qlkVar = qlkVar2;
                f1qVar.k0(-1983464676);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
            }
            final long j3 = j2;
            f1qVar.s(false);
            int i5 = i3 & 896;
            boolean zH4 = (i5 == 256) | f1qVar.h(puyVarP);
            Object objV9 = f1qVar.V();
            if (zH4 || objV9 == obj) {
                xe70Var = xe70Var2;
                objV9 = new cuy(ze70Var, puyVarP, (byte) 19);
                f1qVar.u0(objV9);
            } else {
                xe70Var = xe70Var2;
            }
            final Function1 function12 = (Function1) objV9;
            int i6 = i3;
            asv.a((i3 >> 6) & 112, 1, f1qVar, function0, false);
            boolean z4 = ((i6 & 112) == 32) | (i5 == 256);
            Object objV10 = f1qVar.V();
            if (z4 || objV10 == obj) {
                b2 = 0;
                objV10 = new hf70(ze70Var, list, (cng) null, b2);
                f1qVar.u0(objV10);
            } else {
                b2 = 0;
            }
            bit.k(f1qVar, list, (Function2) objV10);
            if (i5 == 256) {
                b2 = 1;
            }
            Object objV11 = f1qVar.V();
            if (b2 != 0 || objV11 == obj) {
                objV11 = new td70(ze70Var, (byte) 1);
                f1qVar.u0(objV11);
            }
            bit.h(tid0.a, (Function1) objV11, f1qVar);
            boolean zH5 = f1qVar.h(ye70Var) | f1qVar.j(d7rVarX);
            Object objV12 = f1qVar.V();
            if (zH5 || objV12 == obj) {
                objV12 = new hf70((Object) ye70Var, (Object) d7rVarX, (cng) null, (byte) 1);
                f1qVar.u0(objV12);
            }
            bit.k(f1qVar, ye70Var, (Function2) objV12);
            boolean zI3 = f1qVar.i(zBooleanValue3) | f1qVar.j(d7rVarX);
            Object objV13 = f1qVar.V();
            if (zI3 || objV13 == obj) {
                objV13 = new op40(zBooleanValue3, d7rVarX, puyVar3, (cng) null);
                f1qVar.u0(objV13);
            }
            bit.k(f1qVar, bool, (Function2) objV13);
            final n650 n650Var2 = n650Var;
            final qlk qlkVar3 = qlkVar;
            final xe70 xe70Var3 = xe70Var;
            h01.a(a, null, new y330(22, zBooleanValue4), j5i0.g0(-792143536, new Function2() { // from class: ff70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    long j4;
                    boolean z5;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    byte b4 = 1;
                    boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2);
                    tid0 tid0Var = tid0.a;
                    if (!zA0) {
                        f1qVar2.d0();
                        return tid0Var;
                    }
                    Object objV14 = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    Object obj5 = objV14;
                    if (objV14 == qnzVar) {
                        e010 e010VarK = co70.k(null);
                        f1qVar2.u0(e010VarK);
                        obj5 = e010VarK;
                    }
                    puy puyVar4 = (puy) obj5;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "SendModelOverrideSelectorOverlay");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    x0a0 x0a0Var = voc0VarW;
                    boolean zH6 = f1qVar2.h(x0a0Var);
                    Object objV15 = f1qVar2.V();
                    byte b5 = 7;
                    Object obj6 = objV15;
                    if (zH6 || objV15 == qnzVar) {
                        sy20 sy20Var = new sy20(x0a0Var, b5);
                        f1qVar2.u0(sy20Var);
                        obj6 = sy20Var;
                    }
                    tiy tiyVarU = jb6.u(tiyVarD, (Function1) obj6);
                    Object objV16 = f1qVar2.V();
                    Object obj7 = objV16;
                    if (objV16 == qnzVar) {
                        i570 i570Var = new i570((byte) 16);
                        f1qVar2.u0(i570Var);
                        obj7 = i570Var;
                    }
                    tiy tiyVarB = uc70.b(tiyVarU, false, (Function1) obj7);
                    boolean zG3 = jbi0.G(f1qVar2);
                    if (zG3) {
                        j4 = xsp.k;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return null;
                        }
                        j4 = xsp.a;
                    }
                    tiy tiyVarF = ogt.f(tiyVarB, mee.c(0.95f, j4, 14), ltt.z);
                    Object objV17 = f1qVar2.V();
                    Object obj8 = objV17;
                    if (objV17 == qnzVar) {
                        u370 u370Var = new u370(puyVar4, b4);
                        f1qVar2.u0(u370Var);
                        obj8 = u370Var;
                    }
                    tiy tiyVarE = jb6.E(tiyVarF, (Function1) obj8);
                    final ze70 ze70Var2 = ze70Var;
                    boolean zH7 = f1qVar2.h(ze70Var2);
                    Object objV18 = f1qVar2.V();
                    Object obj9 = objV18;
                    if (zH7 || objV18 == qnzVar) {
                        y04 y04Var = new y04(ze70Var2, puyVar4, b5);
                        f1qVar2.u0(y04Var);
                        obj9 = y04Var;
                    }
                    tiy tiyVarB2 = xza0.b(tiyVarE, tid0Var, (PointerInputEventHandler) obj9);
                    boolean zH8 = f1qVar2.h(ze70Var2);
                    puy puyVar5 = puyVarP;
                    boolean zH9 = zH8 | f1qVar2.h(puyVar5);
                    Function0 function02 = function0;
                    boolean zH10 = zH9 | f1qVar2.h(function02);
                    Object objV19 = f1qVar2.V();
                    Object obj10 = objV19;
                    if (zH10 || objV19 == qnzVar) {
                        slm slmVar = new slm(puyVar5, function02, puyVar4, ze70Var2);
                        f1qVar2.u0(slmVar);
                        obj10 = slmVar;
                    }
                    tiy tiyVarB3 = xza0.b(tiyVarB2, function02, (PointerInputEventHandler) obj10);
                    boolean zH11 = f1qVar2.h(ze70Var2);
                    Object objV20 = f1qVar2.V();
                    Object obj11 = objV20;
                    if (zH11 || objV20 == qnzVar) {
                        t4f t4fVar = new t4f(ze70Var2, puyVar4, (byte) 1);
                        f1qVar2.u0(t4fVar);
                        obj11 = t4fVar;
                    }
                    Function1 function13 = (Function1) obj11;
                    boolean zH12 = f1qVar2.h(ze70Var2);
                    Object objV21 = f1qVar2.V();
                    Object obj12 = objV21;
                    if (zH12 || objV21 == qnzVar) {
                        t4f t4fVar2 = new t4f(ze70Var2, puyVar4, (byte) 2);
                        f1qVar2.u0(t4fVar2);
                        obj12 = t4fVar2;
                    }
                    Function1 function14 = (Function1) obj12;
                    boolean zH13 = f1qVar2.h(ze70Var2);
                    final Function1 function15 = function12;
                    boolean zH14 = zH13 | f1qVar2.h(function15);
                    Object objV22 = f1qVar2.V();
                    Object obj13 = objV22;
                    if (zH14 || objV22 == qnzVar) {
                        i970 i970Var = new i970((Object) ze70Var2, (Object) function15, (Object) puyVar4, (byte) 11);
                        f1qVar2.u0(i970Var);
                        obj13 = i970Var;
                    }
                    tiy tiyVarX = tiyVarA.x(xza0.b(tiyVarB3, tid0Var, new zd70(function13, function14, (Function1) obj13, (byte) 1)));
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
                    String strR = u650.r(kit.T((aji) n650Var2.getValue()), f1qVar2);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
                    tiy tiyVarA2 = mc6.a.a(qiyVar, bar.c);
                    WeakHashMap weakHashMap = uqg0.x;
                    xtb0.b(strR, d.a(qiyVar, "SendModelOverrideSelectorOverlay").x(gkf.Z(jbi0.U(tiyVarA2, xs50.d(f1qVar2).f), 0.0f, 20.0f, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131068);
                    lx40 lx40Var = (lx40) ze70Var2.e.getValue();
                    if (lx40Var == null) {
                        f1qVar2.k0(647432940);
                        f1qVar2.s(false);
                        z5 = true;
                    } else {
                        f1qVar2.k0(647432941);
                        f1qVar2.k0(-533304975);
                        long j5 = ((o6d0) f1qVar2.l(lsmVar)).g.b.c;
                        qlk qlkVar4 = qlkVar3;
                        float fA = qlkVar4.A(j5);
                        f1qVar2.s(false);
                        final float f4 = ((tjm) faw.h(kf70.d, new tjm(fA))).a;
                        final List list2 = list;
                        int size = list2.size();
                        float f5 = size * f4;
                        float f6 = kf70.e;
                        z5 = true;
                        boolean z6 = true;
                        int i7 = size - 1;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        final float f7 = (kf70.g * 2.0f) + (f6 * i7) + f5;
                        int iO = ovw.O(qlkVar4.M0(kf70.c));
                        int iE0 = qlkVar4.e0(f7);
                        float f8 = m890.a;
                        lf70 lf70VarI = ttt.I(lx40Var, iE0, qlkVar4.e0(32.0f), iO);
                        xe70 xe70Var4 = xe70Var3;
                        final ve70 ve70Var = new ve70(lf70VarI, xe70Var4.a, xe70Var4.b);
                        tiy tiyVarD2 = b.d(qiyVar, 1.0f);
                        final ye70 ye70Var2 = ye70Var;
                        kf70.a(lf70VarI, j5i0.g0(2092610756, new Function2() { // from class: bf70
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj14, Object obj15) {
                                f1q f1qVar3 = (f1q) obj14;
                                int iIntValue2 = ((Integer) obj15).intValue();
                                if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    ze70 ze70Var3 = ze70Var2;
                                    boolean zH15 = f1qVar3.h(ze70Var3);
                                    Object objV23 = f1qVar3.V();
                                    qnz qnzVar2 = qwe.a;
                                    if (zH15 || objV23 == qnzVar2) {
                                        sf50 sf50Var = new sf50(1, ze70Var3, ze70.class, "labelScale", "labelScale(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;)F", 0, (byte) 10);
                                        f1qVar3.u0(sf50Var);
                                        objV23 = sf50Var;
                                    }
                                    Function1 function16 = (Function1) ((wtt) objV23);
                                    boolean zH16 = f1qVar3.h(ze70Var3);
                                    Object objV24 = f1qVar3.V();
                                    if (zH16 || objV24 == qnzVar2) {
                                        objV24 = new sf50(1, ze70Var3, ze70.class, "updateSelectorBounds", "updateSelectorBounds(Landroidx/compose/ui/geometry/Rect;)V", 0, (byte) 11);
                                        f1qVar3.u0(objV24);
                                    }
                                    Function1 function17 = (Function1) ((wtt) objV24);
                                    boolean zH17 = f1qVar3.h(ze70Var3);
                                    Object objV25 = f1qVar3.V();
                                    if (zH17 || objV25 == qnzVar2) {
                                        tzl tzlVar = new tzl(2, ze70Var3, ze70.class, "updateOptionBounds", "updateOptionBounds(Lcom/openai/feature/conversations/composer/SendModelOverrideSelection;Landroidx/compose/ui/geometry/Rect;)V", 0, (byte) 22);
                                        f1qVar3.u0(tzlVar);
                                        objV25 = tzlVar;
                                    }
                                    kf70.d(list2, f4, f7, ve70Var, ye70Var2, function16, function17, (Function2) ((wtt) objV25), function15, d.a(qiy.a, "<anonymous>"), f1qVar3, 0);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar2), j5i0.g0(-1139167931, new x250(function02, j3, (byte) (z6 ? 1 : 0)), f1qVar2), tiyVarD2, f1qVar2, 3504);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z5);
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 3078, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b4 = 1;
            aw40VarW2.d = new Function2(z, list, ze70Var, function0, function1, i2, b4) { // from class: af70
                public final /* synthetic */ byte a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ List c;
                public final /* synthetic */ ze70 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;

                {
                    this.a = b4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    byte b42 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b42) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iV = ovw.V(1);
                            kf70.e(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iV2 = ovw.V(1);
                            kf70.e(this.b, this.c, this.d, this.e, this.f, (f1q) obj3, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void f(float f2, we70 we70Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        long j2;
        f1qVar.m0(-1025246801);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.e(f2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(we70Var) : f1qVar.j(we70Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z = true;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar);
            if (!zG) {
                j2 = xsp.k;
            } else {
                if (!zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            long jA = yge.a(j2, 0.1f);
            tiy tiyVarA = d.a(qiy.a, "SendModelOverrideSelectorRail");
            tiy tiyVarH = b.h(b.v(tiyVar, f), f2);
            if ((i3 & 112) != 32 && ((i3 & 64) == 0 || !f1qVar.j(we70Var))) {
                z = false;
            }
            boolean zG2 = f1qVar.g(jA) | z;
            Object objV = f1qVar.V();
            if (zG2 || objV == qwe.a) {
                objV = new wml((Object) we70Var, jA, (byte) 9);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(ogt.n(tiyVarH, (Function1) objV)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5i(f2, we70Var, tiyVar, i2);
        }
    }
}
