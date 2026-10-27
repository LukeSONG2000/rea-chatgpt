package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jh60 {
    public static final long a = usj.f(2566914048L);
    public static final long b;
    public static final long c;
    public static final long d;
    public static final float e;

    static {
        int i = mee.m;
        b = mee.f;
        c = usj.f(4293256682L);
        d = usj.f(4283585106L);
        e = 12.0f;
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        Function0 function02;
        tiy tiyVar2;
        int i3;
        f1qVar.m0(1366455638);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zO = tia0.o(((bhe) f1qVar.l(che.a)).b());
            long j = zO ? c : d;
            long j2 = zO ? a : b;
            int iOrdinal = ((arr) f1qVar.l(tia0.g)).ordinal();
            if (iOrdinal == 0) {
                i3 = R.drawable.stripe_ic_edit_symbol;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i3 = R.drawable.stripe_ic_edit_outlined_symbol;
            }
            tiyVar2 = tiyVar;
            m98.n(zn40.P(i3, 0, f1qVar), str, a.a(c.e(15, ogt.f(jb6.n(b.q(tiyVar2, 20.0f), b160.a), j, ltt.z), null, null, function02, false), "modify_badge"), null, new tcp(0.9f), 0.0f, new d36(j2, 5), f1qVar, ((i2 << 3) & 112) | 24584, 40);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar2, i, (byte) 9);
        }
    }

    public static final void b(boolean z, boolean z2, Function0 function0, String str, f1q f1qVar, int i) {
        f1qVar.m0(-472339459);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar.k0(-1151736342);
                boolean z3 = (i2 & 896) == 256;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new kpx(function0, (byte) 18);
                    f1qVar.u0(objV);
                }
                a(((i2 >> 9) & 14) | 384, f1qVar, gnh.s(ku0.T(qiyVar, -14.0f, 1.0f), null, 3), str, (Function0) objV);
                f1qVar.s(false);
            } else {
                if (z) {
                    f1qVar.k0(-1151470052);
                    ojt.w(ku0.T(qiyVar, -18.0f, 58.0f), f1qVar, 6);
                } else {
                    f1qVar.k0(-1157837979);
                }
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r8d(z, z2, function0, str, i);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(877315323);
        int i3 = (f1qVar.i(z) ? 4 : 2) | i2 | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(null) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            cct.v(b.f(gkf.X(b.h(qiyVar, 64.0f), 6.0f, 0.0f, 2), 1.0f), null, z, 0L, null, j5i0.g0(-1152668586, new pw3(str, i, (byte) 15), f1qVar), f1qVar, ((i3 << 6) & 896) | 196608, 26);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ih60(z, i, str, tiyVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final tiy tiyVar, final float f, final boolean z, final boolean z2, final boolean z3, final boolean z4, boolean z5, final int i, final String str, Integer num, boolean z6, final String str2, final String str3, Function0 function0, String str4, final Function0 function02, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z7;
        boolean z8;
        boolean z9;
        final boolean z10;
        String str5;
        Integer num2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final boolean z11;
        final Function0 function03;
        final String str6;
        final Integer num3;
        aw40 aw40VarW;
        Function0 function04;
        String str7;
        final Integer num4;
        final boolean z12;
        f1qVar.m0(155968676);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z7 = z;
            i5 |= f1qVar.i(z7) ? 256 : 128;
        } else {
            z7 = z;
        }
        int i11 = i2 & 3072;
        int i12 = Barcode.FORMAT_UPC_E;
        if (i11 == 0) {
            z8 = z2;
            i5 |= f1qVar.i(z8) ? 2048 : 1024;
        } else {
            z8 = z2;
        }
        if ((i2 & 24576) == 0) {
            z9 = z3;
            i5 |= f1qVar.i(z9) ? 16384 : 8192;
        } else {
            z9 = z3;
        }
        if ((i2 & 196608) == 0) {
            i5 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            z10 = z5;
            i5 |= ((i4 & 64) == 0 && f1qVar.i(z10)) ? 1048576 : 524288;
        } else {
            z10 = z5;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.f(i) ? 8388608 : 4194304;
        }
        if ((i4 & 256) != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            str5 = str;
            i5 |= f1qVar.h(str5) ? 536870912 : 268435456;
        } else {
            str5 = str;
        }
        int i13 = i4 & Barcode.FORMAT_UPC_E;
        if (i13 != 0) {
            i6 = i3 | 6;
            num2 = num;
        } else {
            num2 = num;
            if ((i3 & 6) == 0) {
                i6 = i3 | (f1qVar.h(num2) ? 4 : 2);
            } else {
                i6 = i3;
            }
        }
        int i14 = i4 & Barcode.FORMAT_PDF417;
        if (i14 != 0) {
            i6 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                i7 = i14;
                i6 |= f1qVar.i(z6) ? 32 : 16;
            }
            if ((i3 & 384) == 0) {
                i6 |= f1qVar.h(str2) ? 256 : 128;
            }
            if ((i3 & 3072) == 0) {
                if (f1qVar.h(str3)) {
                    i12 = 2048;
                }
                i6 |= i12;
            }
            int i15 = i6;
            i8 = i4 & 16384;
            if (i8 != 0) {
                i9 = i15;
                if ((i3 & 24576) == 0) {
                    i9 |= f1qVar.j(function0) ? 16384 : 8192;
                }
                i10 = i4 & 32768;
                if (i10 != 0) {
                    i9 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i9 |= f1qVar.h(str4) ? 131072 : 65536;
                }
                if ((i3 & 1572864) == 0) {
                    i9 |= f1qVar.j(function02) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        if ((i4 & 64) != 0) {
                            z10 = z4;
                        }
                        if (i13 != 0) {
                            num2 = null;
                        }
                        boolean z13 = i7 == 0 ? z6 : true;
                        function04 = i8 != 0 ? null : function0;
                        str7 = i10 != 0 ? "" : str4;
                        num4 = num2;
                        z12 = z13;
                    } else {
                        f1qVar.d0();
                        function04 = function0;
                        str7 = str4;
                        num4 = num2;
                        z12 = z6;
                    }
                    f1qVar.t();
                    String str8 = str7;
                    boolean z14 = z8;
                    Function0 function05 = function04;
                    final boolean z15 = z9;
                    final String str9 = str5;
                    lg5.a(390, j5i0.g0(-734452436, new c25(z7, z14, function05, (Object) str8, (byte) 4), f1qVar), j5i0.g0(800944234, new Function3() { // from class: gh60
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                StringBuilder sb = new StringBuilder("SAVED_PAYMENT_METHOD_CARD_TEST_TAG_");
                                String str10 = str2;
                                sb.append(str10);
                                String string = sb.toString();
                                qiy qiyVar = qiy.a;
                                tiy tiyVarA = a.a(qiyVar, string);
                                boolean z16 = z;
                                boolean z17 = z10;
                                tiy tiyVarZ = lm6.z(tiyVarA, z16, z17, null, function02, 12);
                                boolean zI = f1qVar2.i(z17);
                                Object objV = f1qVar2.V();
                                qnz qnzVar = qwe.a;
                                if (zI || objV == qnzVar) {
                                    objV = new lqy(z17, (byte) 27);
                                    f1qVar2.u0(objV);
                                }
                                tiy tiyVarB = uc70.b(tiyVarZ, false, (Function1) objV);
                                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                                int iHashCode = Long.hashCode(f1qVar2.T);
                                b620 b620VarN = f1qVar2.n();
                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar2.o0();
                                if (f1qVar2.S) {
                                    f1qVar2.m(fcfVar);
                                } else {
                                    f1qVar2.x0();
                                }
                                d260.o(f1qVar2, jheVarA, iwe.f);
                                d260.o(f1qVar2, b620VarN, iwe.e);
                                d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar2, iwe.h);
                                d260.o(f1qVar2, tiyVarC, iwe.d);
                                jh60.c(i, 0, f1qVar2, null, str9, z16);
                                long jE = ((bhe) f1qVar2.l(che.a)).e();
                                tiy tiyVarZ2 = gkf.Z(qiyVar, 6.0f, 4.0f, 6.0f, 0.0f, 8);
                                String str11 = str3;
                                boolean zH = f1qVar2.h(str11);
                                Object objV2 = f1qVar2.V();
                                if (zH || objV2 == qnzVar) {
                                    objV2 = new ur30(str11, (byte) 18);
                                    f1qVar2.u0(objV2);
                                }
                                zmt.k(num4, str10, jE, uc70.b(tiyVarZ2, false, (Function1) objV2), z4, z12, f1qVar2, 0, 0);
                                if (z15) {
                                    f1qVar2.k0(876309747);
                                    xm7.s(gkf.Z(qiyVar, 6.0f, 4.0f, 6.0f, 0.0f, 8), f1qVar2, 0);
                                } else {
                                    f1qVar2.k0(870874114);
                                }
                                f1qVar2.s(false);
                                f1qVar2.s(true);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, fgw.k(b.p(gkf.Z(tiyVar, 0.0f, e, 0.0f, 0.0f, 13), f), z4 ? 1.0f : 0.6f));
                    num3 = num4;
                    z11 = z12;
                    function03 = function05;
                    str6 = str8;
                } else {
                    f1qVar.d0();
                    z11 = z6;
                    function03 = function0;
                    str6 = str4;
                    num3 = num2;
                }
                final boolean z16 = z10;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: hh60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i2 | 1);
                            int iV2 = ovw.V(i3);
                            jh60.d(tiyVar, f, z, z2, z3, z4, z16, i, str, num3, z11, str2, str3, function03, str6, function02, (f1q) obj, iV, iV2, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i9 = i15 | 24576;
            i10 = i4 & 32768;
            if (i10 != 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
            }
            final boolean z162 = z10;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i7 = i14;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        int i152 = i6;
        i8 = i4 & 16384;
        if (i8 != 0) {
        }
        i10 = i4 & 32768;
        if (i10 != 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i9 & 599187) == 599186) ? false : true)) {
        }
        final boolean z1622 = z10;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
