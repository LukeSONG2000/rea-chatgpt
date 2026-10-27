package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hsp {
    public static final long a = h750.i(8);
    public static final long b = h750.i(4);
    public static final long c = h750.i(4);
    public static final kbp d = new kbp((byte) 6);
    public static final kbp e = new kbp((byte) 7);
    public static final lsm f = new lsm(new pgp((byte) 14), (byte) 0);
    public static final lsm g = new lsm(new pgp((byte) 15), (byte) 0);

    public static final void a(final pv50 pv50Var, final int i, final wkw wkwVar, final ov50 ov50Var, final List list, final int i2, final fnb0 fnb0Var, final Function1 function1, final Character ch, final zqe zqeVar, f1q f1qVar, final int i3) {
        int i4;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-43200159);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.h(pv50Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.h(wkwVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= (i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= (32768 & i3) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.f(i2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= f1qVar.h(fnb0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i4 |= f1qVar.h(ch) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
        }
        int i5 = i4;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            f1qVar.f0();
            if ((i3 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (list.isEmpty()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: wrp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i6 = i3;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    hsp.a(pv50Var, i, wkwVar, ov50Var, list, i2, fnb0Var, function1, ch, zqeVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    hsp.a(pv50Var, i, wkwVar, ov50Var, list, i2, fnb0Var, function1, ch, zqeVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            final cov covVar = dw50.c(dw50.b(f1qVar)).c;
            if (covVar == null) {
                hs0.l("Required value was null.");
                return;
            }
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            vvb0 vvb0Var = covVar.a;
            if (vvb0Var == null) {
                hs0.l("Required value was null.");
                return;
            }
            float fA = qlkVar.A(vvb0Var.a);
            vvb0 vvb0Var2 = covVar.b;
            if (vvb0Var2 == null) {
                hs0.l("Required value was null.");
                return;
            }
            final float fA2 = qlkVar.A(vvb0Var2.a);
            vvb0 vvb0Var3 = covVar.c;
            if (vvb0Var3 == null) {
                hs0.l("Required value was null.");
                return;
            }
            float fA3 = qlkVar.A(vvb0Var3.a);
            final Function1 function12 = covVar.d;
            if (function12 == null) {
                hs0.l("Required value was null.");
                return;
            }
            final Function1 function13 = covVar.e;
            if (function13 == null) {
                hs0.l("Required value was null.");
                return;
            } else {
                final int iIntValue = ((Number) f1qVar.l(f)).intValue();
                final fnb0 fnb0Var2 = (ov50Var.i && i == 1 && fnb0Var != null) ? new fnb0(1) : null;
                b(list.size(), fA3, gkf.h(fA, 0.0f, fA2, 0.0f, 10), ov50Var.i, fnb0Var, j5i0.g0(-1988062156, new Function3() { // from class: xrp
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final int iIntValue2 = ((Integer) obj).intValue();
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue3 = ((Integer) obj3).intValue();
                        if ((iIntValue3 & 6) == 0) {
                            iIntValue3 |= f1qVar2.f(iIntValue2) ? 4 : 2;
                        }
                        if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                            ov50 ov50Var2 = ov50.n;
                            final r81 r81VarM = evt.M(ov50Var, wkwVar, f1qVar2, 0);
                            xa40 xa40VarA = hsp.g.a(fnb0Var2);
                            final Function1 function14 = function1;
                            final List list2 = list;
                            final int i6 = i;
                            final Character ch2 = ch;
                            final Function1 function15 = function12;
                            final pv50 pv50Var2 = pv50Var;
                            final int i7 = iIntValue;
                            final int i8 = i2;
                            final Function1 function16 = function13;
                            final cov covVar2 = covVar;
                            final float f2 = fA2;
                            q4e0.f(xa40VarA, j5i0.g0(-853645452, new Function2() { // from class: zrp
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    pv50 pv50Var3;
                                    String str;
                                    boolean z;
                                    boolean z2;
                                    f1q f1qVar3 = (f1q) obj4;
                                    int iIntValue4 = ((Integer) obj5).intValue();
                                    if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        tiy tiyVarZ = qiy.a;
                                        tiy tiyVarA = d.a(tiyVarZ, "FormattedList");
                                        x0a0 x0a0Var = r81VarM;
                                        boolean zH = f1qVar3.h(x0a0Var);
                                        Object objV = f1qVar3.V();
                                        if (zH || objV == qwe.a) {
                                            objV = new gc3(x0a0Var, (byte) 18);
                                            f1qVar3.u0(objV);
                                        }
                                        tiy tiyVarX = tiyVarA.x(jb6.u(tiyVarZ, (Function1) objV));
                                        oww owwVarC = ac6.c(bar.b, false);
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
                                        g61 g61Var = iwe.f;
                                        d260.o(f1qVar3, owwVarC, g61Var);
                                        g61 g61Var2 = iwe.e;
                                        d260.o(f1qVar3, b620VarN, g61Var2);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        g61 g61Var3 = iwe.g;
                                        d260.o(f1qVar3, numValueOf, g61Var3);
                                        oj0 oj0Var = iwe.h;
                                        d260.m(f1qVar3, oj0Var);
                                        g61 g61Var4 = iwe.d;
                                        d260.o(f1qVar3, tiyVarC, g61Var4);
                                        Function1 function17 = function14;
                                        int i9 = iIntValue2;
                                        Boolean bool = function17 != null ? (Boolean) function17.invoke(list2.get(i9)) : null;
                                        d.a(tiyVarZ, "FormattedList");
                                        k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar3, 48);
                                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                                        b620 b620VarN2 = f1qVar3.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarZ);
                                        f1qVar3.o0();
                                        if (f1qVar3.S) {
                                            f1qVar3.m(fcfVar);
                                        } else {
                                            f1qVar3.x0();
                                        }
                                        d260.o(f1qVar3, k260VarA, g61Var);
                                        d260.o(f1qVar3, b620VarN2, g61Var2);
                                        jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                                        d260.o(f1qVar3, tiyVarC2, g61Var4);
                                        int i10 = i6;
                                        int iG = bya0.G(i10);
                                        pv50 pv50Var4 = pv50Var2;
                                        int i11 = i7;
                                        if (iG == 0) {
                                            f1qVar3.k0(-2058430798);
                                            Character ch3 = ch2;
                                            int i12 = i8;
                                            if (ch3 == null) {
                                                f1qVar3.k0(-2058374285);
                                                fm00 fm00Var = (fm00) function15.invoke(pv50Var4);
                                                fm00Var.getClass();
                                                f1qVar3.k0(1794592430);
                                                fm00Var.a.invoke(Integer.valueOf(i11), Integer.valueOf(i12 + i9), f1qVar3, 0);
                                                z = false;
                                                f1qVar3.s(false);
                                                f1qVar3.s(false);
                                                str = "FormattedList";
                                                pv50Var3 = pv50Var4;
                                            } else {
                                                f1qVar3.k0(-2058230879);
                                                StringBuilder sb = new StringBuilder();
                                                sb.append(i12 + i9 + 1);
                                                sb.append(ch3);
                                                pv50Var3 = pv50Var4;
                                                str = "FormattedList";
                                                nv50.b(pv50Var3, sb.toString(), d.a(tiyVarZ, "FormattedList"), null, (fnb0) f1qVar3.l(hsp.g), null, 0, false, 0, f1qVar3, 0, 246);
                                                f1qVar3 = f1qVar3;
                                                z = false;
                                                f1qVar3.s(false);
                                            }
                                            f1qVar3.s(z);
                                        } else {
                                            if (iG != 1) {
                                                throw cya0.u(1596165358, f1qVar3, false);
                                            }
                                            f1qVar3.k0(1596185482);
                                            if (bool == null) {
                                                f1qVar3.k0(1596186722);
                                                fjd0 fjd0Var = (fjd0) function16.invoke(pv50Var4);
                                                fjd0Var.getClass();
                                                f1qVar3.k0(-1198094772);
                                                fjd0Var.a.invoke(Integer.valueOf(i11), f1qVar3, 0);
                                                z2 = false;
                                                f1qVar3.s(false);
                                            } else {
                                                z2 = false;
                                                f1qVar3.k0(-2057796104);
                                            }
                                            f1qVar3.s(z2);
                                            f1qVar3.s(z2);
                                            str = "FormattedList";
                                            pv50Var3 = pv50Var4;
                                        }
                                        if (bool != null) {
                                            f1qVar3.k0(-2057713365);
                                            boolean zBooleanValue = bool.booleanValue();
                                            tiy tiyVarA2 = d.a(tiyVarZ, str);
                                            if (i10 == 1) {
                                                tiyVarZ = gkf.Z(tiyVarZ, f2, 0.0f, 0.0f, 0.0f, 14);
                                            }
                                            wn90.e(pv50Var3, zBooleanValue, covVar2, tiyVarA2.x(tiyVarZ), f1qVar3, 0);
                                            f1qVar3.s(false);
                                        } else {
                                            f1qVar3.k0(-2057362600);
                                            f1qVar3.s(false);
                                        }
                                        f1qVar3.s(true);
                                        f1qVar3.s(true);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 56);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), d.a(qiy.a, "FormattedList"), j5i0.g0(956495030, new Function3(list, pv50Var, covVar, i, i2, ch, iIntValue, zqeVar) { // from class: yrp
                    public final /* synthetic */ List b;
                    public final /* synthetic */ cov c;
                    public final /* synthetic */ int d;
                    public final /* synthetic */ int e;
                    public final /* synthetic */ Character f;
                    public final /* synthetic */ int g;
                    public final /* synthetic */ zqe h;

                    {
                        this.c = covVar;
                        this.d = i;
                        this.e = i2;
                        this.f = ch;
                        this.g = iIntValue;
                        this.h = zqeVar;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        tiy tiyVarB;
                        final int iIntValue2 = ((Integer) obj).intValue();
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue3 = ((Integer) obj3).intValue();
                        if ((iIntValue3 & 6) == 0) {
                            iIntValue3 |= f1qVar2.f(iIntValue2) ? 4 : 2;
                        }
                        if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                            Function1 function14 = this.a;
                            final List list2 = this.b;
                            Boolean bool = function14 != null ? (Boolean) function14.invoke(list2.get(iIntValue2)) : null;
                            cw50 cw50VarA = cw50.a(dw50.b(f1qVar2), this.c.c, null, null, 510);
                            qiy qiyVar = qiy.a;
                            if (bool == null) {
                                f1qVar2.k0(2130663668);
                                f1qVar2.s(false);
                                tiyVarB = qiyVar;
                            } else {
                                f1qVar2.k0(2130737076);
                                boolean zH = f1qVar2.h(bool);
                                int i6 = this.d;
                                boolean zF = zH | f1qVar2.f(bya0.G(i6));
                                int i7 = this.e;
                                boolean zF2 = zF | f1qVar2.f(i7);
                                boolean z = (iIntValue3 & 14) == 4;
                                Character ch2 = this.f;
                                boolean zH2 = z | zF2 | f1qVar2.h(ch2);
                                Object objV = f1qVar2.V();
                                if (zH2 || objV == qwe.a) {
                                    asp aspVar = new asp(bool, i6, i7, iIntValue2, ch2);
                                    f1qVar2.u0(aspVar);
                                    objV = aspVar;
                                }
                                tiyVarB = uc70.b(qiyVar, true, (Function1) objV);
                                f1qVar2.s(false);
                            }
                            tiy tiyVarX = d.a(qiyVar, "FormattedList").x(tiyVarB);
                            final int i8 = this.g;
                            final zqe zqeVar2 = this.h;
                            lm6.d(tiyVarX, cw50VarA, j5i0.g0(676073737, new Function3() { // from class: bsp
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    pv50 pv50Var2 = (pv50) obj4;
                                    f1q f1qVar3 = (f1q) obj5;
                                    int iIntValue4 = ((Integer) obj6).intValue();
                                    if ((iIntValue4 & 6) == 0) {
                                        iIntValue4 |= f1qVar3.h(pv50Var2) ? 4 : 2;
                                    }
                                    if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                        q4e0.f(hsp.f.a(Integer.valueOf(i8 + 1)), j5i0.g0(-1083505207, new q7e(zqeVar2, pv50Var2, list2, iIntValue2, (byte) 22), f1qVar3), f1qVar3, 56);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 384, 0);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, (57344 & (i5 >> 6)) | 12779520);
            }
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: wrp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i6 = i3;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i6 | 1);
                            hsp.a(pv50Var, i, wkwVar, ov50Var, list, i2, fnb0Var, function1, ch, zqeVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i6 | 1);
                            hsp.a(pv50Var, i, wkwVar, ov50Var, list, i2, fnb0Var, function1, ch, zqeVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void b(final int i, final float f2, final ur00 ur00Var, final boolean z, final fnb0 fnb0Var, final zqe zqeVar, tiy tiyVar, final zqe zqeVar2, f1q f1qVar, final int i2) {
        int i3;
        final tiy tiyVar2;
        f1qVar.m0(1065534635);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(ur00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(fnb0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
        }
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            List listO = gee.O(j5i0.g0(464390763, new csp(i, ur00Var, zqeVar, b2), f1qVar), j5i0.g0(587294700, new dsp(i, zqeVar2), f1qVar));
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new gsp(z, fnb0Var, f2);
                f1qVar.u0(objV);
            }
            poy poyVar = (poy) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PrefixListLayout").x(qiyVar);
            zqe zqeVarR = jbi0.r(listO);
            boolean zH = f1qVar.h(poyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new qoy(poyVar);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
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
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(0, zqeVarR, f1qVar, true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: esp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    hsp.b(i, f2, ur00Var, z, fnb0Var, zqeVar, tiyVar2, zqeVar2, (f1q) obj2, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(824663458);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            q4e0.f(f.a(0), j5i0.g0(20615394, new pt(zqeVar, (byte) 25), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pt(zqeVar, i, (byte) 26);
        }
    }
}
