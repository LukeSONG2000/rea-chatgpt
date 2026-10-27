package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class x3x {
    static {
        psv psvVar = rsv.Companion;
        psv.a(psvVar, "2026-04-21T16:05:15");
        psv.a(psvVar, "2026-04-20T16:05:15");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r8v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static final void a(List list, boolean z, h330 h330Var, Function1 function1, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        final Function1 function12;
        ?? r8;
        Object next;
        Object z01Var;
        boolean z3;
        int i3;
        puy puyVar;
        final ?? r13;
        final puy puyVar2;
        Object obj;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(703255715);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(h330Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar2.a0(i2 & 1, (599187 & i2) != 599186)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            Object obj2 = objV;
            if (objV == qnzVar) {
                e010 e010VarK = co70.k(null);
                f1qVar2.u0(e010VarK);
                obj2 = e010VarK;
            }
            puy puyVar3 = (puy) obj2;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if ((next instanceof u2x) && ((u2x) next).b) {
                    break;
                }
            }
            if (!(next instanceof u2x)) {
                next = null;
            }
            u2x u2xVar = (u2x) next;
            l2x l2xVar = u2xVar != null ? u2xVar.a : null;
            String strR = u650.r(R.string.d60, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemoryCitationActionsMenu").x(tiyVar);
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
            boolean z4 = !z;
            float f = m890.a;
            tiy tiyVarM = asv.M(b.q(qiyVar, 32.0f), h330Var, null, 6);
            boolean zH = f1qVar2.h(strR);
            Object objV2 = f1qVar2.V();
            Object obj3 = objV2;
            if (zH || objV2 == qnzVar) {
                n1u n1uVar = new n1u(strR, (byte) 25);
                f1qVar2.u0(n1uVar);
                obj3 = n1uVar;
            }
            tiy tiyVarB = uc70.b(tiyVarM, false, (Function1) obj3);
            boolean z5 = (i2 & 896) == 256;
            Object objV3 = f1qVar2.V();
            Object obj4 = objV3;
            if (z5 || objV3 == qnzVar) {
                eh0 eh0Var = new eh0(h330Var, (byte) 18);
                f1qVar2.u0(eh0Var);
                obj4 = eh0Var;
            }
            jbi0.e(1572864, 56, f1qVar2, null, d.a(qiyVar, "MemoryCitationActionsMenu").x(tiyVarB), null, null, (Function0) obj4, j5i0.g0(848954751, new ug(z, (Object) l2xVar, (byte) 11), f1qVar2), z4);
            int i4 = i2 & 7168;
            boolean z6 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar2.j(list))) | ((i2 & 112) == 32) | (i4 == 2048);
            Object objV4 = f1qVar2.V();
            if (z6 || objV4 == qnzVar) {
                z3 = false;
                i3 = i2;
                puyVar = puyVar3;
                r13 = 1;
                z01Var = new z01(list, z, function1, puyVar, (byte) 23);
                f1qVar2.u0(z01Var);
            } else {
                i3 = i2;
                z01Var = objV4;
                z3 = false;
                puyVar = puyVar3;
                r13 = 1;
            }
            int i5 = (i3 >> 6) & 14;
            final puy puyVar4 = puyVar;
            ?? r82 = f1qVar2;
            int i6 = i3;
            boolean z7 = z3;
            function12 = function1;
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) z01Var, r82, i5, 126);
            r82.s(r13);
            final y2x y2xVar = (y2x) puyVar4.getValue();
            if (y2xVar == null) {
                r82.k0(-153198106);
                r82.s(z7);
                r8 = r82;
            } else {
                r82.k0(-153198105);
                if (y2xVar.equals(s2x.a)) {
                    r82.k0(60812923);
                    Object objV5 = r82.V();
                    if (objV5 == qnzVar) {
                        puyVar2 = puyVar4;
                        nat natVar = new nat(puyVar2, (byte) 29);
                        r82.u0(natVar);
                        obj = natVar;
                    } else {
                        puyVar2 = puyVar4;
                        obj = objV5;
                    }
                    Function0 function02 = (Function0) obj;
                    int i7 = (r82.j(y2xVar) ? 1 : 0) | (i4 == 2048 ? r13 : z7 ? 1 : 0);
                    Object objV6 = r82.V();
                    Object obj5 = objV6;
                    if (i7 != 0 || objV6 == qnzVar) {
                        final byte b = z7 ? (byte) 1 : (byte) 0;
                        Function0 function03 = new Function0() { // from class: u3x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                puy puyVar5 = puyVar2;
                                y2x y2xVar2 = y2xVar;
                                Function1 function13 = function12;
                                switch (b2) {
                                    case 0:
                                        puyVar5.setValue(null);
                                        function13.invoke(y2xVar2);
                                        break;
                                    default:
                                        puyVar5.setValue(null);
                                        function13.invoke(y2xVar2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        r82.u0(function03);
                        obj5 = function03;
                    }
                    c48.A(6, r82, null, function02, (Function0) obj5);
                    r82.s(z7);
                } else if (y2xVar.equals(r2x.a)) {
                    r82.k0(60824673);
                    Object objV7 = r82.V();
                    Object obj6 = objV7;
                    if (objV7 == qnzVar) {
                        v3x v3xVar = new v3x(puyVar4, z7 ? (byte) 1 : (byte) 0);
                        r82.u0(v3xVar);
                        obj6 = v3xVar;
                    }
                    Function0 function04 = (Function0) obj6;
                    int i8 = (r82.j(y2xVar) ? 1 : 0) | (i4 == 2048 ? r13 : z7 ? 1 : 0);
                    Object objV8 = r82.V();
                    Object obj7 = objV8;
                    if (i8 != 0 || objV8 == qnzVar) {
                        Function0 function05 = new Function0() { // from class: u3x
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b2 = r13;
                                tid0 tid0Var = tid0.a;
                                puy puyVar5 = puyVar4;
                                y2x y2xVar2 = y2xVar;
                                Function1 function13 = function12;
                                switch (b2) {
                                    case 0:
                                        puyVar5.setValue(null);
                                        function13.invoke(y2xVar2);
                                        break;
                                    default:
                                        puyVar5.setValue(null);
                                        function13.invoke(y2xVar2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        r82.u0(function05);
                        obj7 = function05;
                    }
                    c38.e(function04, (Function0) obj7, function0, z2, false, r82, ((i6 >> 9) & 896) | 6 | ((i6 >> 3) & 7168), 16);
                    r82.s(z7);
                } else {
                    if (!y2xVar.equals(w2x.a) && !y2xVar.equals(v2x.a) && !y2xVar.equals(t2x.a) && !y2xVar.equals(x2x.a) && !(y2xVar instanceof u2x)) {
                        throw cya0.u(60810615, r82, z7);
                    }
                    r82.k0(60846503);
                    r82.s(z7);
                }
                r82.s(z7);
                r8 = r82;
            }
        } else {
            function12 = function1;
            f1qVar2.d0();
            r8 = f1qVar2;
        }
        aw40 aw40VarW = r8.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(list, z, h330Var, function12, z2, function0, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(e9g e9gVar, rsv rsvVar, rsv rsvVar2, List list, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, Function0 function02, h330 h330Var, f1q f1qVar, int i) {
        h330 h330Var2;
        h330 h330VarJ;
        long jX;
        int i2;
        long jZ;
        boolean z4;
        String strR;
        long jY;
        h330 h330Var3;
        String strF;
        String str;
        long jY2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-904202912);
        int i3 = i | (f1qVar2.h(e9gVar) ? 4 : 2) | (f1qVar2.h(rsvVar) ? 32 : 16) | (f1qVar2.h(rsvVar2) ? 256 : 128) | (f1qVar2.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z) ? 16384 : 8192) | (f1qVar2.i(z2) ? 131072 : 65536) | (f1qVar2.i(z3) ? 1048576 : 524288) | (f1qVar2.j(function0) ? 8388608 : 4194304) | (f1qVar2.j(function1) ? 67108864 : 33554432) | (f1qVar2.j(function02) ? 536870912 : 268435456);
        if (f1qVar2.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            } else {
                f1qVar2.d0();
                h330VarJ = h330Var;
            }
            f1qVar2.t();
            if (z2) {
                f1qVar2.k0(-1355585302);
                jX = z8.z(f1qVar2);
            } else {
                f1qVar2.k0(-1355584407);
                jX = z8.x(3, f1qVar2, false);
            }
            f1qVar2.s(false);
            dz5 dz5Var = bar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemoryCitationListItem").x(gkf.X(gkf.X(jb6.m(30, b.f(qiyVar, 1.0f), null, null, (z2 || z) ? null : function0, false), 24.0f, 0.0f, 2), 0.0f, 16.0f, 1));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "MemoryCitationListItem"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var2 = bar.l;
            tiy tiyVarX2 = d.a(qiyVar, "MemoryCitationListItem").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 2.0f, 7));
            k260 k260VarA2 = i260.a(rq3Var, dz5Var2, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            tjm tjmVar = new tjm(((qlk) f1qVar2.l(jcf.h)).A(mvb0Var.a.b));
            float f = m890.a;
            float f2 = ((tjm) faw.h(16.0f, tjmVar)).a;
            d9g d9gVarN = uqt.n(e9gVar);
            int[] iArr = w3x.b;
            int i4 = iArr[d9gVarN.ordinal()];
            int i5 = R.drawable.book_open_study;
            if (i4 == 1 || i4 == 2) {
                i2 = 3;
            } else {
                i2 = 3;
                if (i4 == 3) {
                    i5 = R.drawable.chat;
                } else if (i4 == 4) {
                    i5 = R.drawable.personalization;
                } else if (i4 != 5) {
                    n0z.a();
                    return;
                }
            }
            ew00 ew00VarP = zn40.P(i5, 0, f1qVar2);
            if (z2) {
                f1qVar2.k0(38809420);
                jZ = z8.z(f1qVar2);
            } else {
                f1qVar2.k0(38810770);
                jZ = ((pge) f1qVar2.l(qge.a)).s;
            }
            f1qVar2.s(false);
            int i6 = i2;
            yqr.b(ew00VarP, null, d.a(qiyVar, "MemoryCitationListItem").x(b.q(qiyVar, f2)), jZ, f1qVar, 56, 0);
            int i7 = R.string.d64;
            if (z2 && uqt.n(e9gVar) == d9g.e) {
                f1qVar.k0(1203461139);
                strR = u650.s(R.string.d55, new Object[]{u650.r(R.string.d64, f1qVar)}, f1qVar);
                f1qVar.s(false);
                z4 = true;
            } else {
                f1qVar.k0(1203699095);
                int i8 = iArr[uqt.n(e9gVar).ordinal()];
                z4 = true;
                if (i8 != 1) {
                    if (i8 == 2) {
                        i7 = R.string.d5d;
                    } else if (i8 != i6) {
                        if (i8 != 4) {
                            if (i8 != 5) {
                                n0z.a();
                                return;
                            }
                        } else {
                            i7 = R.string.d51;
                        }
                    }
                    strR = u650.r(i7, f1qVar);
                    f1qVar.s(false);
                } else {
                    i7 = z2 ? R.string.d68 : R.string.d66;
                    strR = u650.r(i7, f1qVar);
                    f1qVar.s(false);
                }
            }
            boolean z5 = z4;
            long j = jX;
            xtb0.b(strR, d.a(qiyVar, "MemoryCitationListItem"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar.s(z5);
            String strW = uqt.w(e9gVar);
            wn90.c(strW, 2, 2, j, f1qVar, 432, 0);
            if (uqt.n(e9gVar) == d9g.e) {
                f1qVar.k0(-998519520);
                a9g a9gVar = e9g.Companion;
                z3t z3tVar = e9gVar.h;
                if (z3tVar == null) {
                    f1qVar.k0(1667091240);
                    f1qVar.s(false);
                    strF = null;
                } else {
                    f1qVar.k0(330871801);
                    strF = mzb0.f(z3tVar, rsvVar, rsvVar2, u650.r(R.string.fb2, f1qVar), u650.r(R.string.fb3, f1qVar), null, 112);
                    f1qVar.s(false);
                }
                String strD = d(e9gVar, strW);
                if (strF != null && strD != null) {
                    f1qVar.k0(330883200);
                    strF = u650.s(R.string.d52, new Object[]{strF, strD}, f1qVar);
                    f1qVar.s(false);
                } else if (strF != null) {
                    f1qVar.k0(330886112);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(330886787);
                    f1qVar.s(false);
                    str = strD;
                    if (str != null) {
                        f1qVar.k0(-998519521);
                        f1qVar.s(false);
                        f1qVar2 = f1qVar;
                    } else {
                        f1qVar.k0(-998519520);
                        if (z2) {
                            f1qVar.k0(1873432467);
                            jY2 = z8.z(f1qVar);
                        } else {
                            f1qVar.k0(1873433364);
                            jY2 = z8.y(3, f1qVar);
                        }
                        f1qVar.s(false);
                        f1qVar2 = f1qVar;
                        wn90.b(0, 0, jY2, f1qVar2, str);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(false);
                }
                str = strF;
                if (str != null) {
                }
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(-998200716);
                String strD2 = d(e9gVar, strW);
                if (strD2 == null) {
                    f1qVar2.k0(-998200717);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-998200716);
                    if (z2) {
                        f1qVar2.k0(-1331603862);
                        jY = z8.z(f1qVar2);
                    } else {
                        f1qVar2.k0(-1331602965);
                        jY = z8.y(3, f1qVar2);
                    }
                    f1qVar2.s(false);
                    wn90.b(0, 0, jY, f1qVar2, strD2);
                    f1qVar2.s(false);
                }
                f1qVar2.s(false);
            }
            f1qVar2.s(z5);
            if (!list.isEmpty() || z) {
                f1qVar2.k0(637903733);
                h330Var3 = h330VarJ;
                a(list, z, h330Var3, function1, z3, function02, d.a(qiyVar, "MemoryCitationListItem").x(new bne0(dz5Var2)), f1qVar2, ((i3 >> 9) & 126) | ((i3 >> 15) & 7168) | (57344 & (i3 >> 6)) | ((i3 >> 12) & 458752));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(638350598);
                f1qVar2.s(false);
                h330Var3 = h330VarJ;
            }
            f1qVar2.s(z5);
            h330Var2 = h330Var3;
        } else {
            f1qVar2.d0();
            h330Var2 = h330Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w3f(e9gVar, rsvVar, rsvVar2, list, z, z2, z3, function0, function1, function02, h330Var2, i);
        }
    }

    public static final void c(boolean z, boolean z2, f1q f1qVar, int i) {
        String str;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1767107034);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "MemorySourcesStatusRow").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 24.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 16.0f, 5));
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
            if (z) {
                f1qVar2.k0(734340624);
                tiy tiyVarA = d.a(qiyVar2, "MemorySourcesStatusRow");
                float f = m890.a;
                str = "MemorySourcesStatusRow";
                qiyVar = qiyVar2;
                qu7.a(tiyVarA.x(b.q(qiyVar2, 16.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                f1qVar2.s(false);
            } else {
                str = "MemorySourcesStatusRow";
                qiyVar = qiyVar2;
                f1qVar2.k0(734417504);
                f1qVar2.s(false);
            }
            xtb0.b(u650.r(z2 ? R.string.d5e : z ? R.string.d5f : R.string.d62, f1qVar2), d.a(qiyVar, str), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bma(i, z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String d(e9g e9gVar, String str) {
        String strE;
        String string;
        String strE2;
        d9g d9gVar = e9gVar.c;
        if (d9gVar != d9g.c && d9gVar != d9g.d) {
            if (d9gVar != d9g.Unknown) {
                String str2 = e9gVar.g;
                if (str2 != null && (strE = xca0.e(str2)) != null && (string = wca0.U0(wca0.v0("Assistant:", wca0.v0("User:", strE))).toString()) != null && (strE2 = xca0.e(string)) != null && !strE2.equals(str)) {
                    return strE2;
                }
            } else {
                String str3 = e9gVar.i;
                if ((str3 != null ? xca0.e(str3) : null) == null) {
                }
            }
        }
        return null;
    }
}
