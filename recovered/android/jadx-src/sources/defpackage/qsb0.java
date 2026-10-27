package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qsb0 {
    public static final lsm a = new lsm(osb0.b, (byte) 1);

    public static final void a(final int i, f1q f1qVar, final List list, final boolean z) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-2067380269);
        int i2 = (f1qVar.j(list) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        final byte b = 0;
        final byte b2 = 1;
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else {
            if (list.isEmpty()) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(list, z, i, b) { // from class: msb0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ boolean c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            boolean z2 = this.c;
                            List list2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    qsb0.a(ovw.V(1), f1qVar2, list2, z2);
                                    break;
                                default:
                                    qsb0.a(ovw.V(1), f1qVar2, list2, z2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            boolean zBooleanValue = ((Boolean) f1qVar.l(tia0.h)).booleanValue();
            Object objF0 = fee.F0(list);
            boolean zI = f1qVar.i(zBooleanValue) | f1qVar.j(wniVar) | f1qVar.j(list);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == obj) {
                objV2 = new bva0(zBooleanValue, wniVar, list, (cng) null);
                f1qVar.u0(objV2);
            }
            q48.h((yob0) fl50.n(f1qVar, objF0, (Function2) objV2).getValue(), null, null, null, j5i0.g0(2089412202, new td7(z, (byte) 20), f1qVar), f1qVar, 24576, 14);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(list, z, i, b2) { // from class: msb0
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ boolean c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b3 = this.a;
                    tid0 tid0Var = tid0.a;
                    boolean z2 = this.c;
                    List list2 = this.b;
                    f1q f1qVar2 = (f1q) obj2;
                    ((Integer) obj22).getClass();
                    switch (b3) {
                        case 0:
                            qsb0.a(ovw.V(1), f1qVar2, list2, z2);
                            break;
                        default:
                            qsb0.a(ovw.V(1), f1qVar2, list2, z2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void b(zob0 zob0Var, boolean z, Function1 function1, Function1 function12, boolean z2, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1832466611);
        int i3 = i | (f1qVar2.h(zob0Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | (f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z2) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            wb60 wb60Var = jmr.a;
            dz5 dz5Var = bar.k;
            k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarA = qiy.a;
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarA);
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
            d260.j(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            if (zob0Var instanceof yob0) {
                f1qVar2.k0(-1110597427);
                g((yob0) zob0Var, z, null, f1qVar2, i3 & 126, 4);
                f1qVar2.s(false);
            } else if (zob0Var instanceof vob0) {
                f1qVar2.k0(-1110456346);
                vob0 vob0Var = (vob0) zob0Var;
                jsr jsrVar = vob0Var.c;
                f1qVar2.k0(518369592);
                String strV = zst.V(jsrVar, f1qVar2);
                f1qVar2.s(false);
                tiy tiyVarV = gkf.V(tiyVarA, 10.0f);
                if (strV != null) {
                    f1qVar2.k0(-1110197031);
                    boolean zH = f1qVar2.h(strV);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new r780(strV, (byte) 28);
                        f1qVar2.u0(objV);
                    }
                    tiyVarA = uc70.a(tiyVarA, (Function1) objV);
                    i2 = 0;
                    f1qVar2.s(false);
                } else {
                    i2 = 0;
                    f1qVar2.k0(-1109979349);
                    f1qVar2.s(false);
                }
                tiy tiyVarX = tiyVarV.x(tiyVarA);
                k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar2, i2);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                hdr.h(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                f1qVar2.k0(295942075);
                Iterator it = vob0Var.a.iterator();
                while (it.hasNext()) {
                    g((yob0) it.next(), z, null, f1qVar2, i3 & 112, 4);
                }
                f1qVar2.s(false);
                a(i3 & 112, f1qVar2, vob0Var.b, z);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                if (!(zob0Var instanceof xob0)) {
                    throw cya0.u(518363021, f1qVar2, false);
                }
                f1qVar2.k0(-1109336750);
                int i4 = i3 >> 3;
                h((xob0) zob0Var, z, function12, z2, f1qVar2, (i3 & 126) | (i4 & 896) | (i4 & 7168));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lsb0(zob0Var, z, function1, function12, z2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:205:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final rnb0 rnb0Var, final boolean z, final int i, tiy tiyVar, Function1 function1, int i2, int i3, hlp hlpVar, boolean z2, boolean z3, f1q f1qVar, final int i4, final int i5) {
        int i6;
        final tiy tiyVar2;
        int i7;
        int i8;
        int i9;
        boolean z4;
        int i10;
        boolean z5;
        final Function1 function12;
        final int i11;
        final int i12;
        final hlp hlpVar2;
        final boolean z6;
        final boolean z7;
        aw40 aw40VarW;
        hlp hlpVar3;
        int i13;
        boolean z8;
        boolean z9;
        int i14;
        Function1 function13;
        tiy tiyVar3;
        int i15;
        hlp hlpVar4;
        Object obj;
        ykp ykpVar;
        long jA;
        rsb0 rsb0Var;
        puy puyVar;
        puy puyVar2;
        ykp ykpVar2;
        int i16;
        puy puyVar3;
        boolean z10;
        int i17;
        int i18;
        Object obj2;
        byte b;
        boolean z11;
        Function1 function14;
        Function1 function15;
        boolean z12;
        Object obj3;
        tiy tiyVar4;
        Object obj4;
        Function1 function16;
        f1qVar.m0(1949869177);
        if ((i4 & 6) == 0) {
            i6 = ((i4 & 8) == 0 ? f1qVar.h(rnb0Var) : f1qVar.j(rnb0Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.f(i) ? 256 : 128;
        }
        int i19 = i5 & 8;
        if (i19 != 0) {
            i6 |= 3072;
        } else {
            if ((i4 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i7 = i6 | 24576;
            if ((196608 & i4) == 0) {
                i7 = 90112 | i6;
            }
            if ((1572864 & i4) == 0) {
                i7 |= 524288;
            }
            i8 = i5 & 128;
            if (i8 == 0) {
                i7 |= 12582912;
            } else {
                if ((12582912 & i4) == 0) {
                    i7 |= f1qVar.h(hlpVar) ? 8388608 : 4194304;
                }
                i9 = i5 & 256;
                if (i9 == 0) {
                    if ((100663296 & i4) == 0) {
                        z4 = z2;
                        i7 |= f1qVar.i(z4) ? 67108864 : 33554432;
                    }
                    i10 = i5 & Barcode.FORMAT_UPC_A;
                    if (i10 == 0) {
                        i7 |= 805306368;
                        z5 = z3;
                    } else {
                        z5 = z3;
                        if ((i4 & 805306368) == 0) {
                            i7 |= f1qVar.i(z5) ? 536870912 : 268435456;
                        }
                    }
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        function12 = function1;
                        i11 = i2;
                        i12 = i3;
                        hlpVar2 = hlpVar;
                        z6 = z5;
                        z7 = z4;
                    } else {
                        f1qVar.f0();
                        int i20 = i4 & 1;
                        Object obj5 = qwe.a;
                        if (i20 == 0 || f1qVar.G()) {
                            if (i19 != 0) {
                                tiyVar2 = qiy.a;
                            }
                            Object objV = f1qVar.V();
                            Object obj6 = objV;
                            if (objV == obj5) {
                                Object i0b0Var = new i0b0((byte) 25);
                                f1qVar.u0(i0b0Var);
                                obj6 = i0b0Var;
                            }
                            Function1 function17 = (Function1) obj6;
                            int i21 = i7 & (-4128769);
                            if (i8 != 0) {
                                Object objV2 = f1qVar.V();
                                Object objI = objV2;
                                if (objV2 == obj5) {
                                    objI = bqh.i(f1qVar);
                                }
                                hlpVar3 = (hlp) objI;
                            } else {
                                hlpVar3 = hlpVar;
                            }
                            if (i9 != 0) {
                                z4 = true;
                            }
                            i13 = i21;
                            if (i10 != 0) {
                                tiyVar3 = tiyVar2;
                                z9 = z4;
                                z8 = true;
                                i14 = 2;
                                function13 = function17;
                            } else {
                                z8 = z5;
                                z9 = z4;
                                i14 = 2;
                                function13 = function17;
                                tiyVar3 = tiyVar2;
                            }
                            i15 = 1;
                        } else {
                            f1qVar.d0();
                            int i22 = i7 & (-4128769);
                            i14 = i3;
                            hlpVar3 = hlpVar;
                            i13 = i22;
                            z8 = z5;
                            z9 = z4;
                            function13 = function1;
                            i15 = i2;
                            tiyVar3 = tiyVar2;
                        }
                        f1qVar.t();
                        ykp ykpVar3 = (ykp) f1qVar.l(jcf.i);
                        puy puyVarP = ne90.p(rnb0Var.r(), f1qVar, 0);
                        puy puyVarP2 = ne90.p(rnb0Var.d(), f1qVar, 0);
                        puy puyVarP3 = ne90.p(rnb0Var.v(), f1qVar, 0);
                        puy puyVarP4 = ne90.p(rnb0Var.b(), f1qVar, 0);
                        boolean z13 = z8;
                        Object objP = ne90.p(rnb0Var.getContentDescription(), f1qVar, 0);
                        puy puyVarP5 = ne90.p(rnb0Var.e(), f1qVar, 0);
                        puy puyVarP6 = ne90.p(rnb0Var.f(), f1qVar, 0);
                        Object[] objArr = new Object[0];
                        Object objV3 = f1qVar.V();
                        if (objV3 == obj5) {
                            hlpVar4 = hlpVar3;
                            Object iua0Var = new iua0((byte) 24);
                            f1qVar.u0(iua0Var);
                            obj = iua0Var;
                        } else {
                            hlpVar4 = hlpVar3;
                            obj = objV3;
                        }
                        puy puyVar4 = (puy) h750.r(objArr, (Function0) obj, f1qVar, 48);
                        puy puyVarP7 = ne90.p(rnb0Var.t(), f1qVar, 0);
                        puy puyVarP8 = ne90.p(rnb0Var.a(), f1qVar, 0);
                        puy puyVarP9 = ne90.p(rnb0Var.k(), f1qVar, 0);
                        urb0 urb0Var = (urb0) puyVarP7.getValue();
                        boolean zH = f1qVar.h(puyVarP7) | f1qVar.h(puyVar4) | f1qVar.j(ykpVar3) | f1qVar.f(i15);
                        Object objV4 = f1qVar.V();
                        Object obj7 = objV4;
                        if (zH || objV4 == obj5) {
                            Object bva0Var = new bva0(puyVar4, ykpVar3, i15, puyVarP7, (cng) null);
                            f1qVar.u0(bva0Var);
                            obj7 = bva0Var;
                        }
                        bit.k(f1qVar, urb0Var, (Function2) obj7);
                        Function1 function18 = (Function1) f1qVar.l(a);
                        Object objV5 = f1qVar.V();
                        Object obj8 = objV5;
                        if (objV5 == obj5) {
                            Object objK = co70.k(null);
                            f1qVar.u0(objK);
                            obj8 = objK;
                        }
                        puy puyVar5 = (puy) obj8;
                        Object objV6 = f1qVar.V();
                        Object obj9 = objV6;
                        if (objV6 == obj5) {
                            Object objK2 = co70.k(null);
                            f1qVar.u0(objK2);
                            obj9 = objK2;
                        }
                        puy puyVar6 = (puy) obj9;
                        Object obj10 = (Context) f1qVar.l(mu0.b);
                        int i23 = i15;
                        String str = (String) puyVarP.getValue();
                        wub0 wub0Var = (wub0) puyVar5.getValue();
                        if (wub0Var != null) {
                            ykpVar = ykpVar3;
                            jA = wub0Var.a;
                        } else {
                            ykpVar = ykpVar3;
                            int length = ((String) puyVarP.getValue()).length();
                            jA = z650.a(length, length);
                        }
                        rsb0 rsb0Var2 = new rsb0(str, jA, (wub0) puyVar6.getValue());
                        boolean zBooleanValue = ((Boolean) puyVarP4.getValue()).booleanValue();
                        int i24 = i13 & 14;
                        boolean z14 = i24 == 4 || ((i13 & 8) != 0 && f1qVar.j(rnb0Var));
                        Object objV7 = f1qVar.V();
                        if (z14 || objV7 == obj5) {
                            rsb0Var = rsb0Var2;
                            puyVar = puyVarP;
                            puyVar2 = puyVar4;
                            ykpVar2 = ykpVar;
                            i16 = i23;
                            puyVar3 = puyVarP7;
                            z10 = z9;
                            i17 = i14;
                            i18 = i24;
                            obj2 = obj10;
                            b = 1;
                            z11 = z13;
                            function14 = function13;
                            function15 = function18;
                            Object o7f0Var = new o7f0(1, rnb0Var, rnb0.class, "onDropdownItemClicked", "onDropdownItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Dropdown$Item;)V", 0, (byte) 29);
                            f1qVar.u0(o7f0Var);
                            objV7 = o7f0Var;
                        } else {
                            puyVar2 = puyVar4;
                            ykpVar2 = ykpVar;
                            i16 = i23;
                            puyVar3 = puyVarP7;
                            i18 = i24;
                            rsb0Var = rsb0Var2;
                            obj2 = obj10;
                            puyVar = puyVarP;
                            z10 = z9;
                            i17 = i14;
                            b = 1;
                            z11 = z13;
                            function14 = function13;
                            function15 = function18;
                        }
                        wtt wttVar = (wtt) objV7;
                        byte b2 = (i18 == 4 || ((i13 & 8) != 0 && f1qVar.j(rnb0Var))) ? b : (byte) 0;
                        Object objV8 = f1qVar.V();
                        Object obj11 = objV8;
                        if (b2 != 0 || objV8 == obj5) {
                            Object wra0Var = new wra0(1, rnb0Var, rnb0.class, "onSelectorItemClicked", "onSelectorItemClicked(Lcom/stripe/android/uicore/elements/TextFieldIcon$Selector$Item;)V", 0, (byte) 7);
                            f1qVar.u0(wra0Var);
                            obj11 = wra0Var;
                        }
                        wtt wttVar2 = (wtt) obj11;
                        tiy tiyVarC = ogt.C(tiyVar3, new psb0((String) puyVar.getValue(), ykpVar2, i17));
                        int i25 = i13 << 3;
                        int i26 = (((((i25 & 112) ^ 48) <= 32 || !f1qVar.j(rnb0Var)) && (i25 & 48) != 32) ? (byte) 0 : b) | (f1qVar.h(function15) ? 1 : 0);
                        Object objV9 = f1qVar.V();
                        Object obj12 = objV9;
                        if (i26 != 0 || objV9 == obj5) {
                            Object ksb0Var = new ksb0(rnb0Var, function15, b);
                            f1qVar.u0(ksb0Var);
                            obj12 = ksb0Var;
                        }
                        puy puyVar7 = puyVar2;
                        tiy tiyVarH = dug0.H(uc70.b(tiyVarC, false, (Function1) obj12), new ug90((Object) puyVar7, (Object) rnb0Var, (byte) 23));
                        hlp hlpVar5 = hlpVar4;
                        tiy tiyVarA = jbi0.A(tiyVarH, hlpVar5);
                        Object obj13 = obj2;
                        boolean zH2 = ((i13 & 1879048192) == 536870912) | f1qVar.h(objP) | f1qVar.j(obj13);
                        Object objV10 = f1qVar.V();
                        if (zH2 || objV10 == obj5) {
                            z12 = z11;
                            Object yo30Var = new yo30(obj13, z12, objP, (byte) 13);
                            f1qVar.u0(yo30Var);
                            obj3 = yo30Var;
                        } else {
                            z12 = z11;
                            obj3 = objV10;
                        }
                        tiy tiyVarB = uc70.b(tiyVarA, false, (Function1) obj3);
                        String strV = zst.V((xk50) puyVarP8.getValue(), f1qVar);
                        boolean zP = rnb0Var.p();
                        String str2 = (String) puyVarP6.getValue();
                        zob0 zob0Var = (zob0) puyVarP2.getValue();
                        boolean zBooleanValue2 = ((Boolean) puyVarP3.getValue()).booleanValue();
                        wlo wloVar = (wlo) puyVarP9.getValue();
                        k3f0 k3f0Var = (k3f0) puyVarP5.getValue();
                        tiy tiyVar5 = tiyVar3;
                        m6u layoutDirection = rnb0Var.getLayoutDirection();
                        lwt lwtVar = new lwt(rnb0Var.j(), null, rnb0Var.q(), i, 114);
                        boolean z15 = z12;
                        boolean zJ = f1qVar.j(ykpVar2);
                        Object objV11 = f1qVar.V();
                        if (zJ || objV11 == obj5) {
                            tiyVar4 = tiyVarB;
                            Object xi6Var = new xi6(ykpVar2, (byte) 6);
                            f1qVar.u0(xi6Var);
                            obj4 = xi6Var;
                        } else {
                            tiyVar4 = tiyVarB;
                            obj4 = objV11;
                        }
                        Function1 function19 = (Function1) obj4;
                        int i27 = i16;
                        boolean zJ2 = f1qVar.j(ykpVar2) | f1qVar.f(i27);
                        Object objV12 = f1qVar.V();
                        Object obj14 = objV12;
                        if (zJ2 || objV12 == obj5) {
                            Object j56Var = new j56(ykpVar2, i27);
                            f1qVar.u0(j56Var);
                            obj14 = j56Var;
                        }
                        tvt tvtVar = new tvt(function19, null, (Function1) obj14, null, 58);
                        boolean zBooleanValue3 = ((Boolean) puyVar7.getValue()).booleanValue();
                        puy puyVar8 = puyVar3;
                        boolean zH3 = (i18 == 4 || ((i13 & 8) != 0 && f1qVar.j(rnb0Var))) | f1qVar.h(puyVar8) | f1qVar.h(puyVar) | ((i13 & 57344) == 16384);
                        Object objV13 = f1qVar.V();
                        if (zH3 || objV13 == obj5) {
                            Function1 function110 = function14;
                            objV13 = new ht70(rnb0Var, function110, puyVar8, puyVar, puyVar5, puyVar6);
                            function16 = function110;
                            f1qVar.u0(objV13);
                        } else {
                            function16 = function14;
                        }
                        int i28 = i17;
                        z7 = z10;
                        f(rsb0Var, z, zBooleanValue, strV, str2, zob0Var, zP, zBooleanValue2, wloVar, z7, tiyVar4, k3f0Var, layoutDirection, lwtVar, tvtVar, (Function1) objV13, (Function1) wttVar, (Function1) wttVar2, zBooleanValue3, f1qVar, i25 & 1879048192);
                        function12 = function16;
                        i12 = i28;
                        tiyVar2 = tiyVar5;
                        z6 = z15;
                        hlpVar2 = hlpVar5;
                        i11 = i27;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: nsb0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj15, Object obj16) {
                                ((Integer) obj16).getClass();
                                int iV = ovw.V(i4 | 1);
                                rnb0 rnb0Var2 = rnb0Var;
                                boolean z16 = z;
                                int i29 = i;
                                tiy tiyVar6 = tiyVar2;
                                Function1 function111 = function12;
                                boolean z17 = i11;
                                byte b3 = i12;
                                hlp hlpVar6 = hlpVar2;
                                boolean z18 = z7;
                                boolean z19 = z6;
                                qsb0.c(rnb0Var2, z16, i29, tiyVar6, function111, z17 ? 1 : 0, b3, hlpVar6, z18, z19, (f1q) obj15, iV, i5);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i7 |= 100663296;
                z4 = z2;
                i10 = i5 & Barcode.FORMAT_UPC_A;
                if (i10 == 0) {
                }
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i9 = i5 & 256;
            if (i9 == 0) {
            }
            z4 = z2;
            i10 = i5 & Barcode.FORMAT_UPC_A;
            if (i10 == 0) {
            }
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i7 = i6 | 24576;
        if ((196608 & i4) == 0) {
        }
        if ((1572864 & i4) == 0) {
        }
        i8 = i5 & 128;
        if (i8 == 0) {
        }
        i9 = i5 & 256;
        if (i9 == 0) {
        }
        z4 = z2;
        i10 = i5 & Barcode.FORMAT_UPC_A;
        if (i10 == 0) {
        }
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final dek d(int i, long j, long j2, long j3, long j4, f1q f1qVar, int i2, int i3) {
        long jC;
        boolean z;
        long jC2;
        long jC3;
        int i4 = (i3 & 1) != 0 ? 1 : i;
        long jC4 = (i3 & 2) != 0 ? ((mga0) f1qVar.l(tia0.c)).d : j;
        if ((i3 & 4) != 0) {
            long j5 = ((mee) f1qVar.l(z4g.a)).a;
            if (((bhe) f1qVar.l(che.a)).k()) {
                usj.M(j5);
            } else {
                usj.M(j5);
            }
            jC = mee.c(0.38f, jC4, 14);
        } else {
            jC = j2;
        }
        long j6 = (i3 & 8) != 0 ? ((mga0) f1qVar.l(tia0.c)).a : j3;
        long j7 = (i3 & 16) != 0 ? mee.k : j4;
        int iG = bya0.G(i4);
        if (iG == 0) {
            f1qVar.k0(892055472);
            f1qVar.s(false);
        } else if (iG != 1) {
            if (iG != 2) {
                throw cya0.u(892050766, f1qVar, false);
            }
            f1qVar.k0(892055472);
            f1qVar.s(false);
        } else {
            f1qVar.k0(892053260);
            jC4 = ((bhe) f1qVar.l(che.a)).c();
            f1qVar.s(false);
        }
        lsm lsmVar = tia0.c;
        long j8 = ((mga0) f1qVar.l(lsmVar)).g;
        long j9 = ((mga0) f1qVar.l(lsmVar)).g;
        long j10 = ((mga0) f1qVar.l(lsmVar)).g;
        long j11 = mee.k;
        long j12 = jC4;
        long j13 = ((mga0) f1qVar.l(lsmVar)).f;
        int iG2 = bya0.G(i4);
        if (iG2 == 0) {
            z = false;
            f1qVar.k0(892078257);
            jC2 = ((mga0) f1qVar.l(lsmVar)).f;
            f1qVar.s(false);
        } else if (iG2 != 1) {
            if (iG2 != 2) {
                throw cya0.u(892072714, f1qVar, false);
            }
            z = false;
            f1qVar.k0(892078257);
            jC2 = ((mga0) f1qVar.l(lsmVar)).f;
            f1qVar.s(false);
        } else {
            z = false;
            f1qVar.k0(892075180);
            jC2 = ((bhe) f1qVar.l(che.a)).c();
            f1qVar.s(false);
        }
        int iG3 = bya0.G(i4);
        if (iG3 == 0) {
            f1qVar.k0(892084722);
            f1qVar.s(z);
            jC3 = j11;
        } else if (iG3 == 1) {
            f1qVar.k0(892082316);
            jC3 = ((bhe) f1qVar.l(che.a)).c();
            f1qVar.s(false);
        } else {
            if (iG3 != 2) {
                throw cya0.u(892079830, f1qVar, false);
            }
            z = false;
            f1qVar.k0(892084722);
            f1qVar.s(z);
            jC3 = j11;
        }
        return goz.C(j12, jC, j6, j13, jC2, j11, j11, j7, jC3, j9, j8, j10, 0L, f1qVar, 1474048);
    }

    public static final void e(tiy tiyVar, rnb0 rnb0Var, boolean z, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        f1qVar.m0(2063701262);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(rnb0Var) : f1qVar.j(rnb0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i & 24576) == 0) {
            i5 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            boolean z3 = i4 != 0 ? false : z;
            cct.u(null, (wlo) ne90.p(rnb0Var.k(), f1qVar, 0).getValue(), tiyVar, z3, zqeVar, f1qVar, ((i5 << 6) & 896) | ((i5 << 3) & 7168) | (i5 & 57344), 0);
            z2 = z3;
        } else {
            f1qVar.d0();
            z2 = z;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xa4((Object) tiyVar, (Object) rnb0Var, z2, (typ) zqeVar, i, i2, (byte) 8);
        }
    }

    public static final void f(final rsb0 rsb0Var, final boolean z, final boolean z2, final String str, final String str2, final zob0 zob0Var, final boolean z3, final boolean z4, final wlo wloVar, final boolean z5, final tiy tiyVar, final k3f0 k3f0Var, final m6u m6uVar, final lwt lwtVar, final tvt tvtVar, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z6, f1q f1qVar, final int i) {
        int i2;
        boolean z7;
        f1q f1qVar2;
        int i3;
        m6u m6uVar2;
        f1qVar.m0(-1177340186);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(rsb0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z7 = z;
            i2 |= f1qVar.i(z7) ? 32 : 16;
        } else {
            z7 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(zob0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.i(z4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.h(wloVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.i(z5) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (38347923 & (((((((((f1qVar.h(tiyVar) ? (char) 4 : (char) 2) | (f1qVar.h(k3f0Var) ? ' ' : (char) 16)) | (f1qVar.f(m6uVar == null ? -1 : m6uVar.ordinal()) ? 256 : 128)) | (f1qVar.h(lwtVar) ? (char) 2048 : (char) 1024)) | (f1qVar.h(tvtVar) ? (char) 16384 : (char) 8192)) | (f1qVar.j(function1) ? (char) 0 : (char) 0)) | (f1qVar.j(function12) ? (char) 0 : (char) 0)) | (f1qVar.j(function13) ? (char) 0 : (char) 0)) | (f1qVar.i(z6) ? (char) 0 : (char) 0))) == 38347922) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (z4) {
                if ((wloVar instanceof ulo) || wloVar == null) {
                    i3 = 2;
                } else {
                    if (!(wloVar instanceof vlo)) {
                        n0z.a();
                        return;
                    }
                    i3 = 3;
                }
            } else {
                if (z4) {
                    n0z.a();
                    return;
                }
                i3 = 1;
            }
            final dek dekVarD = d(i3, 0L, 0L, 0L, 0L, f1qVar, 0, 30);
            final hrp hrpVar = (hrp) f1qVar.l(tia0.j);
            if (m6uVar == null) {
                f1qVar.k0(-1847476051);
                m6uVar2 = (m6u) f1qVar.l(jcf.n);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1847477291);
                f1qVar.s(false);
                m6uVar2 = m6uVar;
            }
            xa40 xa40VarA = jcf.n.a(m6uVar2);
            final boolean z8 = z7;
            Function2 function2 = new Function2() { // from class: isb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    zqe zqeVarG0;
                    zqe zqeVarG02;
                    f1q f1qVar3 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        tiy tiyVarF = b.f(tiyVar, 1.0f);
                        zqe zqeVarG03 = j5i0.g0(-422432608, new rpg(z3, str, z5), f1qVar3);
                        String str3 = str2;
                        String strV = null;
                        if (str3 == null) {
                            f1qVar3.k0(-127734023);
                            f1qVar3.s(false);
                            zqeVarG0 = null;
                        } else {
                            f1qVar3.k0(-127734022);
                            zqeVarG0 = j5i0.g0(1455639466, new yx40(str3, (byte) 29), f1qVar3);
                            f1qVar3.s(false);
                        }
                        zob0 zob0Var2 = zob0Var;
                        if (zob0Var2 == null) {
                            f1qVar3.k0(-127592105);
                            f1qVar3.s(false);
                            zqeVarG02 = null;
                        } else {
                            f1qVar3.k0(-127592104);
                            zqeVarG02 = j5i0.g0(-290836339, new lsb0(zob0Var2, z2, function12, function13, z6), f1qVar3);
                            f1qVar3.s(false);
                        }
                        wlo wloVar2 = wloVar;
                        jsr jsrVarC = wloVar2 != null ? wloVar2.c() : null;
                        if (jsrVarC == null) {
                            f1qVar3.k0(-127324110);
                        } else {
                            f1qVar3.k0(411534767);
                            strV = zst.V(jsrVarC, f1qVar3);
                        }
                        f1qVar3.s(false);
                        vke.b(rsb0Var, function1, tiyVarF, z8, null, zqeVarG03, zqeVarG0, zqeVarG02, z4, strV, k3f0Var, lwtVar, tvtVar, true, 0, 0, null, null, dekVarD, hrpVar.a(), f1qVar3, 1572864, 196608, 983344);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            };
            f1qVar2 = f1qVar;
            q4e0.f(xa40VarA, j5i0.g0(-164934746, function2, f1qVar2), f1qVar2, 56);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: jsb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    qsb0.f(rsb0Var, z, z2, str, str2, zob0Var, z3, z4, wloVar, z5, tiyVar, k3f0Var, m6uVar, lwtVar, tvtVar, function1, function12, function13, z6, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(yob0 yob0Var, boolean z, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        Function0 function0 = yob0Var.d;
        int i4 = yob0Var.a;
        Integer num = yob0Var.b;
        f1qVar2.m0(580728384);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(yob0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                tiy tiyVar4 = i5 != 0 ? qiy.a : tiyVar2;
                if (z) {
                    f1qVar2.k0(351160694);
                    ar30.b(0.0f, 0, 0, 30, 0L, 0L, f1qVar, b.h(uc70.b(tiyVar4, true, new dl30((byte) 19)), 24.0f));
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    String strR = null;
                    if (yob0Var.c) {
                        f1qVar2.k0(351370750);
                        ew00 ew00VarP = zn40.P(i4, 0, f1qVar2);
                        if (num == null) {
                            f1qVar2.k0(351508110);
                        } else {
                            f1qVar2.k0(351508111);
                            strR = u650.r(num.intValue(), f1qVar2);
                        }
                        f1qVar2.s(false);
                        zqr.a(ew00VarP, strR, function0 != null ? c.e(15, tiyVar4, null, null, new kpx(function0, (byte) 24), false) : tiyVar4, 0L, f1qVar, 8, 8);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(351698141);
                        ew00 ew00VarP2 = zn40.P(i4, 0, f1qVar2);
                        if (num == null) {
                            f1qVar2.k0(351836462);
                        } else {
                            f1qVar2.k0(351836463);
                            strR = u650.r(num.intValue(), f1qVar2);
                        }
                        f1qVar2.s(false);
                        m98.n(ew00VarP2, strR, function0 != null ? c.e(15, tiyVar4, null, null, new kpx(function0, (byte) 24), false) : tiyVar4, null, null, 0.0f, null, f1qVar2, 8, 120);
                        f1qVar2.s(false);
                    }
                }
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ewy(yob0Var, z, tiyVar3, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(xob0 xob0Var, boolean z, Function1 function1, boolean z2, f1q f1qVar, int i) {
        f1q f1qVar2;
        boolean z3;
        Function1 function12;
        boolean z4;
        wob0 wob0Var = xob0Var.c;
        f1qVar.m0(505326205);
        int i2 = (f1qVar.j(xob0Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z5 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new i0b0((byte) 27);
                f1qVar.u0(objV);
            }
            tiy tiyVarA = a.a(gkf.V(j5i0.C(qiy.a, (Function1) objV), 10.0f), "selector_clickable");
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (xob0Var.b) {
                f1qVar.k0(1971735417);
                fqt.y(wob0Var, xob0Var.d, function1, z2, xob0Var.a, xob0Var.e, f1qVar, i2 & 8064);
                function12 = function1;
                z3 = z2;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z4 = z;
            } else {
                f1qVar2 = f1qVar;
                z3 = z2;
                function12 = function1;
                f1qVar2.k0(1972061351);
                g(new yob0(wob0Var.c, 10, (Function0) null, z5), z, null, f1qVar2, i2 & 112, 4);
                z4 = z;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            z3 = z2;
            function12 = function1;
            z4 = z;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new or10(xob0Var, z4, function12, z3, i);
        }
    }
}
