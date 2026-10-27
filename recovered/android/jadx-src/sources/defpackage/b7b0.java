package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b7b0 {
    public static final mvb0 a = new mvb0(0, 0, gpp.l, null, null, 0, null, 0, 0, 0, 0, null, 16777211);
    public static final long b = h750.i(8);
    public static final long c = mee.l;
    public static final ehe d = ehe.a;
    public static final xam e = xam.a;

    public static final void a(final pv50 pv50Var, tiy tiyVar, final wkw wkwVar, final ov50 ov50Var, final Function1 function1, final Function1 function12, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        int i2;
        tiy tiyVar3;
        tiy tiyVar4;
        Object obj;
        int i3;
        boolean z;
        Object k30Var;
        boolean z2;
        final ov50 ov50Var2 = ov50Var;
        final Function1 function13 = function1;
        final Function1 function14 = function12;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-906796231);
        int i4 = ((i & 6) == 0 ? (f1qVar2.h(pv50Var) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(wkwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(ov50Var2) : f1qVar2.j(ov50Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.j(function14) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i4 & 1, (74899 & i4) != 74898)) {
            f1qVar2.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar2.G()) {
                i2 = i4;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                i2 = i4;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            h7b0 h7b0Var = dw50.c(dw50.b(f1qVar2)).f;
            if (h7b0Var == null) {
                hs0.l("Required value was null.");
                return;
            }
            Float f = h7b0Var.e;
            ov50 ov50Var3 = ov50.n;
            r81 r81VarM = evt.M(ov50Var2, wkwVar, f1qVar2, ((i2 >> 9) & 14) | ((i2 >> 3) & 112));
            long jC = nv50.c(f1qVar2);
            boolean z3 = (i2 & 57344) == 16384;
            Object objV = f1qVar2.V();
            Object next = null;
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                if (function13 != null) {
                    z160 z160Var = new z160();
                    function13.invoke(z160Var);
                    objV = z160Var.a;
                } else {
                    objV = null;
                }
                f1qVar2.u0(objV);
            }
            g7b0 g7b0Var = (g7b0) objV;
            boolean z4 = (i2 & 458752) == 131072;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                p6b0 p6b0Var = new p6b0();
                function14.invoke(p6b0Var);
                ArrayList arrayList = p6b0Var.a;
                tiyVar4 = tiyVar3;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((z160) it.next()).a);
                }
                f1qVar2.u0(arrayList2);
                obj = arrayList2;
            } else {
                tiyVar4 = tiyVar3;
                obj = objV2;
            }
            List list = (List) obj;
            boolean zH = f1qVar2.h(g7b0Var) | f1qVar2.h(list);
            Object objV3 = f1qVar2.V();
            f1q f1qVar3 = f1qVar2;
            if (zH || objV3 == qnzVar) {
                int size = g7b0Var != null ? g7b0Var.a.size() : 0;
                Iterator it2 = list.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        int size2 = ((g7b0) next).a.size();
                        f1qVar2 = f1qVar2;
                        while (true) {
                            Object next2 = it2.next();
                            int size3 = ((g7b0) next2).a.size();
                            if (size2 < size3) {
                                size2 = size3;
                                next = next2;
                            }
                            if (!it2.hasNext()) {
                                break;
                            }
                            ov50Var2 = ov50Var;
                            function13 = function1;
                            function14 = function12;
                            f1qVar2 = f1qVar;
                        }
                    }
                }
                g7b0 g7b0Var2 = (g7b0) next;
                objV3 = Integer.valueOf(Math.max(size, g7b0Var2 != null ? g7b0Var2.a.size() : 0));
                f1qVar2.u0(objV3);
                f1qVar3 = f1qVar2;
            }
            int iIntValue = ((Number) objV3).intValue();
            if (iIntValue == 0) {
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    final tiy tiyVar5 = tiyVar4;
                    function2 = new Function2() { // from class: z6b0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    b7b0.a(pv50Var, tiyVar5, wkwVar, ov50Var2, function13, function14, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    b7b0.a(pv50Var, tiyVar5, wkwVar, ov50Var2, function13, function14, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            pv50 pv50Var2 = pv50Var;
            tiy tiyVar6 = tiyVar4;
            mvb0 mvb0VarF = nv50.d(f1qVar3).f(h7b0Var.a);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            vvb0 vvb0Var = h7b0Var.b;
            if (vvb0Var == null) {
                hs0.l("Required value was null.");
                return;
            }
            tiy tiyVarV = gkf.V(jb6.o(qiyVar), qlkVar.A(vvb0Var.a));
            boolean zH2 = f1qVar3.h(g7b0Var) | f1qVar3.h(list) | f1qVar3.h(tiyVarV);
            Object objV4 = f1qVar3.V();
            if (zH2 || objV4 == qnzVar) {
                wlv wlvVarT = gee.t();
                if (g7b0Var != null) {
                    i3 = iIntValue;
                    ArrayList arrayList3 = new ArrayList(gee.n(g7b0Var.a, 10));
                    for (Iterator it3 = r8.iterator(); it3.hasNext(); it3 = it3) {
                        arrayList3.add(new zqe(-1348776695, new d280(pv50Var2, mvb0VarF, tiyVarV, (Function3) it3.next()), true));
                        pv50Var2 = pv50Var;
                    }
                    wlvVarT.add(arrayList3);
                } else {
                    i3 = iIntValue;
                }
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    List list2 = ((g7b0) it4.next()).a;
                    ArrayList arrayList4 = new ArrayList(gee.n(list2, 10));
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(new zqe(587610320, new a7b0(tiyVarV, (Function3) it5.next(), (byte) 0), true));
                    }
                    wlvVarT.add(arrayList4);
                }
                z = true;
                objV4 = gee.l(wlvVarT);
                f1qVar3.u0(objV4);
            } else {
                i3 = iIntValue;
                z = true;
            }
            List list3 = (List) objV4;
            fhe fheVar = h7b0Var.c;
            if (fheVar == null) {
                hs0.l("Required value was null.");
                return;
            }
            if (f == null) {
                hs0.l("Required value was null.");
                return;
            }
            float fFloatValue = f.floatValue();
            qlk qlkVar2 = (qlk) f1qVar3.l(jcf.h);
            boolean zH3 = f1qVar3.h(fheVar) | f1qVar3.e(fFloatValue) | f1qVar3.h(qlkVar2);
            Object objV5 = f1qVar3.V();
            if (zH3 || objV5 == qnzVar) {
                if (fheVar instanceof ehe) {
                    k30Var = new oid0(fFloatValue);
                } else {
                    if (!(fheVar instanceof dhe)) {
                        n0z.a();
                        return;
                    }
                    k30Var = new k30(ovw.O(qlkVar2.M0(200.0f)));
                }
                objV5 = k30Var;
                f1qVar3.u0(objV5);
            }
            e7b0 e7b0Var = (e7b0) objV5;
            boolean zH4 = f1qVar3.h(r81VarM);
            Object objV6 = f1qVar3.V();
            if (zH4 || objV6 == qnzVar) {
                objV6 = new sy20(r81VarM, (byte) 11);
                f1qVar3.u0(objV6);
            }
            tiy tiyVarU = jb6.u(tiyVar6, (Function1) objV6);
            if (fheVar instanceof dhe) {
                f1qVar3.k0(981358589);
                z2 = false;
                tiyVarU = uhb0.G(tiyVarU, uhb0.R(f1qVar3), false, 14);
                f1qVar3.s(false);
            } else {
                z2 = false;
                f1qVar3.k0(981438693);
                f1qVar3.s(false);
            }
            mee meeVar = h7b0Var.d;
            if (meeVar == null) {
                hs0.l("Required value was null.");
                return;
            }
            long j = meeVar.a;
            if (j == 16) {
                j = jC;
            }
            yam yamVar = h7b0Var.g;
            if (yamVar == null) {
                hs0.l("Required value was null.");
                return;
            }
            if (g7b0Var == null) {
                z = z2;
            }
            float fFloatValue2 = f.floatValue();
            boolean zG = f1qVar3.g(j) | f1qVar3.h(h7b0Var) | f1qVar3.j(yamVar);
            Object objV7 = f1qVar3.V();
            if (zG || objV7 == qnzVar) {
                objV7 = new f7b(j, h7b0Var, yamVar);
                f1qVar3.u0(objV7);
            }
            le90.c(i3, list3, z, (Function2) objV7, fFloatValue2, e7b0Var, d.a(qiyVar, "Table").x(tiyVarU), f1qVar3, 0);
            tiyVar2 = tiyVar6;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: z6b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i6 | 1);
                            b7b0.a(pv50Var, tiyVar2, wkwVar, ov50Var, function1, function12, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            b7b0.a(pv50Var, tiyVar2, wkwVar, ov50Var, function1, function12, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
