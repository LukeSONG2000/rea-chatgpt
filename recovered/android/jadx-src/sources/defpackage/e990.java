package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptImageLightboxInpaintingConfirmed;
import protobuf_analytics_events.v1.ChatgptSketchCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e990 {
    public static final rhe0 a = new rhe0();
    public static final List b = gee.O(new o890(mee.f, R.string.bd2), new o890(mee.b, R.string.bc7), new o890(usj.f(4287532691L), R.string.bca), new o890(usj.f(4294916912L), R.string.bd0), new o890(usj.f(4294939904L), R.string.bcd), new o890(usj.f(4294953984L), R.string.bd3), new o890(usj.f(4281648985L), R.string.bcb), new o890(usj.f(4278221567L), R.string.bc8), new o890(usj.f(4289680094L), R.string.bcf), new o890(usj.f(4281511398L), R.string.bc9), new o890(usj.f(4294913365L), R.string.bce), new o890(usj.f(4283979478L), R.string.bcc), new o890(usj.f(4281381063L), R.string.bd1));

    public static final void a(int i, String str, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        long j;
        long j2;
        f1qVar.m0(1425621796);
        int i5 = (f1qVar.f(i) ? 4 : 2) | i2 | (f1qVar.h(str) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 = i5 | 24576;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i5 | (f1qVar.h(tiyVar2) ? 16384 : 8192);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            if (i6 != 0) {
                tiyVar2 = qiyVar;
            }
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVar4 = tiyVar2;
            long jC0 = ltt.C0(f1qVar);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.k;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            int i7 = i4;
            hqr hqrVarY = j5i0.y(j, jC0, j2, ltt.N0(f1qVar), f1qVar, 24576, 0);
            float f = m890.a;
            jbi0.c(((i7 >> 9) & 14) | 1572864 | (i7 & 896), 40, f1qVar, hqrVarY, d.a(qiyVar, "SketchActionButton").x(b.q(tiyVar4, 44.0f)), null, null, function0, j5i0.g0(1412829188, new pw3(i, str, (byte) 16), f1qVar), z);
            tiyVar3 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new njt(i, str, z, function0, tiyVar3, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final List list, final float f, final long j, final boolean z, final w990 w990Var, final boolean z2, final Function2 function2, final Function0 function0, final zqe zqeVar, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        final tiy tiyVar3;
        boolean zH;
        Object objV;
        tiy tiyVar4;
        boolean z3;
        boolean zH2;
        Object objV2;
        byte b2;
        long j2;
        boolean zG;
        long j3;
        w990 w990Var2 = w990Var;
        f1qVar.m0(1663017243);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.f(w990Var2.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        int i4 = i2 & Barcode.FORMAT_UPC_A;
        if (i4 != 0) {
            i3 |= 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 805306368) == 0) {
                i3 |= f1qVar.h(tiyVar2) ? 536870912 : 268435456;
            }
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar5 = i4 != 0 ? qiyVar : tiyVar2;
            Object[] objArr = new Object[0];
            int i6 = mee.m;
            txt txtVar = yge.a;
            Object objV3 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV3 == qnzVar) {
                objV3 = new wp80((byte) 23);
                f1qVar.u0(objV3);
            }
            final puy puyVarO = h750.o(objArr, txtVar, (Function0) objV3, f1qVar, 384);
            Object[] objArr2 = new Object[0];
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = new wp80((byte) 24);
                f1qVar.u0(objV4);
            }
            puy puyVar = (puy) h750.r(objArr2, (Function0) objV4, f1qVar, 48);
            tiy tiyVarX = d.a(qiyVar, "SketchColorRail").x(gkf.Z(b.h(b.f(tiyVar5, 1.0f), 80.0f), 14.0f, 0.0f, 16.0f, 12.0f, 2));
            dz5 dz5Var = bar.l;
            tiy tiyVar6 = tiyVar5;
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "SketchColorRail").x(uhb0.G(new o8u(1.0f, true), uhb0.R(f1qVar), z2, 12));
            k260 k260VarA2 = i260.a(new rq3(2.0f, true, new qv6(false)), dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            long j4 = ((mee) puyVarO.getValue()).a;
            if (j4 == 16) {
                j4 = j;
            }
            w990 w990Var3 = w990.e;
            boolean z4 = z && w990Var2 != w990Var3;
            boolean zH3 = ((i5 & 29360128) == 8388608) | f1qVar.h(puyVar);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == qnzVar) {
                objV5 = new q15((byte) 17, puyVar, function0);
                f1qVar.u0(objV5);
            }
            long j5 = j4;
            puy puyVar2 = puyVar;
            tiy tiyVar7 = tiyVar6;
            p890.a(j5, z4, z2, (Function0) objV5, d.a(qiyVar, "SketchColorRail"), f1qVar, (i5 >> 9) & 896);
            f1q f1qVar2 = f1qVar;
            f1qVar2.k0(75238388);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                o890 o890Var = (o890) it.next();
                int i7 = o890Var.b;
                long j6 = o890Var.a;
                String strR = u650.r(i7, f1qVar2);
                if (!z && w990Var2 != w990Var3) {
                    boolean z5 = i8d0.a(j, j6);
                    ez5 ez5Var = bar.f;
                    float f2 = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 48.0f);
                    z060 z060Var = b160.a;
                    tiy tiyVarN = jb6.n(tiyVarQ, z060Var);
                    yw50 yw50Var = new yw50(3);
                    zH = ((i5 & 3670016) != 1048576) | f1qVar2.h(o890Var);
                    objV = f1qVar2.V();
                    if (!zH || objV == qnzVar) {
                        tiyVar4 = tiyVar7;
                        objV = new st70(function2, o890Var, (byte) 22);
                        f1qVar2.u0(objV);
                    } else {
                        tiyVar4 = tiyVar7;
                    }
                    w990 w990Var4 = w990Var3;
                    z3 = z5;
                    puy puyVar3 = puyVar2;
                    tiy tiyVarE = c.e(10, tiyVarN, yw50Var, null, (Function0) objV, z2);
                    zH2 = f1qVar.h(strR) | f1qVar.i(z3);
                    objV2 = f1qVar.V();
                    if (!zH2 || objV2 == qnzVar) {
                        b2 = 16;
                        objV2 = new du5(strR, z3, b2);
                        f1qVar.u0(objV2);
                    } else {
                        b2 = 16;
                    }
                    tiy tiyVarB = uc70.b(tiyVarE, false, (Function1) objV2);
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarB);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.x0();
                    } else {
                        f1qVar.m(fcfVar2);
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN3, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC3, iwe.d);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    tiy tiyVarQ2 = b.q(qiyVar, 34.0f);
                    if (z3) {
                        f1qVar.k0(648490036);
                        f1qVar.s(false);
                        j2 = mee.k;
                    } else {
                        f1qVar.k0(648488051);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j2 = ysp.j;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j2 = ysp.l;
                        }
                        f1qVar.s(false);
                    }
                    tiy tiyVarV = gkf.V(jb6.h(tiyVarQ2, 3.0f, j2, z060Var), 3.0f);
                    zG = jbi0.G(f1qVar);
                    if (!zG) {
                        j3 = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.o;
                    }
                    jc4.x(tiyVarA, ogt.f(jb6.h(tiyVarV, 1.0f, j3, z060Var), j6, z060Var), f1qVar, 0, true);
                    w990Var2 = w990Var;
                    f1qVar2 = f1qVar;
                    puyVar2 = puyVar3;
                    w990Var3 = w990Var4;
                    tiyVar7 = tiyVar4;
                }
                ez5 ez5Var2 = bar.f;
                float f22 = m890.a;
                tiy tiyVarQ3 = b.q(qiyVar, 48.0f);
                z060 z060Var2 = b160.a;
                tiy tiyVarN2 = jb6.n(tiyVarQ3, z060Var2);
                yw50 yw50Var2 = new yw50(3);
                zH = ((i5 & 3670016) != 1048576) | f1qVar2.h(o890Var);
                objV = f1qVar2.V();
                if (zH) {
                    tiyVar4 = tiyVar7;
                    objV = new st70(function2, o890Var, (byte) 22);
                    f1qVar2.u0(objV);
                }
                w990 w990Var42 = w990Var3;
                z3 = z5;
                puy puyVar32 = puyVar2;
                tiy tiyVarE2 = c.e(10, tiyVarN2, yw50Var2, null, (Function0) objV, z2);
                zH2 = f1qVar.h(strR) | f1qVar.i(z3);
                objV2 = f1qVar.V();
                if (zH2) {
                    b2 = 16;
                    objV2 = new du5(strR, z3, b2);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarB2 = uc70.b(tiyVarE2, false, (Function1) objV2);
                oww owwVarC2 = ac6.c(ez5Var2, false);
                int iHashCode32 = Long.hashCode(f1qVar.T);
                b620 b620VarN32 = f1qVar.n();
                tiy tiyVarC32 = jb6.C(f1qVar, tiyVarB2);
                jwe.L.getClass();
                fcf fcfVar22 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, owwVarC2, iwe.f);
                d260.o(f1qVar, b620VarN32, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode32), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC32, iwe.d);
                tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                tiy tiyVarQ22 = b.q(qiyVar, 34.0f);
                if (z3) {
                }
                tiy tiyVarV2 = gkf.V(jb6.h(tiyVarQ22, 3.0f, j2, z060Var2), 3.0f);
                zG = jbi0.G(f1qVar);
                if (!zG) {
                }
                jc4.x(tiyVarA2, ogt.f(jb6.h(tiyVarV2, 1.0f, j3, z060Var2), j6, z060Var2), f1qVar, 0, true);
                w990Var2 = w990Var;
                f1qVar2 = f1qVar;
                puyVar2 = puyVar32;
                w990Var3 = w990Var42;
                tiyVar7 = tiyVar4;
            }
            tiy tiyVar8 = tiyVar7;
            final puy puyVar4 = puyVar2;
            f1q f1qVar3 = f1qVar2;
            f1qVar3.s(false);
            f1qVar3.s(true);
            tiy tiyVarX3 = d.a(qiyVar, "SketchColorRail").x(gkf.Z(qiyVar, 8.0f, 0.0f, 0.0f, 0.0f, 14));
            oww owwVarC3 = ac6.c(bar.b, false);
            int iHashCode4 = Long.hashCode(f1qVar3.T);
            b620 b620VarN4 = f1qVar3.n();
            tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX3);
            jwe.L.getClass();
            fcf fcfVar3 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar3);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC3, iwe.f);
            d260.o(f1qVar3, b620VarN4, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode4), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC4, iwe.d);
            pty.s((i5 >> 24) & 14, zqeVar, f1qVar3, true, true);
            b79.b(((Boolean) puyVar4.getValue()).booleanValue(), false, null, j5i0.g0(2077660102, new Function3() { // from class: y890
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    fe80 fe80Var = (fe80) obj;
                    f1q f1qVar4 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar4.h(fe80Var) ? 4 : 2;
                    }
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        puy puyVar5 = puyVarO;
                        boolean zH4 = f1qVar4.h(puyVar5);
                        Function2 function22 = function2;
                        boolean zH5 = zH4 | f1qVar4.h(function22);
                        puy puyVar6 = puyVar4;
                        boolean zH6 = zH5 | f1qVar4.h(puyVar6);
                        Object objV6 = f1qVar4.V();
                        qnz qnzVar2 = qwe.a;
                        if (zH6 || objV6 == qnzVar2) {
                            objV6 = new hg7(function22, puyVar5, puyVar6, (byte) 11);
                            f1qVar4.u0(objV6);
                        }
                        Function1 function1 = (Function1) objV6;
                        long j7 = ((mee) puyVar5.getValue()).a;
                        if (j7 == 16) {
                            j7 = j;
                        }
                        boolean zH7 = f1qVar4.h(puyVar6);
                        Object objV7 = f1qVar4.V();
                        if (zH7 || objV7 == qnzVar2) {
                            objV7 = new qd80(puyVar6, (byte) 11);
                            f1qVar4.u0(objV7);
                        }
                        hge.c(j7, fe80Var, f, function1, (Function0) objV7, function1, d.a(qiy.a, "SketchColorRail"), f1qVar4, (iIntValue << 3) & 112);
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar3), f1qVar3, 3072, 6);
            tiyVar3 = tiyVar8;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: z890
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    e990.b(list, f, j, z, w990Var, z2, function2, function0, zqeVar, tiyVar3, (f1q) obj, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x072e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0882  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final x8v x8vVar, final szr szrVar, final float f, final boolean z, final Function1 function1, final Function1 function12, final Function0 function0, Function1 function13, final tiy tiyVar, f1q f1qVar, final int i) {
        Function1 function14;
        f1q f1qVar2;
        fh3 fh3VarB;
        Object objV;
        boolean zI;
        Object objV2;
        Iterator it;
        eq40 eq40Var;
        Iterator it2;
        eq40 eq40Var2;
        List list;
        Object objV3;
        puy puyVar;
        Object objV4;
        boolean zH;
        Object objV5;
        puy puyVarO;
        Object objV6;
        Object objV7;
        List list2;
        Object objV8;
        Object objV9;
        Object objV10;
        eds edsVarK0;
        boolean z2;
        eds edsVarK02;
        lk90 lk90Var;
        puy puyVar2;
        puy puyVar3;
        boolean z3;
        boolean z4;
        Object objV11;
        x0a0 x0a0Var;
        boolean z5;
        Object objB;
        boolean z6;
        Object objV12;
        boolean z7;
        Object objV13;
        float fH;
        float fH2;
        List list3;
        Object[] objArr;
        puy puyVar4;
        puy puyVar5;
        boolean zH2;
        Object objV14;
        Object[] objArr2;
        qnz qnzVar;
        float f2;
        boolean z8;
        float f3;
        int i2;
        List list4;
        puy puyVar6;
        puy puyVar7;
        long j;
        puy puyVar8;
        szr szrVar2;
        boolean zH3;
        Object objV15;
        byte b2;
        boolean zH4;
        Object objV16;
        boolean zH5;
        Object objV17;
        Object objV18;
        boolean z9;
        Object objV19;
        Object objV20;
        float f4;
        float f5;
        boolean zE;
        Object objV21;
        boolean zH6;
        zqe zqeVar;
        qnz qnzVar2;
        io0 io0Var;
        Object objV22;
        String str;
        float f6;
        boolean zE2;
        Object objV23;
        boolean z10;
        szr szrVar3;
        puy puyVar9;
        boolean z11;
        f1q f1qVar3;
        boolean zG;
        Object objV24;
        long j2;
        boolean z12;
        puy puyVar10;
        boolean zH7;
        Object objV25;
        f1q f1qVar4;
        boolean z13;
        Object objV26;
        boolean zE3;
        Object objV27;
        f1qVar.m0(1303250201);
        int i3 = i | (f1qVar.h(x8vVar) ? 4 : 2) | (f1qVar.j(szrVar) ? 32 : 16) | (f1qVar.e(f) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.j(function0) ? 1048576 : 524288) | (f1qVar.j(function13) ? 8388608 : 4194304) | (f1qVar.h(tiyVar) ? 67108864 : 33554432);
        if (f1qVar.a0(i3 & 1, (i3 & 38347923) != 38347922)) {
            Object objV28 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            if (objV28 == qnzVar3) {
                objV28 = pty.d(f1qVar);
            }
            Function1 function15 = (Function1) objV28;
            Object objV29 = f1qVar.V();
            if (objV29 == qnzVar3) {
                objV29 = urv.b;
                f1qVar.u0(objV29);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function15, (Function1) ((wtt) objV29), f1qVar);
            q5s q5sVar = (q5s) f1qVar.l(r5s.a);
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar.l(lsmVar);
            eq40 eq40VarS = dm7.S(f1qVar);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                vro vroVar = fh3VarB == null ? (vro) fh3VarB.J4.invoke() : null;
                objV = f1qVar.V();
                if (objV == qnzVar3) {
                    objV = bit.y(f1qVar);
                    f1qVar.u0(objV);
                }
                wni wniVar = (wni) objV;
                long j3 = szrVar.b;
                boolean z14 = !szrVar.c;
                if (false & true) {
                    z14 = false;
                }
                boolean zG2 = jbi0.G(f1qVar);
                zI = f1qVar.i(!zG2) | f1qVar.i(z14);
                objV2 = f1qVar.V();
                if (!zI || objV2 == qnzVar3) {
                    List list5 = b;
                    ArrayList arrayList = new ArrayList();
                    it = list5.iterator();
                    while (it.hasNext()) {
                        boolean z15 = z14;
                        Object next = it.next();
                        o890 o890Var = (o890) next;
                        if (z15 || zG2) {
                            it2 = it;
                            eq40Var2 = eq40VarS;
                        } else {
                            it2 = it;
                            eq40Var2 = eq40VarS;
                            if (!i8d0.a(o890Var.a, mee.f)) {
                            }
                            z14 = z15;
                            eq40VarS = eq40Var2;
                            it = it2;
                        }
                        arrayList.add(next);
                        z14 = z15;
                        eq40VarS = eq40Var2;
                        it = it2;
                    }
                    eq40Var = eq40VarS;
                    f1qVar.u0(arrayList);
                    objV2 = arrayList;
                } else {
                    eq40Var = eq40VarS;
                }
                list = (List) objV2;
                Object[] objArr3 = new Object[0];
                objV3 = f1qVar.V();
                if (objV3 == qnzVar3) {
                    objV3 = new wp80((byte) 19);
                    f1qVar.u0(objV3);
                }
                puyVar = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
                Object[] objArr4 = new Object[0];
                objV4 = f1qVar.V();
                if (objV4 == qnzVar3) {
                    objV4 = new wp80((byte) 20);
                    f1qVar.u0(objV4);
                }
                final puy puyVar11 = (puy) h750.r(objArr4, (Function0) objV4, f1qVar, 48);
                Object[] objArr5 = new Object[0];
                int i4 = mee.m;
                txt txtVar = yge.a;
                zH = f1qVar.h(list);
                objV5 = f1qVar.V();
                if (!zH || objV5 == qnzVar3) {
                    objV5 = new r90(list, (byte) 9);
                    f1qVar.u0(objV5);
                }
                puyVarO = h750.o(objArr5, txtVar, (Function0) objV5, f1qVar, 0);
                Object[] objArr6 = new Object[0];
                objV6 = f1qVar.V();
                if (objV6 == qnzVar3) {
                    objV6 = new wp80((byte) 21);
                    f1qVar.u0(objV6);
                }
                puy puyVar12 = (puy) h750.r(objArr6, (Function0) objV6, f1qVar, 48);
                Object[] objArr7 = new Object[0];
                objV7 = f1qVar.V();
                if (objV7 != qnzVar3) {
                    list2 = list;
                    objV7 = new wp80((byte) 22);
                    f1qVar.u0(objV7);
                } else {
                    list2 = list;
                }
                final puy puyVar13 = (puy) h750.r(objArr7, (Function0) objV7, f1qVar, 48);
                objV8 = f1qVar.V();
                lx40 lx40Var = lx40.e;
                if (objV8 == qnzVar3) {
                    objV8 = co70.k(lx40Var);
                    f1qVar.u0(objV8);
                }
                final puy puyVar14 = (puy) objV8;
                objV9 = f1qVar.V();
                if (objV9 == qnzVar3) {
                    objV9 = co70.k(lx40Var);
                    f1qVar.u0(objV9);
                }
                final puy puyVar15 = (puy) objV9;
                objV10 = f1qVar.V();
                if (objV10 == qnzVar3) {
                    objV10 = co70.k(lx40Var);
                    f1qVar.u0(objV10);
                }
                final puy puyVar16 = (puy) objV10;
                edsVarK0 = x8vVar.k0();
                if (edsVarK0 == null) {
                    z2 = true;
                    if (edsVarK0.C) {
                        puyVar2 = puyVar;
                        puyVar3 = puyVarO;
                        z3 = true;
                        int i5 = i3 & 112;
                        z4 = i5 != 32 || f1qVar.h(szrVar);
                        objV11 = f1qVar.V();
                        if (!z4 || objV11 == qnzVar3) {
                            objV11 = hk90.b(new gnm(szrVar, (byte) 1));
                            f1qVar.u0(objV11);
                        }
                        x0a0Var = (x0a0) objV11;
                        z5 = i5 != 32 || f1qVar.h(szrVar);
                        Object objV30 = f1qVar.V();
                        if (!z5 || objV30 == qnzVar3) {
                            final byte b3 = 0;
                            objB = hk90.b(new Function0() { // from class: x890
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b3;
                                    puy puyVar17 = puyVar14;
                                    szr szrVar4 = szrVar;
                                    switch (b4) {
                                        case 0:
                                            n900 n900Var = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var != null && ((lx40) puyVar17.getValue()).a(n900Var.a));
                                        case 1:
                                            n900 n900Var2 = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var2 != null && ((lx40) puyVar17.getValue()).a(n900Var2.a));
                                        default:
                                            n900 n900Var3 = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var3 != null && ((lx40) puyVar17.getValue()).a(n900Var3.a));
                                    }
                                }
                            });
                            f1qVar.u0(objB);
                        } else {
                            objB = objV30;
                        }
                        x0a0 x0a0Var2 = (x0a0) objB;
                        z6 = i5 != 32 || f1qVar.h(szrVar);
                        boolean z16 = z3;
                        objV12 = f1qVar.V();
                        if (!z6 || objV12 == qnzVar3) {
                            final byte b4 = 1;
                            objV12 = hk90.b(new Function0() { // from class: x890
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b4;
                                    puy puyVar17 = puyVar15;
                                    szr szrVar4 = szrVar;
                                    switch (b42) {
                                        case 0:
                                            n900 n900Var = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var != null && ((lx40) puyVar17.getValue()).a(n900Var.a));
                                        case 1:
                                            n900 n900Var2 = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var2 != null && ((lx40) puyVar17.getValue()).a(n900Var2.a));
                                        default:
                                            n900 n900Var3 = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var3 != null && ((lx40) puyVar17.getValue()).a(n900Var3.a));
                                    }
                                }
                            });
                            f1qVar.u0(objV12);
                        }
                        x0a0 x0a0Var3 = (x0a0) objV12;
                        z7 = i5 != 32 || f1qVar.h(szrVar);
                        objV13 = f1qVar.V();
                        if (!z7 || objV13 == qnzVar3) {
                            final byte b5 = 2;
                            objV13 = hk90.b(new Function0() { // from class: x890
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b5;
                                    puy puyVar17 = puyVar16;
                                    szr szrVar4 = szrVar;
                                    switch (b42) {
                                        case 0:
                                            n900 n900Var = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var != null && ((lx40) puyVar17.getValue()).a(n900Var.a));
                                        case 1:
                                            n900 n900Var2 = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var2 != null && ((lx40) puyVar17.getValue()).a(n900Var2.a));
                                        default:
                                            n900 n900Var3 = (n900) szrVar4.n.getValue();
                                            return Boolean.valueOf(n900Var3 != null && ((lx40) puyVar17.getValue()).a(n900Var3.a));
                                    }
                                }
                            });
                            f1qVar.u0(objV13);
                        }
                        x0a0 x0a0Var4 = (x0a0) objV13;
                        fH = h(f1qVar, "Sketch toolbar drawing alpha", ((Boolean) x0a0Var2.getValue()).booleanValue());
                        float fH3 = h(f1qVar, "Sketch color rail drawing alpha", ((Boolean) x0a0Var3.getValue()).booleanValue());
                        fH2 = h(f1qVar, "Sketch stroke slider drawing alpha", ((Boolean) x0a0Var4.getValue()).booleanValue());
                        mee meeVar = new mee(j3);
                        mee meeVar2 = (mee) puyVar3.getValue();
                        long j4 = meeVar2.a;
                        w990 w990Var = (w990) puyVar2.getValue();
                        Boolean bool = (Boolean) puyVar12.getValue();
                        bool.getClass();
                        list3 = list2;
                        objArr = new Object[]{szrVar, meeVar, list3, meeVar2, w990Var, bool};
                        puyVar4 = puyVar3;
                        puyVar5 = puyVar2;
                        zH2 = f1qVar.h(puyVar12) | f1qVar.h(list3) | f1qVar.h(puyVar4) | (i5 != 32 || f1qVar.j(szrVar)) | f1qVar.h(puyVar5) | f1qVar.g(j3);
                        objV14 = f1qVar.V();
                        if (!zH2 || objV14 == qnzVar3) {
                            objArr2 = objArr;
                            qnzVar = qnzVar3;
                            f2 = fH;
                            z8 = true;
                            f3 = fH2;
                            i2 = 32;
                            objV14 = new b990(list3, puyVar12, puyVar4, szrVar, j3, puyVar5, null);
                            list4 = list3;
                            puyVar6 = puyVar12;
                            puyVar7 = puyVar4;
                            j = j3;
                            puyVar8 = puyVar5;
                            szrVar2 = szrVar;
                            f1qVar.u0(objV14);
                        } else {
                            list4 = list3;
                            puyVar7 = puyVar4;
                            j = j3;
                            qnzVar = qnzVar3;
                            puyVar6 = puyVar12;
                            f2 = fH;
                            z8 = true;
                            szrVar2 = szrVar;
                            f3 = fH2;
                            objArr2 = objArr;
                            puyVar8 = puyVar5;
                            i2 = 32;
                        }
                        bit.n(objArr2, (Function2) objV14, f1qVar);
                        w990 w990Var2 = (w990) puyVar8.getValue();
                        n990 n990Var = (n990) puyVar11.getValue();
                        zH3 = ((i5 != i2 || f1qVar.j(szrVar2)) ? z8 : false) | f1qVar.h(puyVar8) | f1qVar.h(puyVar11);
                        objV15 = f1qVar.V();
                        b2 = 25;
                        if (!zH3 || objV15 == qnzVar) {
                            objV15 = new i970(szrVar2, puyVar8, puyVar11, b2);
                            f1qVar.u0(objV15);
                        }
                        int i6 = i3 >> 3;
                        bit.f(szrVar2, w990Var2, n990Var, (Function1) objV15, f1qVar);
                        Boolean bool2 = (Boolean) x0a0Var.getValue();
                        bool2.getClass();
                        zH4 = f1qVar.h(x0a0Var) | f1qVar.h(puyVar13);
                        objV16 = f1qVar.V();
                        if (!zH4 || objV16 == qnzVar) {
                            objV16 = new s4v(x0a0Var, puyVar13, null, (byte) 2);
                            f1qVar.u0(objV16);
                        }
                        bit.k(f1qVar, bool2, (Function2) objV16);
                        boolean zBooleanValue = ((Boolean) puyVar13.getValue()).booleanValue();
                        zH5 = f1qVar.h(puyVar13);
                        objV17 = f1qVar.V();
                        if (!zH5 || objV17 == qnzVar) {
                            objV17 = new qd80(puyVar13, (byte) 9);
                            f1qVar.u0(objV17);
                        }
                        asv.a(0, 0, f1qVar, (Function0) objV17, zBooleanValue);
                        boolean z17 = (z || x8vVar.q0()) ? false : z8;
                        objV18 = f1qVar.V();
                        if (objV18 == qnzVar) {
                            objV18 = new wp80((byte) 25);
                            f1qVar.u0(objV18);
                        }
                        asv.a(48, 0, f1qVar, (Function0) objV18, z17);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "SketchOverlay").x(b.d(tiyVar, 1.0f));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(fcfVar);
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        float fK = szrVar2.h.k();
                        boolean z18 = !z;
                        z9 = (i5 != 32 || f1qVar.j(szrVar2)) ? z8 : false;
                        objV19 = f1qVar.V();
                        if (!z9 || objV19 == qnzVar) {
                            objV19 = new hnm(szrVar2, (byte) 4);
                            f1qVar.u0(objV19);
                        }
                        Function1 function16 = (Function1) objV19;
                        tiy tiyVarA = d.a(qiyVar, "SketchOverlay");
                        ez5 ez5Var = bar.e;
                        mc6 mc6Var = mc6.a;
                        tiy tiyVarZ = gkf.Z(mc6Var.a(qiyVar, ez5Var), 17.0f, 0.0f, 0.0f, 0.0f, 14);
                        objV20 = f1qVar.V();
                        byte b6 = 17;
                        if (objV20 != qnzVar) {
                            f4 = fK;
                            objV20 = new u370(puyVar16, b6);
                            f1qVar.u0(objV20);
                        } else {
                            f4 = fK;
                        }
                        tiy tiyVarE = jb6.E(tiyVarZ, (Function1) objV20);
                        f5 = f3;
                        zE = f1qVar.e(f5);
                        objV21 = f1qVar.V();
                        if (!zE || objV21 == qnzVar) {
                            objV21 = new wn6(f5, (byte) 19);
                            f1qVar.u0(objV21);
                        }
                        f(f4, z18, function16, tiyVarA.x(jb6.u(tiyVarE, (Function1) objV21)), f1qVar, 0);
                        w990 w990Var3 = (w990) puyVar8.getValue();
                        n990 n990Var2 = (n990) puyVar11.getValue();
                        zqe zqeVarG0 = j5i0.g0(833195090, new j280((Object) x8vVar, z, (Object) function0, (byte) 3), f1qVar);
                        final puy puyVar17 = puyVar8;
                        final szr szrVar4 = szrVar2;
                        puy puyVar18 = puyVar6;
                        qnz qnzVar4 = qnzVar;
                        final long j5 = j;
                        final puy puyVar19 = puyVar7;
                        vro vroVar2 = vroVar;
                        zqe zqeVarG02 = j5i0.g0(-1514041773, new v890(x8vVar, z, szrVar4, io0Var2, z16, vroVar2, function1, q5sVar, wniVar, context, eq40Var, j5, function12), f1qVar);
                        zH6 = f1qVar.h(puyVar13) | f1qVar.h(puyVar11) | f1qVar.h(puyVar17) | (i5 != 32 || f1qVar.j(szrVar4)) | f1qVar.g(j5) | f1qVar.h(puyVar19);
                        Object objV31 = f1qVar.V();
                        if (zH6) {
                            zqeVar = zqeVarG02;
                            qnzVar2 = qnzVar4;
                            if (objV31 != qnzVar2) {
                                io0Var = io0Var2;
                            }
                            Function1 function17 = (Function1) objV31;
                            tiy tiyVarA2 = d.a(qiyVar, "SketchOverlay");
                            ez5 ez5Var2 = bar.c;
                            tiy tiyVarA3 = mc6Var.a(qiyVar, ez5Var2);
                            objV22 = f1qVar.V();
                            byte b7 = 18;
                            if (objV22 == qnzVar2) {
                                str = "SketchOverlay";
                                objV22 = new u370(puyVar14, b7);
                                f1qVar.u0(objV22);
                            } else {
                                str = "SketchOverlay";
                            }
                            tiy tiyVarE2 = jb6.E(tiyVarA3, (Function1) objV22);
                            f6 = f2;
                            zE2 = f1qVar.e(f6);
                            objV23 = f1qVar.V();
                            if (zE2 || objV23 == qnzVar2) {
                                objV23 = new wn6(f6, (byte) 17);
                                f1qVar.u0(objV23);
                            }
                            tiy tiyVarX2 = tiyVarA2.x(jb6.u(tiyVarE2, (Function1) objV23));
                            qnz qnzVar5 = qnzVar2;
                            String str2 = str;
                            g(w990Var3, n990Var2, z18, zqeVarG0, zqeVar, function17, tiyVarX2, f1qVar, 27648);
                            if (((Boolean) puyVar13.getValue()).booleanValue()) {
                                z10 = z18;
                                szrVar3 = szrVar;
                                puyVar9 = puyVar13;
                                z11 = false;
                                f1qVar3 = f1qVar;
                                f1qVar3.k0(400957231);
                                f1qVar3.s(false);
                            } else {
                                f1qVar.k0(400189392);
                                n990 n990Var3 = (n990) puyVar11.getValue();
                                boolean zH8 = f1qVar.h(puyVar11) | f1qVar.h(puyVar17) | (i5 == 32 || f1qVar.j(szrVar)) | f1qVar.h(puyVar19) | f1qVar.h(puyVar13);
                                Object objV32 = f1qVar.V();
                                if (zH8 || objV32 == qnzVar5) {
                                    j890 j890Var = new j890(szrVar, puyVar11, puyVar17, puyVar19, puyVar13, (byte) 1);
                                    szrVar3 = szrVar;
                                    puyVar9 = puyVar13;
                                    f1qVar.u0(j890Var);
                                    objV32 = j890Var;
                                } else {
                                    szrVar3 = szrVar;
                                    puyVar9 = puyVar13;
                                }
                                p990.r(n990Var3, z18, (Function1) objV32, d.a(qiyVar, str2).x(gkf.Z(mc6Var.a(qiyVar, ez5Var2), 16.0f, 84.0f, 16.0f, 0.0f, 8)), f1qVar, 0);
                                z10 = z18;
                                f1qVar3 = f1qVar;
                                z11 = false;
                                f1qVar3.s(false);
                            }
                            long j6 = ((mee) puyVar19.getValue()).a;
                            boolean zBooleanValue2 = ((Boolean) puyVar18.getValue()).booleanValue();
                            w990 w990Var4 = (w990) puyVar17.getValue();
                            zG = f1qVar3.g(j5) | f1qVar3.h(puyVar19) | f1qVar3.h(puyVar18) | f1qVar3.h(puyVar17) | f1qVar3.h(puyVar9) | ((i5 != 32 || f1qVar3.j(szrVar3)) ? true : z11);
                            objV24 = f1qVar3.V();
                            if (!zG || objV24 == qnzVar5) {
                                j2 = j5;
                                puy puyVar20 = puyVar9;
                                z12 = false;
                                c990 c990Var = new c990(j2, szrVar3, puyVar19, puyVar18, puyVar17, puyVar20);
                                puyVar10 = puyVar20;
                                f1qVar3.u0(c990Var);
                                objV24 = c990Var;
                            } else {
                                j2 = j5;
                                puyVar10 = puyVar9;
                                z12 = false;
                            }
                            Function2 function2 = (Function2) ((wtt) objV24);
                            zH7 = f1qVar3.h(puyVar10);
                            objV25 = f1qVar3.V();
                            if (!zH7 || objV25 == qnzVar5) {
                                objV25 = new qd80(puyVar10, (byte) 8);
                                f1qVar3.u0(objV25);
                            }
                            Function0 function02 = (Function0) objV25;
                            f1qVar4 = f1qVar3;
                            zqe zqeVarG03 = j5i0.g0(723803773, new v890(x8vVar, z16, vroVar2, z, function1, io0Var, q5sVar, wniVar, szrVar, context, eq40Var, j2, function12), f1qVar4);
                            tiy tiyVarA4 = d.a(qiyVar, str2);
                            tiy tiyVarA5 = mc6Var.a(qiyVar, bar.i);
                            z13 = (i3 & 29360128) != 8388608 ? true : z12;
                            objV26 = f1qVar4.V();
                            if (!z13 || objV26 == qnzVar5) {
                                function14 = function13;
                                objV26 = new kw(function14, puyVar15, (byte) 26);
                                f1qVar4.u0(objV26);
                            } else {
                                function14 = function13;
                            }
                            tiy tiyVarE3 = jb6.E(tiyVarA5, (Function1) objV26);
                            zE3 = f1qVar4.e(fH3);
                            objV27 = f1qVar4.V();
                            if (!zE3 || objV27 == qnzVar5) {
                                objV27 = new wn6(fH3, (byte) 18);
                                f1qVar4.u0(objV27);
                            }
                            b(list4, f, j6, zBooleanValue2, w990Var4, z10, function2, function02, zqeVarG03, tiyVarA4.x(jb6.u(tiyVarE3, (Function1) objV27)), f1qVar4, (i6 & 112) | 100663296, 0);
                            f1qVar2 = f1qVar4;
                            f1qVar2.s(true);
                        } else {
                            zqeVar = zqeVarG02;
                            qnzVar2 = qnzVar4;
                        }
                        io0Var = io0Var2;
                        objV31 = new Function1() { // from class: a990
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                w990 w990Var5 = (w990) obj;
                                w990 w990Var6 = w990.d;
                                puy puyVar21 = puyVar13;
                                if (w990Var5 == w990Var6) {
                                    puyVar21.setValue(Boolean.valueOf(!((Boolean) puyVar21.getValue()).booleanValue()));
                                } else {
                                    puyVar21.setValue(Boolean.FALSE);
                                    puyVar11.setValue(null);
                                    puy puyVar22 = puyVar17;
                                    puyVar22.setValue(w990Var5);
                                    e990.d(szrVar4, j5, puyVar22, puyVar19);
                                }
                                return tid0.a;
                            }
                        };
                        f1qVar.u0(objV31);
                        Function1 function172 = (Function1) objV31;
                        tiy tiyVarA22 = d.a(qiyVar, "SketchOverlay");
                        ez5 ez5Var22 = bar.c;
                        tiy tiyVarA32 = mc6Var.a(qiyVar, ez5Var22);
                        objV22 = f1qVar.V();
                        byte b72 = 18;
                        if (objV22 == qnzVar2) {
                        }
                        tiy tiyVarE22 = jb6.E(tiyVarA32, (Function1) objV22);
                        f6 = f2;
                        zE2 = f1qVar.e(f6);
                        objV23 = f1qVar.V();
                        if (zE2) {
                            objV23 = new wn6(f6, (byte) 17);
                            f1qVar.u0(objV23);
                            tiy tiyVarX22 = tiyVarA22.x(jb6.u(tiyVarE22, (Function1) objV23));
                            qnz qnzVar52 = qnzVar2;
                            String str22 = str;
                            g(w990Var3, n990Var2, z18, zqeVarG0, zqeVar, function172, tiyVarX22, f1qVar, 27648);
                            if (((Boolean) puyVar13.getValue()).booleanValue()) {
                            }
                            long j62 = ((mee) puyVar19.getValue()).a;
                            boolean zBooleanValue22 = ((Boolean) puyVar18.getValue()).booleanValue();
                            w990 w990Var42 = (w990) puyVar17.getValue();
                            if (i5 != 32) {
                                zG = f1qVar3.g(j5) | f1qVar3.h(puyVar19) | f1qVar3.h(puyVar18) | f1qVar3.h(puyVar17) | f1qVar3.h(puyVar9) | ((i5 != 32 || f1qVar3.j(szrVar3)) ? true : z11);
                                objV24 = f1qVar3.V();
                                if (zG) {
                                    j2 = j5;
                                    puy puyVar202 = puyVar9;
                                    z12 = false;
                                    c990 c990Var2 = new c990(j2, szrVar3, puyVar19, puyVar18, puyVar17, puyVar202);
                                    puyVar10 = puyVar202;
                                    f1qVar3.u0(c990Var2);
                                    objV24 = c990Var2;
                                    Function2 function22 = (Function2) ((wtt) objV24);
                                    zH7 = f1qVar3.h(puyVar10);
                                    objV25 = f1qVar3.V();
                                    if (!zH7) {
                                        objV25 = new qd80(puyVar10, (byte) 8);
                                        f1qVar3.u0(objV25);
                                        Function0 function022 = (Function0) objV25;
                                        f1qVar4 = f1qVar3;
                                        zqe zqeVarG032 = j5i0.g0(723803773, new v890(x8vVar, z16, vroVar2, z, function1, io0Var, q5sVar, wniVar, szrVar, context, eq40Var, j2, function12), f1qVar4);
                                        tiy tiyVarA42 = d.a(qiyVar, str22);
                                        tiy tiyVarA52 = mc6Var.a(qiyVar, bar.i);
                                        if ((i3 & 29360128) != 8388608) {
                                        }
                                        objV26 = f1qVar4.V();
                                        if (z13) {
                                            function14 = function13;
                                            objV26 = new kw(function14, puyVar15, (byte) 26);
                                            f1qVar4.u0(objV26);
                                            tiy tiyVarE32 = jb6.E(tiyVarA52, (Function1) objV26);
                                            zE3 = f1qVar4.e(fH3);
                                            objV27 = f1qVar4.V();
                                            if (!zE3) {
                                                objV27 = new wn6(fH3, (byte) 18);
                                                f1qVar4.u0(objV27);
                                                b(list4, f, j62, zBooleanValue22, w990Var42, z10, function22, function022, zqeVarG032, tiyVarA42.x(jb6.u(tiyVarE32, (Function1) objV27)), f1qVar4, (i6 & 112) | 100663296, 0);
                                                f1qVar2 = f1qVar4;
                                                f1qVar2.s(true);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    z2 = true;
                }
                edsVarK02 = x8vVar.k0();
                if (edsVarK02 != null || edsVarK02.D != z2) {
                    lk90Var = szrVar.d;
                    if (!lk90Var.isEmpty()) {
                        ListIterator listIterator = lk90Var.listIterator();
                        loop0: while (true) {
                            vlv vlvVar = (vlv) listIterator;
                            if (!vlvVar.hasNext()) {
                                break;
                            }
                            qzr qzrVar = (qzr) vlvVar.next();
                            ListIterator listIterator2 = listIterator;
                            pzr pzrVar = qzrVar.e;
                            List list6 = qzrVar.a;
                            if (pzrVar == pzr.a) {
                                List list7 = list6;
                                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                    Iterator it3 = list7.iterator();
                                    while (it3.hasNext()) {
                                        Iterator it4 = it3;
                                        puyVar2 = puyVar;
                                        puyVar3 = puyVarO;
                                        if (!n900.d(((n900) it3.next()).a, ((n900) fee.F0(list6)).a)) {
                                            break loop0;
                                        }
                                        it3 = it4;
                                        puyVar = puyVar2;
                                        puyVarO = puyVar3;
                                    }
                                }
                            }
                            listIterator = listIterator2;
                            puyVar = puyVar;
                            puyVarO = puyVarO;
                        }
                    }
                    puyVar2 = puyVar;
                    puyVar3 = puyVarO;
                    z3 = false;
                    int i52 = i3 & 112;
                    if (i52 != 32) {
                        objV11 = f1qVar.V();
                        if (!z4) {
                            objV11 = hk90.b(new gnm(szrVar, (byte) 1));
                            f1qVar.u0(objV11);
                            x0a0Var = (x0a0) objV11;
                            if (i52 != 32) {
                                Object objV302 = f1qVar.V();
                                if (z5) {
                                    final byte b32 = 0;
                                    objB = hk90.b(new Function0() { // from class: x890
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b42 = b32;
                                            puy puyVar172 = puyVar14;
                                            szr szrVar42 = szrVar;
                                            switch (b42) {
                                                case 0:
                                                    n900 n900Var = (n900) szrVar42.n.getValue();
                                                    return Boolean.valueOf(n900Var != null && ((lx40) puyVar172.getValue()).a(n900Var.a));
                                                case 1:
                                                    n900 n900Var2 = (n900) szrVar42.n.getValue();
                                                    return Boolean.valueOf(n900Var2 != null && ((lx40) puyVar172.getValue()).a(n900Var2.a));
                                                default:
                                                    n900 n900Var3 = (n900) szrVar42.n.getValue();
                                                    return Boolean.valueOf(n900Var3 != null && ((lx40) puyVar172.getValue()).a(n900Var3.a));
                                            }
                                        }
                                    });
                                    f1qVar.u0(objB);
                                    x0a0 x0a0Var22 = (x0a0) objB;
                                    if (i52 != 32) {
                                        boolean z162 = z3;
                                        objV12 = f1qVar.V();
                                        if (!z6) {
                                            final byte b42 = 1;
                                            objV12 = hk90.b(new Function0() { // from class: x890
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b422 = b42;
                                                    puy puyVar172 = puyVar15;
                                                    szr szrVar42 = szrVar;
                                                    switch (b422) {
                                                        case 0:
                                                            n900 n900Var = (n900) szrVar42.n.getValue();
                                                            return Boolean.valueOf(n900Var != null && ((lx40) puyVar172.getValue()).a(n900Var.a));
                                                        case 1:
                                                            n900 n900Var2 = (n900) szrVar42.n.getValue();
                                                            return Boolean.valueOf(n900Var2 != null && ((lx40) puyVar172.getValue()).a(n900Var2.a));
                                                        default:
                                                            n900 n900Var3 = (n900) szrVar42.n.getValue();
                                                            return Boolean.valueOf(n900Var3 != null && ((lx40) puyVar172.getValue()).a(n900Var3.a));
                                                    }
                                                }
                                            });
                                            f1qVar.u0(objV12);
                                            x0a0 x0a0Var32 = (x0a0) objV12;
                                            if (i52 != 32) {
                                                objV13 = f1qVar.V();
                                                if (!z7) {
                                                    final byte b52 = 2;
                                                    objV13 = hk90.b(new Function0() { // from class: x890
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b422 = b52;
                                                            puy puyVar172 = puyVar16;
                                                            szr szrVar42 = szrVar;
                                                            switch (b422) {
                                                                case 0:
                                                                    n900 n900Var = (n900) szrVar42.n.getValue();
                                                                    return Boolean.valueOf(n900Var != null && ((lx40) puyVar172.getValue()).a(n900Var.a));
                                                                case 1:
                                                                    n900 n900Var2 = (n900) szrVar42.n.getValue();
                                                                    return Boolean.valueOf(n900Var2 != null && ((lx40) puyVar172.getValue()).a(n900Var2.a));
                                                                default:
                                                                    n900 n900Var3 = (n900) szrVar42.n.getValue();
                                                                    return Boolean.valueOf(n900Var3 != null && ((lx40) puyVar172.getValue()).a(n900Var3.a));
                                                            }
                                                        }
                                                    });
                                                    f1qVar.u0(objV13);
                                                    x0a0 x0a0Var42 = (x0a0) objV13;
                                                    fH = h(f1qVar, "Sketch toolbar drawing alpha", ((Boolean) x0a0Var22.getValue()).booleanValue());
                                                    float fH32 = h(f1qVar, "Sketch color rail drawing alpha", ((Boolean) x0a0Var32.getValue()).booleanValue());
                                                    fH2 = h(f1qVar, "Sketch stroke slider drawing alpha", ((Boolean) x0a0Var42.getValue()).booleanValue());
                                                    mee meeVar3 = new mee(j3);
                                                    mee meeVar22 = (mee) puyVar3.getValue();
                                                    long j42 = meeVar22.a;
                                                    w990 w990Var5 = (w990) puyVar2.getValue();
                                                    Boolean bool3 = (Boolean) puyVar12.getValue();
                                                    bool3.getClass();
                                                    list3 = list2;
                                                    objArr = new Object[]{szrVar, meeVar3, list3, meeVar22, w990Var5, bool3};
                                                    puyVar4 = puyVar3;
                                                    if (i52 != 32) {
                                                        puyVar5 = puyVar2;
                                                        zH2 = f1qVar.h(puyVar12) | f1qVar.h(list3) | f1qVar.h(puyVar4) | (i52 != 32 || f1qVar.j(szrVar)) | f1qVar.h(puyVar5) | f1qVar.g(j3);
                                                        objV14 = f1qVar.V();
                                                        if (zH2) {
                                                            objArr2 = objArr;
                                                            qnzVar = qnzVar3;
                                                            f2 = fH;
                                                            z8 = true;
                                                            f3 = fH2;
                                                            i2 = 32;
                                                            objV14 = new b990(list3, puyVar12, puyVar4, szrVar, j3, puyVar5, null);
                                                            list4 = list3;
                                                            puyVar6 = puyVar12;
                                                            puyVar7 = puyVar4;
                                                            j = j3;
                                                            puyVar8 = puyVar5;
                                                            szrVar2 = szrVar;
                                                            f1qVar.u0(objV14);
                                                            bit.n(objArr2, (Function2) objV14, f1qVar);
                                                            w990 w990Var22 = (w990) puyVar8.getValue();
                                                            n990 n990Var4 = (n990) puyVar11.getValue();
                                                            if (i52 != i2) {
                                                                zH3 = ((i52 != i2 || f1qVar.j(szrVar2)) ? z8 : false) | f1qVar.h(puyVar8) | f1qVar.h(puyVar11);
                                                                objV15 = f1qVar.V();
                                                                b2 = 25;
                                                                if (!zH3) {
                                                                    objV15 = new i970(szrVar2, puyVar8, puyVar11, b2);
                                                                    f1qVar.u0(objV15);
                                                                    int i62 = i3 >> 3;
                                                                    bit.f(szrVar2, w990Var22, n990Var4, (Function1) objV15, f1qVar);
                                                                    Boolean bool22 = (Boolean) x0a0Var.getValue();
                                                                    bool22.getClass();
                                                                    zH4 = f1qVar.h(x0a0Var) | f1qVar.h(puyVar13);
                                                                    objV16 = f1qVar.V();
                                                                    if (!zH4) {
                                                                        objV16 = new s4v(x0a0Var, puyVar13, null, (byte) 2);
                                                                        f1qVar.u0(objV16);
                                                                        bit.k(f1qVar, bool22, (Function2) objV16);
                                                                        boolean zBooleanValue3 = ((Boolean) puyVar13.getValue()).booleanValue();
                                                                        zH5 = f1qVar.h(puyVar13);
                                                                        objV17 = f1qVar.V();
                                                                        if (!zH5) {
                                                                            objV17 = new qd80(puyVar13, (byte) 9);
                                                                            f1qVar.u0(objV17);
                                                                            asv.a(0, 0, f1qVar, (Function0) objV17, zBooleanValue3);
                                                                            if (z) {
                                                                                objV18 = f1qVar.V();
                                                                                if (objV18 == qnzVar) {
                                                                                }
                                                                                asv.a(48, 0, f1qVar, (Function0) objV18, z17);
                                                                                qiy qiyVar2 = qiy.a;
                                                                                tiy tiyVarX3 = d.a(qiyVar2, "SketchOverlay").x(b.d(tiyVar, 1.0f));
                                                                                oww owwVarC2 = ac6.c(bar.b, false);
                                                                                int iHashCode2 = Long.hashCode(f1qVar.T);
                                                                                b620 b620VarN2 = f1qVar.n();
                                                                                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                                                                                jwe.L.getClass();
                                                                                fcf fcfVar2 = iwe.b;
                                                                                f1qVar.o0();
                                                                                if (f1qVar.S) {
                                                                                }
                                                                                d260.o(f1qVar, owwVarC2, iwe.f);
                                                                                d260.o(f1qVar, b620VarN2, iwe.e);
                                                                                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                                                                                d260.m(f1qVar, iwe.h);
                                                                                d260.o(f1qVar, tiyVarC2, iwe.d);
                                                                                float fK2 = szrVar2.h.k();
                                                                                boolean z182 = !z;
                                                                                if (i52 != 32) {
                                                                                    objV19 = f1qVar.V();
                                                                                    if (!z9) {
                                                                                        objV19 = new hnm(szrVar2, (byte) 4);
                                                                                        f1qVar.u0(objV19);
                                                                                        Function1 function162 = (Function1) objV19;
                                                                                        tiy tiyVarA6 = d.a(qiyVar2, "SketchOverlay");
                                                                                        ez5 ez5Var3 = bar.e;
                                                                                        mc6 mc6Var2 = mc6.a;
                                                                                        tiy tiyVarZ2 = gkf.Z(mc6Var2.a(qiyVar2, ez5Var3), 17.0f, 0.0f, 0.0f, 0.0f, 14);
                                                                                        objV20 = f1qVar.V();
                                                                                        byte b62 = 17;
                                                                                        if (objV20 != qnzVar) {
                                                                                        }
                                                                                        tiy tiyVarE4 = jb6.E(tiyVarZ2, (Function1) objV20);
                                                                                        f5 = f3;
                                                                                        zE = f1qVar.e(f5);
                                                                                        objV21 = f1qVar.V();
                                                                                        if (!zE) {
                                                                                            objV21 = new wn6(f5, (byte) 19);
                                                                                            f1qVar.u0(objV21);
                                                                                            f(f4, z182, function162, tiyVarA6.x(jb6.u(tiyVarE4, (Function1) objV21)), f1qVar, 0);
                                                                                            w990 w990Var32 = (w990) puyVar8.getValue();
                                                                                            n990 n990Var22 = (n990) puyVar11.getValue();
                                                                                            zqe zqeVarG04 = j5i0.g0(833195090, new j280((Object) x8vVar, z, (Object) function0, (byte) 3), f1qVar);
                                                                                            final puy puyVar172 = puyVar8;
                                                                                            final szr szrVar42 = szrVar2;
                                                                                            puy puyVar182 = puyVar6;
                                                                                            qnz qnzVar42 = qnzVar;
                                                                                            final long j52 = j;
                                                                                            final puy puyVar192 = puyVar7;
                                                                                            vro vroVar22 = vroVar;
                                                                                            zqe zqeVarG022 = j5i0.g0(-1514041773, new v890(x8vVar, z, szrVar42, io0Var2, z162, vroVar22, function1, q5sVar, wniVar, context, eq40Var, j52, function12), f1qVar);
                                                                                            if (i52 != 32) {
                                                                                                zH6 = f1qVar.h(puyVar13) | f1qVar.h(puyVar11) | f1qVar.h(puyVar172) | (i52 != 32 || f1qVar.j(szrVar42)) | f1qVar.g(j52) | f1qVar.h(puyVar192);
                                                                                                Object objV312 = f1qVar.V();
                                                                                                if (zH6) {
                                                                                                }
                                                                                                io0Var = io0Var2;
                                                                                                objV312 = new Function1() { // from class: a990
                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                    public final Object invoke(Object obj) {
                                                                                                        w990 w990Var52 = (w990) obj;
                                                                                                        w990 w990Var6 = w990.d;
                                                                                                        puy puyVar21 = puyVar13;
                                                                                                        if (w990Var52 == w990Var6) {
                                                                                                            puyVar21.setValue(Boolean.valueOf(!((Boolean) puyVar21.getValue()).booleanValue()));
                                                                                                        } else {
                                                                                                            puyVar21.setValue(Boolean.FALSE);
                                                                                                            puyVar11.setValue(null);
                                                                                                            puy puyVar22 = puyVar172;
                                                                                                            puyVar22.setValue(w990Var52);
                                                                                                            e990.d(szrVar42, j52, puyVar22, puyVar192);
                                                                                                        }
                                                                                                        return tid0.a;
                                                                                                    }
                                                                                                };
                                                                                                f1qVar.u0(objV312);
                                                                                                Function1 function1722 = (Function1) objV312;
                                                                                                tiy tiyVarA222 = d.a(qiyVar2, "SketchOverlay");
                                                                                                ez5 ez5Var222 = bar.c;
                                                                                                tiy tiyVarA322 = mc6Var2.a(qiyVar2, ez5Var222);
                                                                                                objV22 = f1qVar.V();
                                                                                                byte b722 = 18;
                                                                                                if (objV22 == qnzVar2) {
                                                                                                }
                                                                                                tiy tiyVarE222 = jb6.E(tiyVarA322, (Function1) objV22);
                                                                                                f6 = f2;
                                                                                                zE2 = f1qVar.e(f6);
                                                                                                objV23 = f1qVar.V();
                                                                                                if (zE2) {
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
                        }
                    }
                }
                z3 = true;
                int i522 = i3 & 112;
                if (i522 != 32) {
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(lsmVar)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                objV = f1qVar.V();
                if (objV == qnzVar3) {
                }
                wni wniVar2 = (wni) objV;
                long j32 = szrVar.b;
                boolean z142 = !szrVar.c;
                if (false & true) {
                }
                boolean zG22 = jbi0.G(f1qVar);
                zI = f1qVar.i(!zG22) | f1qVar.i(z142);
                objV2 = f1qVar.V();
                if (zI) {
                    List list52 = b;
                    ArrayList arrayList2 = new ArrayList();
                    it = list52.iterator();
                    while (it.hasNext()) {
                    }
                    eq40Var = eq40VarS;
                    f1qVar.u0(arrayList2);
                    objV2 = arrayList2;
                    list = (List) objV2;
                    Object[] objArr32 = new Object[0];
                    objV3 = f1qVar.V();
                    if (objV3 == qnzVar3) {
                    }
                    puyVar = (puy) h750.r(objArr32, (Function0) objV3, f1qVar, 48);
                    Object[] objArr42 = new Object[0];
                    objV4 = f1qVar.V();
                    if (objV4 == qnzVar3) {
                    }
                    final puy puyVar112 = (puy) h750.r(objArr42, (Function0) objV4, f1qVar, 48);
                    Object[] objArr52 = new Object[0];
                    int i42 = mee.m;
                    txt txtVar2 = yge.a;
                    zH = f1qVar.h(list);
                    objV5 = f1qVar.V();
                    if (!zH) {
                        objV5 = new r90(list, (byte) 9);
                        f1qVar.u0(objV5);
                        puyVarO = h750.o(objArr52, txtVar2, (Function0) objV5, f1qVar, 0);
                        Object[] objArr62 = new Object[0];
                        objV6 = f1qVar.V();
                        if (objV6 == qnzVar3) {
                        }
                        puy puyVar122 = (puy) h750.r(objArr62, (Function0) objV6, f1qVar, 48);
                        Object[] objArr72 = new Object[0];
                        objV7 = f1qVar.V();
                        if (objV7 != qnzVar3) {
                        }
                        final puy puyVar132 = (puy) h750.r(objArr72, (Function0) objV7, f1qVar, 48);
                        objV8 = f1qVar.V();
                        lx40 lx40Var2 = lx40.e;
                        if (objV8 == qnzVar3) {
                        }
                        final puy puyVar142 = (puy) objV8;
                        objV9 = f1qVar.V();
                        if (objV9 == qnzVar3) {
                        }
                        final puy puyVar152 = (puy) objV9;
                        objV10 = f1qVar.V();
                        if (objV10 == qnzVar3) {
                        }
                        final puy puyVar162 = (puy) objV10;
                        edsVarK0 = x8vVar.k0();
                        if (edsVarK0 == null) {
                        }
                        edsVarK02 = x8vVar.k0();
                        if (edsVarK02 != null) {
                        }
                        lk90Var = szrVar.d;
                        if (!lk90Var.isEmpty()) {
                        }
                        puyVar2 = puyVar;
                        puyVar3 = puyVarO;
                        z3 = false;
                        int i5222 = i3 & 112;
                        if (i5222 != 32) {
                        }
                    }
                }
            }
        } else {
            function14 = function13;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Function1 function18 = function14;
            aw40VarW.d = new Function2(szrVar, f, z, function1, function12, function0, function18, tiyVar, i) { // from class: w890
                public final /* synthetic */ szr b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ tiy i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(65);
                    e990.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(szr szrVar, long j, puy puyVar, puy puyVar2) {
        w990 w990Var = (w990) puyVar.getValue();
        w990 w990Var2 = w990.e;
        if (w990Var != w990Var2) {
            j = ((mee) puyVar2.getValue()).a;
        }
        szrVar.i.setValue(new mee(j));
        szrVar.j.setValue(((w990) puyVar.getValue()) == w990Var2 ? pzr.b : pzr.a);
    }

    public static final void e(x8v x8vVar, boolean z, vro vroVar, boolean z2, Function1 function1, io0 io0Var, q5s q5sVar, wni wniVar, szr szrVar, Context context, eq40 eq40Var, long j, Function1 function12) {
        if (vroVar == null || !z || z2) {
            return;
        }
        function1.invoke(Boolean.TRUE);
        io0Var.k(vo0.d, oin.a);
        io0Var.l(ChatgptSketchCounter.CHATGPT_SKETCH_COUNTER_SAVE_COMPLETED);
        if (q5sVar != null) {
            eds edsVarK0 = x8vVar.k0();
            io0 io0Var2 = q5sVar.a;
            if (edsVarK0 != null) {
                io0Var2.i(new ChatgptImageLightboxInpaintingConfirmed(r5s.b(edsVarK0, q5sVar.c), null, 2, null));
            }
        }
        wnm.Q(wniVar, null, 0, new hik(vroVar, szrVar, context, eq40Var, j, function12, function1, (cng) null), 3);
    }

    public static final void f(float f, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-183300753);
        int i2 = i | (f1qVar2.e(f) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new wp80((byte) 26);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new wp80((byte) 27);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV3;
            puy puyVarL = r78.L(btyVar, f1qVar2, 6);
            puy puyVarQ = jbi0.q(btyVar, f1qVar2, 6);
            String strR = u650.r(R.string.bdd, f1qVar2);
            String strR2 = u650.r(R.string.bdc, f1qVar2);
            x0a0 x0a0VarB = v51.b(((Boolean) puyVar.getValue()).booleanValue() ? 1.0f : 0.0f, null, "Sketch stroke-size track expansion", null, f1qVar2, 3072, 22);
            Boolean bool = (Boolean) puyVar.getValue();
            bool.getClass();
            Float fValueOf = Float.valueOf(f);
            Boolean bool2 = (Boolean) puyVarL.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) puyVarQ.getValue();
            bool3.getClass();
            Boolean bool4 = (Boolean) puyVar2.getValue();
            bool4.getClass();
            Object[] objArr3 = {bool, fValueOf, bool2, bool3, bool4};
            boolean zH = f1qVar2.h(puyVar) | f1qVar2.h(puyVarL) | f1qVar2.h(puyVarQ) | f1qVar2.h(puyVar2);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new qs00((Object) puyVar, (Object) puyVarL, (Object) puyVarQ, (Object) puyVar2, (cng) null, (byte) 18);
                f1qVar2.u0(objV4);
            }
            bit.n(objArr3, (Function2) objV4, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SketchStrokeSizeSlider").x(b.c(tiyVar, 1.0f));
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
            float f2 = m890.a;
            float fFloatValue = ((Number) x0a0VarB.getValue()).floatValue();
            tiy tiyVarA = mc6.a.a(qiyVar, bar.e);
            boolean zH2 = f1qVar2.h(puyVar) | f1qVar2.h(strR) | f1qVar2.h(strR2);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = new i970((Object) strR, (Object) strR2, (Object) puyVar, (byte) 26);
                f1qVar2.u0(objV5);
            }
            tiy tiyVarB = uc70.b(tiyVarA, false, (Function1) objV5);
            boolean zH3 = f1qVar2.h(puyVar) | ((i2 & 896) == 256);
            Object objV6 = f1qVar2.V();
            if (zH3 || objV6 == qnzVar) {
                objV6 = new kw(function1, puyVar, (byte) 27);
                f1qVar2.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            tiy tiyVarX2 = d.a(qiyVar, "SketchStrokeSizeSlider").x(tiyVarB);
            boolean zH4 = f1qVar2.h(puyVar);
            Object objV7 = f1qVar2.V();
            if (zH4 || objV7 == qnzVar) {
                objV7 = new qd80(puyVar, (byte) 10);
                f1qVar2.u0(objV7);
            }
            f1qVar2 = f1qVar;
            wne0.a(f, function12, tiyVarX2, z, 24.0f, fFloatValue, btyVar, (Function0) objV7, f1qVar2, (i2 & 14) | 1572864 | ((i2 << 6) & 7168), 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w7(f, z, function1, tiyVar, i);
        }
    }

    public static final void g(w990 w990Var, n990 n990Var, boolean z, zqe zqeVar, zqe zqeVar2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        w990 w990Var2;
        zqe zqeVar3;
        long j;
        long j2;
        boolean z2;
        boolean z3;
        long j3;
        String str;
        ez5 ez5Var = bar.b;
        f1qVar.m0(1880816593);
        int i2 = i | (f1qVar.f(w990Var.ordinal()) ? 4 : 2) | (f1qVar.f(n990Var == null ? -1 : n990Var.ordinal()) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            qiy qiyVar = qiy.a;
            String str2 = "SketchToolbar";
            tiy tiyVarX = d.a(qiyVar, "SketchToolbar").x(gkf.W(b.h(b.f(tiyVar, 1.0f), 80.0f), 16.0f, 12.0f));
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = mf0.l;
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "SketchToolbar");
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar.invoke(f1qVar, 6);
            f1qVar.s(true);
            tiy tiyVarA = d.a(qiyVar, "SketchToolbar");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j4 = j;
            z060 z060Var = b160.a;
            tiy tiyVarF = ogt.f(qiyVar, j4, z060Var);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            tiy tiyVarX2 = tiyVarA.x(gkf.V(jb6.h(tiyVarF, 1.0f, j2, z060Var), 6.0f));
            k260 k260VarA = i260.a(new rq3(2.0f, true, new qv6(false)), bar.k, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            f1qVar.k0(-832684990);
            f4 f4Var = new f4(w990.g, (byte) 0);
            while (f4Var.hasNext()) {
                w990 w990Var3 = (w990) f4Var.next();
                String strR = u650.r(w990Var3.b, f1qVar);
                String strR2 = null;
                w990 w990Var4 = w990.d;
                n990 n990Var2 = (w990Var3 == w990Var4 && w990Var == w990Var4) ? n990Var : null;
                if (n990Var2 == null) {
                    f1qVar.k0(527390860);
                    z2 = false;
                } else {
                    z2 = false;
                    f1qVar.k0(527390861);
                    strR2 = u650.r(n990Var2.a, f1qVar);
                }
                f1qVar.s(z2);
                float f = m890.a;
                tiy tiyVarQ = b.q(qiyVar, 44.0f);
                if (w990Var == w990Var3) {
                    f1qVar.k0(709762041);
                    boolean zG3 = jbi0.G(f1qVar);
                    z3 = true;
                    if (zG3) {
                        j3 = xsp.i;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.c;
                    }
                    f1qVar.s(false);
                } else {
                    z3 = true;
                    f1qVar.k0(709762746);
                    f1qVar.s(false);
                    j3 = mee.k;
                }
                tiy tiyVarF2 = ogt.f(tiyVarQ, j3, b160.a);
                boolean zF = ((i2 & 14) == 4 ? z3 : false) | f1qVar.f(w990Var3.ordinal()) | f1qVar.h(strR2) | f1qVar.h(strR);
                Object objV2 = f1qVar.V();
                if (zF || objV2 == obj) {
                    objV2 = new ut20(w990Var, w990Var3, strR2, strR);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarB = uc70.b(tiyVarF2, false, (Function1) objV2);
                boolean zF2 = ((i2 & 458752) == 131072 ? z3 : false) | f1qVar.f(w990Var3.ordinal());
                Object objV3 = f1qVar.V();
                if (zF2 || objV3 == obj) {
                    str = str2;
                    objV3 = new st70(function1, w990Var3, (byte) 23);
                    f1qVar.u0(objV3);
                } else {
                    str = str2;
                }
                jbi0.e((i2 & 896) | 1572864, 56, f1qVar, null, tiyVarB, null, null, (Function0) objV3, j5i0.g0(-410085391, new d280((Object) n990Var2, (Object) w990Var3, (Object) strR, (byte) 13), f1qVar), z);
                qiyVar = qiyVar;
                obj = obj;
                str2 = str;
            }
            w990Var2 = w990Var;
            qiy qiyVar2 = qiyVar;
            f1qVar.s(false);
            f1qVar.s(true);
            d.a(qiyVar2, str2);
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, qiyVar2);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, iwe.f);
            d260.o(f1qVar, b620VarN4, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode4), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC4, iwe.d);
            zqeVar3 = zqeVar2;
            zqeVar3.invoke(f1qVar, 6);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            w990Var2 = w990Var;
            zqeVar3 = zqeVar2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(w990Var2, n990Var, z, zqeVar, zqeVar3, function1, tiyVar, i);
        }
    }

    public static final float h(f1q f1qVar, String str, boolean z) {
        return ((Number) v51.b(z ? 0.15f : 1.0f, null, str, null, f1qVar, 3072, 22).getValue()).floatValue();
    }
}
