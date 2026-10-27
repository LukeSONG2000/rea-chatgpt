package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yw7 {
    public static final float a;

    static {
        float f = m890.a;
        a = 44.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:269:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0388  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final List list, final ty7 ty7Var, final boolean z, final js jsVar, final js jsVar2, final js jsVar3, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final jcu jcuVar, tiy tiyVar, boolean z7, boolean z8, boolean z9, ur1 ur1Var, String str2, List list2, boolean z10, boolean z11, boolean z12, Function0 function05, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        List list3;
        boolean z13;
        js jsVar4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final tiy tiyVar2;
        final boolean z14;
        final boolean z15;
        final boolean z16;
        final ur1 ur1Var2;
        final String str3;
        final List list4;
        final boolean z17;
        final boolean z18;
        final boolean z19;
        final Function0 function06;
        final Function0 function07;
        final String strE;
        tiy tiyVar3;
        int i15;
        String string;
        f1qVar.m0(740622315);
        if ((i & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            list3 = list;
            i5 |= f1qVar.h(list3) ? 32 : 16;
        } else {
            list3 = list;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.f(ty7Var.ordinal()) ? 256 : 128;
        }
        int i16 = i & 3072;
        int i17 = Barcode.FORMAT_UPC_E;
        if (i16 == 0) {
            z13 = z;
            i5 |= f1qVar.i(z13) ? 2048 : 1024;
        } else {
            z13 = z;
        }
        if ((i & 24576) == 0) {
            jsVar4 = jsVar;
            i5 |= f1qVar.h(jsVar4) ? 16384 : 8192;
        } else {
            jsVar4 = jsVar;
        }
        int i18 = i5 | (f1qVar.h(jsVar2) ? 131072 : 65536) | (f1qVar.h(jsVar3) ? 1048576 : 524288);
        if ((i & 12582912) == 0) {
            i18 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i18 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i18 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar.i(z5) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.i(z6) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.j(function04) ? 1048576 : 524288;
        }
        int i19 = i6 | (f1qVar.h(jcuVar) ? 8388608 : 4194304);
        int i20 = i19 | 100663296;
        int i21 = i4 & 524288;
        if (i21 != 0) {
            i7 = i19 | 905969664;
        } else {
            i7 = i20 | (f1qVar.i(z7) ? 536870912 : 268435456);
        }
        int i22 = i4 & 1048576;
        if (i22 != 0) {
            i8 = i3 | 6;
        } else {
            i8 = i3 | (f1qVar.i(z8) ? 4 : 2);
        }
        int i23 = i4 & 2097152;
        if (i23 != 0) {
            i9 = i8 | 48;
        } else {
            i9 = i8 | (f1qVar.i(z9) ? 32 : 16);
        }
        int i24 = i9;
        int i25 = i4 & 4194304;
        if (i25 != 0) {
            i24 |= 384;
        } else if ((i3 & 384) == 0) {
            i24 |= f1qVar.f(ur1Var == null ? -1 : ur1Var.ordinal()) ? 256 : 128;
        }
        int i26 = i4 & 8388608;
        if (i26 != 0) {
            i10 = i24 | 3072;
        } else {
            int i27 = i24;
            if (f1qVar.h(str2)) {
                i17 = 2048;
            }
            i10 = i27 | i17;
        }
        int i28 = i4 & 16777216;
        if (i28 != 0) {
            i11 = i10 | 24576;
        } else {
            i11 = i10 | (f1qVar.h(list2) ? 16384 : 8192);
        }
        int i29 = i4 & 33554432;
        if (i29 != 0) {
            i12 = i11 | 196608;
        } else {
            i12 = i11 | (f1qVar.i(z10) ? 131072 : 65536);
        }
        int i30 = i4 & 67108864;
        if (i30 != 0) {
            i12 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i12 |= f1qVar.i(z11) ? 1048576 : 524288;
        }
        int i31 = i4 & 134217728;
        if (i31 != 0) {
            i13 = i12 | 12582912;
        } else {
            i13 = i12 | (f1qVar.i(z12) ? 8388608 : 4194304);
        }
        int i32 = i4 & 268435456;
        if (i32 != 0) {
            i14 = i13 | 100663296;
        } else {
            i14 = i13 | (f1qVar.j(function05) ? 67108864 : 33554432);
        }
        if (f1qVar.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i14 & 306783379) == 306783378) ? false : true)) {
            final boolean z20 = i21 != 0 ? false : z7;
            final boolean z21 = i22 != 0 ? false : z8;
            final boolean z22 = i23 != 0 ? false : z9;
            ur1 ur1Var3 = i25 != 0 ? null : ur1Var;
            String str4 = i26 != 0 ? null : str2;
            List list5 = i28 != 0 ? nin.a : list2;
            final boolean z23 = i29 != 0 ? false : z10;
            boolean z24 = i30 != 0 ? false : z11;
            boolean z25 = i31 != 0 ? false : z12;
            if (i32 != 0) {
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new sw7((byte) 1);
                    f1qVar.u0(objV);
                }
                function07 = (Function0) objV;
            } else {
                function07 = function05;
            }
            int i33 = -1;
            if (ty7Var == ty7.c) {
                f1qVar.k0(633701821);
                if (ur1Var3 == null) {
                    i15 = -1;
                } else {
                    i15 = -1;
                    i33 = xw7.a[ur1Var3.ordinal()];
                }
                if (i33 != i15) {
                    if (i33 == 1) {
                        f1qVar.k0(633764534);
                        f1qVar.s(false);
                        z9d0 z9d0Var = (z9d0) fee.l1(list5);
                        if (z9d0Var == null || (string = wca0.U0(z9d0Var.a.a()).toString()) == null) {
                            strE = str != null ? xca0.e(str) : null;
                        } else {
                            int length = string.length();
                            int i34 = 0;
                            while (true) {
                                if (i34 >= length) {
                                    break;
                                }
                                if (b79.S(string.charAt(i34))) {
                                    string = string.substring(0, i34);
                                    break;
                                }
                                i34++;
                            }
                            strE = xca0.e(string);
                            if (strE == null) {
                            }
                        }
                    } else {
                        if (i33 != 2) {
                            throw cya0.u(-1226483995, f1qVar, false);
                        }
                        f1qVar.k0(634087988);
                        strE = str4 != null ? xca0.e(str4) : null;
                        if (strE == null) {
                            f1qVar.k0(-1226469585);
                            strE = u650.l(R.plurals.calpico_direct_messages_group_participant_count, list5.size(), new Object[]{Integer.valueOf(list5.size())}, f1qVar);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1226471538);
                            f1qVar.s(false);
                        }
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(634403878);
                    f1qVar.s(false);
                    if (str != null) {
                        strE = xca0.e(str);
                    }
                    f1qVar.s(false);
                }
            } else {
                f1qVar.k0(634450843);
                f1qVar.s(false);
                strE = null;
            }
            final h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            final js jsVar5 = jsVar4;
            final List list6 = list3;
            final boolean z26 = z13;
            Function2 function2 = new Function2() { // from class: uw7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        String str5 = strE;
                        List listS1 = list6;
                        if (str5 != null) {
                            listS1 = fee.s1(listS1, 2);
                        }
                        yy7.a(str, listS1, z26, jsVar5, jsVar2, z2, z3, z6, z4, function0, function02, jsVar3, function03, function04, function1, d.a(qiy.a, "CalpicoRoomScreenTopAppBar"), z20, z21, z22, str5 != null, z23, function07, h330VarJ, f1qVar2, 0);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            };
            Function0 function08 = function07;
            boolean z27 = z22;
            boolean z28 = z23;
            boolean z29 = z20;
            boolean z30 = z21;
            zqe zqeVarG0 = j5i0.g0(2082172183, function2, f1qVar);
            ycu ycuVarE0 = yrv.e0(jcuVar, f1qVar, (i7 >> 21) & 14);
            boolean z31 = strE == null;
            ty7 ty7Var2 = ty7.c;
            tiy tiyVarR = qiy.a;
            if (ty7Var == ty7Var2) {
                tiyVarR = pb90.r(tiyVarR, 0.0f, 12.0f, 0.0f, 0.0f, 13);
                tiyVar3 = tiyVarR;
            } else {
                tiyVar3 = tiyVarR;
            }
            ur1 ur1Var4 = ur1Var3;
            List list7 = list5;
            ur1Var2 = ur1Var4;
            boolean z32 = z24;
            boolean z33 = z25;
            vy50.b(ycuVarE0, d.a(tiyVar3, "CalpicoRoomScreenTopAppBar").x(tiyVarR), zqeVar, null, j5i0.g0(-1452539981, new ow3((Object) strE, (Object) h330VarJ, (Object) list7, (Object) ur1Var4, (Object) function1, (typ) zqeVarG0, (byte) 3), f1qVar), j5i0.g0(1404497500, new vw7(z5, function1, strE, zqeVarG0, z32, z33), f1qVar), null, null, 0L, null, null, z31, false, null, f1qVar, 221568, 0, 14280);
            z14 = z29;
            tiyVar2 = tiyVar3;
            z19 = z33;
            z18 = z32;
            z17 = z28;
            z16 = z27;
            z15 = z30;
            String str5 = str4;
            list4 = list7;
            str3 = str5;
            function06 = function08;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z14 = z7;
            z15 = z8;
            z16 = z9;
            ur1Var2 = ur1Var;
            str3 = str2;
            list4 = list2;
            z17 = z10;
            z18 = z11;
            z19 = z12;
            function06 = function05;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ww7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    yw7.a(str, list, ty7Var, z, jsVar, jsVar2, jsVar3, z2, z3, z4, z5, z6, function1, function0, function02, function03, function04, jcuVar, tiyVar2, z14, z15, z16, ur1Var2, str3, list4, z17, z18, z19, function06, zqeVar, (f1q) obj, iV, iV2, iV3, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(878353658);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            rb60.n(d.a(qiyVar, "CalpicoTopAppBarBackButton").x(qiyVar), null, false, false, 0L, f1qVar2, 6, 30);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 10);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        int i4;
        tiy tiyVar2;
        f1qVar.m0(2076849970);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 48;
        Object obj = null;
        if ((i2 & 4) != 0) {
            i4 = i3 | 432;
        } else {
            i4 = (f1qVar.j(null) ? 256 : 128) | i5;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            float f = a;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, f);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new sw7((byte) 0);
                f1qVar.u0(objV2);
            }
            jbi0.e(1597446, 44, f1qVar, null, d.a(qiyVar, "CalpicoTopAppBarMenuButton").x(tiyVarQ), btyVar, null, (Function0) objV2, j5i0.g0(1494064724, new wa6(btyVar, obj, function0, (byte) 23), f1qVar), false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tw7((byte) 0, i, i2, tiyVar2, function0);
        }
    }
}
