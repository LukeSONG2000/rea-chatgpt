package defpackage;

import android.content.Context;
import android.os.Handler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.app.MainApplication;
import com.openai.valdi.compose.ComposeValdiRootView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b8e0 {
    public static final lsm a = new lsm(new zmd0((byte) 24), (byte) 0);
    public static final r3w b = b79.U(6, "ValdiComponent");

    /* JADX WARN: Removed duplicated region for block: B:102:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rpr rprVar, final String str, final Object obj, final Function0 function0, final tiy tiyVar, String str2, final Object[] objArr, Function0 function02, final Function0 function03, final Function1 function1, boolean z, Function0 function04, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        String str3;
        Object[] objArr2;
        int i5;
        Function0 function05;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        final Function0 function06;
        final Function0 function07;
        final boolean z3;
        final String str4;
        aw40 aw40VarW;
        boolean z4;
        Function0 function08;
        String str5;
        Function0 function09;
        f1qVar.m0(-2080801694);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(rprVar) : f1qVar.j(rprVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i4 |= f1qVar.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i10 = i3 & 32;
        if (i10 == 0) {
            if ((196608 & i) == 0) {
                i4 |= f1qVar.h(str2) ? 131072 : 65536;
            }
            if ((1572864 & i) != 0) {
                objArr2 = objArr;
                i4 |= f1qVar.j(objArr2) ? 1048576 : 524288;
            } else {
                objArr2 = objArr;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
                function05 = function02;
            } else {
                function05 = function02;
                if ((i & 12582912) == 0) {
                    i4 |= f1qVar.j(function05) ? 8388608 : 4194304;
                }
            }
            if ((i & 100663296) == 0) {
                i4 |= f1qVar.j(function03) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i4 |= f1qVar.j(function1) ? 536870912 : 268435456;
            }
            i6 = i4;
            i7 = i3 & Barcode.FORMAT_UPC_E;
            if (i7 == 0) {
                i8 = i2 | 6;
                z2 = z;
            } else {
                z2 = z;
                if ((i2 & 6) == 0) {
                    i8 = i2 | (f1qVar.i(z2) ? 4 : 2);
                } else {
                    i8 = i2;
                }
            }
            i9 = i3 & Barcode.FORMAT_PDF417;
            if (i9 == 0) {
                i8 |= 48;
            } else if ((i2 & 48) == 0) {
                i8 |= f1qVar.j(function04) ? 32 : 16;
            }
            if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                f1qVar.d0();
                function06 = function04;
                function07 = function05;
                z3 = z2;
                str4 = str2;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    String str6 = i10 != 0 ? null : str2;
                    if (i5 != 0) {
                        function05 = null;
                    }
                    z4 = i7 == 0 ? z2 : false;
                    function08 = i9 != 0 ? null : function04;
                    str5 = str6;
                    function09 = function05;
                } else {
                    f1qVar.d0();
                    function08 = function04;
                    function09 = function05;
                    z4 = z2;
                    str5 = str2;
                }
                f1qVar.t();
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new Object();
                    f1qVar.u0(objV);
                }
                p050 p050Var = new p050();
                int i11 = (8 & (i6 >> 6)) << 6;
                Object obj2 = objV;
                qpr qprVarK = k(rprVar, str3, obj, function08, new y14(p050Var, (byte) 8), function0, str5, objArr2, obj2, function09, f1qVar);
                Function0 function010 = function08;
                String str7 = str5;
                Function0 function011 = function09;
                Object obj3 = p050Var.a;
                if (obj3 == null) {
                    obj3 = obj;
                }
                int i12 = i6 >> 9;
                boolean z5 = z4;
                g(str, qprVarK, obj3, obj2, d.a(qiy.a, "ValdiComponent").x(tiyVar), function03, function1, z5, f1qVar, ((i6 >> 3) & 14) | i11 | (i6 & 57344) | (458752 & i12) | (i12 & 3670016) | ((i8 << 21) & 29360128), 0);
                z3 = z5;
                function06 = function010;
                str4 = str7;
                function07 = function011;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: q7e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        b8e0.a(rprVar, str, obj, function0, tiyVar, str4, objArr, function07, function03, function1, z3, function06, (f1q) obj4, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 196608;
        if ((1572864 & i) != 0) {
        }
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i6 = i4;
        i7 = i3 & Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
        }
        i9 = i3 & Barcode.FORMAT_PDF417;
        if (i9 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final rpr rprVar, final String str, final Object obj, final Function0 function0, tiy tiyVar, String str2, Object[] objArr, Function0 function02, final Function0 function03, final Function1 function1, boolean z, Function0 function04, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        String str3;
        Object[] objArr2;
        int i5;
        final Function0 function05;
        int i6;
        int i7;
        int i8;
        final boolean z2;
        final Function0 function06;
        final Object[] objArr3;
        final tiy tiyVar3;
        final String str4;
        aw40 aw40VarW;
        Function0 function07;
        boolean z3;
        f1qVar.m0(864227031);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(rprVar) : f1qVar.j(rprVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str3 = str2;
                    i3 |= f1qVar.h(str3) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    objArr2 = objArr;
                    i3 |= ((i2 & 64) == 0 && f1qVar.j(objArr2)) ? 1048576 : 524288;
                } else {
                    objArr2 = objArr;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i3 |= 12582912;
                    function05 = function02;
                } else {
                    function05 = function02;
                    if ((i & 12582912) == 0) {
                        i3 |= f1qVar.j(function05) ? 8388608 : 4194304;
                    }
                }
                if ((i & 100663296) == 0) {
                    i3 |= f1qVar.j(function03) ? 67108864 : 33554432;
                }
                if ((i & 805306368) == 0) {
                    i3 |= f1qVar.j(function1) ? 536870912 : 268435456;
                }
                int i10 = i2 & Barcode.FORMAT_UPC_E;
                int i11 = i10 != 0 ? 6 : f1qVar.i(z) ? 4 : 2;
                i6 = i2 & Barcode.FORMAT_PDF417;
                if (i6 != 0) {
                    i8 = i11 | 48;
                    i7 = i6;
                } else {
                    i7 = i6;
                    i8 = i11 | (f1qVar.j(function04) ? 32 : 16);
                }
                if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
                    f1qVar.f0();
                    int i12 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i12 == 0 || f1qVar.G()) {
                        if (i9 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i4 != 0) {
                            str3 = null;
                        }
                        if ((i2 & 64) != 0) {
                            objArr2 = new Object[0];
                            i3 &= -3670017;
                        }
                        if (i5 != 0) {
                            function05 = null;
                        }
                        boolean z4 = i10 == 0 ? z : false;
                        function07 = i7 != 0 ? null : function04;
                        z3 = z4;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        z3 = z;
                        function07 = function04;
                    }
                    Object[] objArr4 = objArr2;
                    Function0 function08 = function05;
                    tiy tiyVar4 = tiyVar2;
                    String str5 = str3;
                    f1qVar.t();
                    a(rprVar, str, obj, function0, d.a(qiyVar, "ValdiComponent").x(tiyVar4), str5, objArr4, function08, function03, function1, z3, function07, f1qVar, (i3 & 14) | (((i3 >> 6) & 8) << 6) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192), i8 & 126, 0);
                    function05 = function08;
                    function06 = function07;
                    objArr3 = objArr4;
                    z2 = z3;
                    str4 = str5;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    z2 = z;
                    function06 = function04;
                    objArr3 = objArr2;
                    tiyVar3 = tiyVar2;
                    str4 = str3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: t7e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i | 1);
                            b8e0.b(rprVar, str, obj, function0, tiyVar3, str4, objArr3, function05, function03, function1, z2, function06, (f1q) obj2, iV, i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            str3 = str2;
            if ((i & 1572864) == 0) {
            }
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            int i102 = i2 & Barcode.FORMAT_UPC_E;
            if (i102 != 0) {
            }
            i6 = i2 & Barcode.FORMAT_PDF417;
            if (i6 != 0) {
            }
            if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        str3 = str2;
        if ((i & 1572864) == 0) {
        }
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        int i1022 = i2 & Barcode.FORMAT_UPC_E;
        if (i1022 != 0) {
        }
        i6 = i2 & Barcode.FORMAT_PDF417;
        if (i6 != 0) {
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(e7e0 e7e0Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1859034064);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(e7e0Var) : f1qVar.j(e7e0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            q4e0.f(a.a(new wa40(e7e0Var)), zqeVar, f1qVar, i2 & 112);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) e7e0Var, (Object) zqeVar, i, (byte) 15);
        }
    }

    public static final void d(Context context, Object[] objArr, Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        e7e0 e7e0VarL;
        f1qVar.m0(-484787386);
        int i2 = (f1qVar.j(context) ? 4 : 2) | i | (f1qVar.j(objArr) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            i7e0 i7e0Var = (i7e0) f1qVar.l(a);
            if (b79.u(i7e0Var, j8y.a)) {
                f1qVar.k0(1674432853);
                e7e0VarL = l(context, Arrays.copyOf(objArr, objArr.length), f1qVar);
                puy puyVarP = co70.p(function0, f1qVar);
                boolean zH = f1qVar.h(puyVarP);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = new gt5(puyVarP, null, (byte) 23);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, e7e0VarL, (Function2) objV);
                f1qVar.s(false);
            } else {
                if (!(i7e0Var instanceof wa40)) {
                    throw cya0.u(-2024199818, f1qVar, false);
                }
                f1qVar.k0(-2024184917);
                f1qVar.s(false);
                e7e0VarL = ((wa40) i7e0Var).a;
            }
            c(e7e0VarL, zqeVar, f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(context, objArr, function0, zqeVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, final String str2, final Object obj, final Function0 function0, final tiy tiyVar, final Object[] objArr, Long l, Function0 function02, Function0 function03, final Function1 function1, Function0 function04, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        Long l2;
        int i5;
        Function0 function05;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        tiy tiyVar2;
        final Function0 function06;
        final Function0 function07;
        final Long l3;
        aw40 aw40VarW;
        Function0 function08;
        Function0 function09;
        final Long l4;
        Function0 function010;
        Object objV;
        qnz qnzVar;
        i7e0 i7e0Var;
        j8y j8yVar;
        e7e0 e7e0Var;
        Function0 function011;
        Object obj2;
        p050 p050Var;
        Function0 function012;
        Function1 function12;
        Function0 function013;
        i21 i21Var;
        Long l5;
        Object f7e0Var;
        qpr qprVarJ;
        Long l6;
        Object obj3;
        final String str3 = str2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1243356353);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(str3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(obj) : f1qVar2.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.j(objArr) ? 131072 : 65536;
        }
        int i11 = i3 & 64;
        if (i11 != 0) {
            i4 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                l2 = l;
                i4 |= f1qVar2.h(l2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
                function05 = function02;
            } else {
                function05 = function02;
                if ((i & 12582912) == 0) {
                    i4 |= f1qVar2.j(function05) ? 8388608 : 4194304;
                }
            }
            i6 = i3 & 256;
            if (i6 != 0) {
                if ((i & 100663296) == 0) {
                    i7 = i4 | (f1qVar2.j(function03) ? 67108864 : 33554432);
                }
                if ((i & 805306368) == 0) {
                    i7 |= f1qVar2.j(function1) ? 536870912 : 268435456;
                }
                i8 = i3 & Barcode.FORMAT_UPC_E;
                if (i8 != 0) {
                    i10 = i2 | 6;
                    i9 = i8;
                } else if ((i2 & 6) == 0) {
                    i9 = i8;
                    i10 = i2 | (f1qVar2.j(function04) ? 4 : 2);
                } else {
                    i9 = i8;
                    i10 = i2;
                }
                if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
                    f1qVar2.f0();
                    if ((i & 1) == 0 || f1qVar2.G()) {
                        if (i11 != 0) {
                            l2 = null;
                        }
                        if (i5 != 0) {
                            function05 = null;
                        }
                        function08 = i6 != 0 ? null : function03;
                        function09 = function05;
                        l4 = l2;
                        if (i9 != 0) {
                            function010 = null;
                        }
                        f1qVar2.t();
                        objV = f1qVar2.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new Object();
                            f1qVar2.u0(objV);
                        }
                        p050 p050Var2 = new p050();
                        final Function0 function014 = function08;
                        i7e0Var = (i7e0) f1qVar2.l(a);
                        j8yVar = j8y.a;
                        if (b79.u(i7e0Var, j8yVar)) {
                            f1qVar2.k0(-1030037501);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1030451692);
                            boolean z = ((i7 & 112) == 32) | ((i7 & 14) == 4);
                            Object objV2 = f1qVar2.V();
                            if (z || objV2 == qnzVar) {
                                objV2 = new v7e0(str3, str, null);
                                f1qVar2.u0(objV2);
                            }
                            bit.m(str3, str, (Function2) objV2, f1qVar2);
                            f1qVar2.s(false);
                        }
                        if (!b79.u(i7e0Var, j8yVar)) {
                            e7e0Var = null;
                        } else {
                            if (!(i7e0Var instanceof wa40)) {
                                n0z.a();
                                return;
                            }
                            e7e0Var = ((wa40) i7e0Var).a;
                        }
                        g7e0 g7e0Var = new g7e0(str3, str);
                        byte b2 = 9;
                        if (e7e0Var != null) {
                            f1qVar2.k0(-1029654341);
                            rpr rprVarM = m(function1, f1qVar2, (i7 >> 27) & 14);
                            if (rprVarM == null) {
                                f1qVar2.s(false);
                                aw40 aw40VarW2 = f1qVar2.w();
                                if (aw40VarW2 != null) {
                                    final byte b3 = 0;
                                    final Function0 function015 = function09;
                                    final Function0 function016 = function010;
                                    aw40VarW2.d = new Function2() { // from class: r7e0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj4, Object obj5) {
                                            byte b4 = b3;
                                            tid0 tid0Var = tid0.a;
                                            int i12 = i2;
                                            int i13 = i;
                                            switch (b4) {
                                                case 0:
                                                    ((Integer) obj5).getClass();
                                                    int iV = ovw.V(i13 | 1);
                                                    int iV2 = ovw.V(i12);
                                                    b8e0.e(str, str3, obj, function0, tiyVar, objArr, l4, function015, function014, function1, function016, (f1q) obj4, iV, iV2, i3);
                                                    break;
                                                default:
                                                    ((Integer) obj5).getClass();
                                                    int iV3 = ovw.V(i13 | 1);
                                                    int iV4 = ovw.V(i12);
                                                    b8e0.e(str, str3, obj, function0, tiyVar, objArr, l4, function015, function014, function1, function016, (f1q) obj4, iV3, iV4, i3);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            tiyVar2 = tiyVar;
                            function011 = function014;
                            Function0 function017 = function010;
                            Long l7 = l4;
                            Object obj4 = objV;
                            p050Var = p050Var2;
                            qprVarJ = k(rprVarM, str2, obj, function017, new y14(p050Var2, b2), function0, str, objArr, obj4, function09, f1qVar2);
                            str3 = str2;
                            obj2 = obj4;
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                            function013 = function09;
                            function012 = function017;
                            l5 = l7;
                        } else {
                            tiyVar2 = tiyVar;
                            function011 = function014;
                            Function0 function018 = function09;
                            Function0 function019 = function010;
                            Long l8 = l4;
                            obj2 = objV;
                            p050Var = p050Var2;
                            f1qVar2.k0(-1028971008);
                            i21 i21Var2 = function019 != null ? new i21(function019, p050Var) : null;
                            if (function018 == null) {
                                f1qVar2.k0(-1028416450);
                                f1qVar2.s(false);
                                function012 = function019;
                                function12 = null;
                            } else {
                                f1qVar2.k0(-1028416449);
                                boolean zH = f1qVar2.h(function018);
                                function012 = function019;
                                Object objV3 = f1qVar2.V();
                                if (zH || objV3 == qnzVar) {
                                    objV3 = new vw30(function018, (byte) 14);
                                    f1qVar2.u0(objV3);
                                }
                                function12 = (Function1) objV3;
                                f1qVar2.s(false);
                            }
                            d7e0 d7e0Var = d7e0.b;
                            LinkedHashMap linkedHashMap = e7e0Var.b;
                            if (l8 != null) {
                                long jLongValue = l8.longValue();
                                function013 = function018;
                                LinkedHashMap linkedHashMap2 = e7e0Var.c;
                                Long l9 = (Long) linkedHashMap2.get(str3);
                                if (l9 == null || jLongValue > l9.longValue()) {
                                    i21Var = i21Var2;
                                    linkedHashMap2.put(str3, Long.valueOf(jLongValue));
                                    if (l9 != null) {
                                        Iterator it = linkedHashMap.entrySet().iterator();
                                        while (it.hasNext()) {
                                            Map.Entry entry = (Map.Entry) it.next();
                                            Iterator it2 = it;
                                            g7e0 g7e0Var2 = (g7e0) entry.getKey();
                                            f7e0 f7e0Var2 = (f7e0) entry.getValue();
                                            if (b79.u(g7e0Var2.a, str3)) {
                                                qpr qprVar = f7e0Var2.a;
                                                if (qprVar != null) {
                                                    d7e0Var.invoke(qprVar);
                                                }
                                                f7e0Var2.a = null;
                                                l6 = l8;
                                                f7e0Var2.b = new Object[0];
                                            } else {
                                                l6 = l8;
                                            }
                                            it = it2;
                                            l8 = l6;
                                        }
                                    }
                                }
                                l5 = l8;
                                f7e0Var = linkedHashMap.get(g7e0Var);
                                if (f7e0Var == null) {
                                    f7e0Var = new f7e0();
                                    linkedHashMap.put(g7e0Var, f7e0Var);
                                }
                                f7e0 f7e0Var3 = (f7e0) f7e0Var;
                                qprVarJ = f7e0Var3.a;
                                if (qprVarJ == null) {
                                    LinkedHashMap linkedHashMap3 = aee0.a;
                                    Object objE = aee0.e(4, str3, obj2, function0);
                                    if (i21Var != null || (objInvoke = i21Var.invoke()) == null) {
                                        Object objInvoke = obj;
                                    }
                                    int i12 = c7e0.b;
                                    qprVarJ = h7e0.j(e7e0Var.a, str3, objInvoke, objE);
                                    f7e0Var3.b = Arrays.copyOf(objArr, objArr.length);
                                    f7e0Var3.a = qprVarJ;
                                    if (function12 != null) {
                                        function12.invoke(qprVarJ);
                                    }
                                    f1qVar2.s(false);
                                } else {
                                    if (!Arrays.equals(f7e0Var3.b, objArr)) {
                                        d7e0Var.invoke(qprVarJ);
                                        LinkedHashMap linkedHashMap32 = aee0.a;
                                        Object objE2 = aee0.e(4, str3, obj2, function0);
                                        if (i21Var != null) {
                                            Object objInvoke2 = obj;
                                            int i122 = c7e0.b;
                                            qprVarJ = h7e0.j(e7e0Var.a, str3, objInvoke2, objE2);
                                            f7e0Var3.b = Arrays.copyOf(objArr, objArr.length);
                                            f7e0Var3.a = qprVarJ;
                                            if (function12 != null) {
                                            }
                                        }
                                    }
                                    f1qVar2.s(false);
                                }
                            } else {
                                function013 = function018;
                            }
                            i21Var = i21Var2;
                            l5 = l8;
                            f7e0Var = linkedHashMap.get(g7e0Var);
                            if (f7e0Var == null) {
                            }
                            f7e0 f7e0Var32 = (f7e0) f7e0Var;
                            qprVarJ = f7e0Var32.a;
                            if (qprVarJ == null) {
                            }
                        }
                        obj3 = p050Var.a;
                        if (obj3 == null) {
                            obj3 = obj;
                        }
                        int i13 = i7 >> 9;
                        function07 = function012;
                        function05 = function013;
                        Function0 function020 = function011;
                        g(str3, qprVarJ, obj3, obj2, d.a(qiy.a, "ValdiComponentFromCache").x(tiyVar2), function020, function1, false, f1qVar2, (i13 & 3670016) | ((i7 >> 3) & 14) | (((i7 >> 6) & 8) << 6) | (i7 & 57344) | (458752 & i13), 128);
                        function06 = function020;
                        l3 = l5;
                    } else {
                        f1qVar2.d0();
                        function08 = function03;
                        function09 = function05;
                        l4 = l2;
                    }
                    function010 = function04;
                    f1qVar2.t();
                    objV = f1qVar2.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                    }
                    p050 p050Var22 = new p050();
                    final Function0 function0142 = function08;
                    i7e0Var = (i7e0) f1qVar2.l(a);
                    j8yVar = j8y.a;
                    if (b79.u(i7e0Var, j8yVar)) {
                    }
                    if (!b79.u(i7e0Var, j8yVar)) {
                    }
                    g7e0 g7e0Var3 = new g7e0(str3, str);
                    byte b22 = 9;
                    if (e7e0Var != null) {
                    }
                    obj3 = p050Var.a;
                    if (obj3 == null) {
                    }
                    int i132 = i7 >> 9;
                    function07 = function012;
                    function05 = function013;
                    Function0 function0202 = function011;
                    g(str3, qprVarJ, obj3, obj2, d.a(qiy.a, "ValdiComponentFromCache").x(tiyVar2), function0202, function1, false, f1qVar2, (i132 & 3670016) | ((i7 >> 3) & 14) | (((i7 >> 6) & 8) << 6) | (i7 & 57344) | (458752 & i132), 128);
                    function06 = function0202;
                    l3 = l5;
                } else {
                    tiyVar2 = tiyVar;
                    f1qVar.d0();
                    function06 = function03;
                    function07 = function04;
                    l3 = l2;
                }
                final Function0 function021 = function05;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b4 = 1;
                    final tiy tiyVar3 = tiyVar2;
                    aw40VarW.d = new Function2() { // from class: r7e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj42, Object obj5) {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            int i123 = i2;
                            int i133 = i;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj5).getClass();
                                    int iV = ovw.V(i133 | 1);
                                    int iV2 = ovw.V(i123);
                                    b8e0.e(str, str2, obj, function0, tiyVar3, objArr, l3, function021, function06, function1, function07, (f1q) obj42, iV, iV2, i3);
                                    break;
                                default:
                                    ((Integer) obj5).getClass();
                                    int iV3 = ovw.V(i133 | 1);
                                    int iV4 = ovw.V(i123);
                                    b8e0.e(str, str2, obj, function0, tiyVar3, objArr, l3, function021, function06, function1, function07, (f1q) obj42, iV3, iV4, i3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 100663296;
            i7 = i4;
            if ((i & 805306368) == 0) {
            }
            i8 = i3 & Barcode.FORMAT_UPC_E;
            if (i8 != 0) {
            }
            if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
            }
            final Function0 function0212 = function05;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        l2 = l;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        i6 = i3 & 256;
        if (i6 != 0) {
        }
        i7 = i4;
        if ((i & 805306368) == 0) {
        }
        i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 != 0) {
        }
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i10 & 3) == 2) ? false : true)) {
        }
        final Function0 function02122 = function05;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void f(String str, String str2, Object obj, Function0 function0, tiy tiyVar, Object[] objArr, Long l, Function0 function02, Function0 function03, Function1 function1, Function0 function04, f1q f1qVar, int i) {
        String str3;
        int i2;
        String str4;
        Function0 function05;
        Object[] objArr2;
        Long l2;
        Function0 function06;
        Function1 function12;
        f1qVar.m0(337855348);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i2 |= f1qVar.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function05 = function0;
            i2 |= f1qVar.j(function05) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function05 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            objArr2 = objArr;
            i2 |= f1qVar.j(objArr2) ? 131072 : 65536;
        } else {
            objArr2 = objArr;
        }
        if ((1572864 & i) == 0) {
            l2 = l;
            i2 |= f1qVar.h(l2) ? 1048576 : 524288;
        } else {
            l2 = l;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function06 = function03;
            i2 |= f1qVar.j(function06) ? 67108864 : 33554432;
        } else {
            function06 = function03;
        }
        if ((805306368 & i) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 536870912 : 268435456;
        } else {
            function12 = function1;
        }
        int i3 = f1qVar.j(function04) ? 4 : 2;
        if (f1qVar.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            Function0 function07 = function05;
            e(str3, str4, obj, function07, d.a(qiy.a, "ValdiComponentFromCache").x(tiyVar), objArr2, l2, function02, function06, function12, function04, f1qVar, (i2 & 896) | (i2 & 14) | (((i2 >> 6) & 8) << 6) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192), i3 & 14, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qa9(str, str2, obj, function0, tiyVar, objArr, l, function02, function03, function1, function04, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v37, types: [r3v] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v77 */
    public static final void g(String str, qpr qprVar, Object obj, Object obj2, tiy tiyVar, Function0 function0, Function1 function1, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        tiy tiyVar2;
        f1q f1qVar2;
        qpr qprVar2;
        u2o u2oVarE;
        Object objQ;
        int i4;
        b010 b010Var;
        int i5;
        puy puyVar;
        int i6;
        boolean z3;
        boolean z4;
        qpr qprVar3;
        puy puyVar2;
        puy puyVar3;
        mik mikVar;
        String str2;
        Object obj3;
        r9e0 r9e0Var;
        Boolean bool;
        ?? r2;
        Context context;
        Object obj4 = obj2;
        f1qVar.m0(1177623937);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(qprVar) : f1qVar.j(qprVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(obj4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        int i7 = i2 & 128;
        if (i7 != 0) {
            i3 |= 12582912;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 12582912) == 0) {
                i3 |= f1qVar.i(z2) ? 8388608 : 4194304;
            }
        }
        int i8 = i3;
        if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
            if (i7 != 0) {
                z2 = false;
            }
            lsm lsmVar = mu0.b;
            Context context2 = (Context) f1qVar.l(lsmVar);
            c8e0.f.getClass();
            c2o c2oVar = c8e0.g;
            f1qVar.k0(-648659234);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(-1149190535);
                u2oVarE = o650.e(f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1149137370);
                Context applicationContext = ((Context) f1qVar.l(lsmVar)).getApplicationContext();
                ak5 ak5Var = applicationContext instanceof ak5 ? (ak5) applicationContext : null;
                jh3 jh3Var = ak5Var != null ? (jh3) ((MainApplication) ak5Var).b.getValue() : null;
                if (!(jh3Var instanceof jh3)) {
                    jh3Var = null;
                }
                u2oVarE = jh3Var != null ? (u2o) jh3Var.K0.invoke() : null;
                f1qVar.s(false);
            }
            Object obj5 = qwe.a;
            if (u2oVarE == null) {
                f1qVar.k0(-1148910884);
                boolean zH = f1qVar.h(c2oVar);
                Object objV = f1qVar.V();
                if (zH || objV == obj5) {
                    objV = co70.k(c2oVar.b);
                    f1qVar.u0(objV);
                }
                objQ = (puy) objV;
                f1qVar.s(false);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1148841692);
                f1qVar.s(false);
                Object[] objArr = {c2oVar};
                boolean zJ = f1qVar.j(c2oVar);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == obj5) {
                    objV2 = new mu20(c2oVar, (byte) 21);
                    f1qVar.u0(objV2);
                }
                objQ = o650.q(objArr, u2oVarE, (Function1) objV2, f1qVar, 0);
                f1qVar.s(false);
            }
            puy puyVarP = co70.p(objQ, f1qVar);
            int iOrdinal = ((m6u) f1qVar.l(jcf.n)).ordinal();
            if (iOrdinal == 0) {
                i4 = 0;
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return;
                }
                i4 = 1;
            }
            boolean zG = jbi0.G(f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            puy puyVarP3 = co70.p(function1, f1qVar);
            int i9 = i8 & 112;
            boolean z5 = i9 == 32 || ((i8 & 64) != 0 && f1qVar.h(qprVar));
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == obj5) {
                objV3 = bqh.k(0, f1qVar);
            }
            b010 b010Var2 = (b010) objV3;
            boolean z6 = i9 == 32 || ((i8 & 64) != 0 && f1qVar.h(qprVar));
            Object objV4 = f1qVar.V();
            if (z6 || objV4 == obj5) {
                objV4 = new i6b(new o70(b010Var2, (byte) 3));
                f1qVar.u0(objV4);
            }
            i6b i6bVar = (i6b) objV4;
            int i10 = i8 & 14;
            boolean zH2 = (i10 == 4) | (i9 == 32 || ((i8 & 64) != 0 && f1qVar.h(qprVar))) | f1qVar.h(obj4);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == obj5) {
                b010Var = b010Var2;
                c4e0 c4e0Var = new c4e0((byte) 4);
                wra0 wra0Var = new wra0(1, (Handler) ife0.a.getValue(), Handler.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)V", 0, (byte) 22);
                qd80 qd80Var = new qd80(puyVarP, (byte) 22);
                i5 = i4;
                puyVar = puyVarP2;
                i6 = i9;
                z3 = z2;
                z4 = zG;
                qprVar3 = qprVar;
                vfd0 vfd0Var = new vfd0(qprVar3, str, obj4, puyVarP3, (byte) 3);
                puyVar2 = puyVarP3;
                obj4 = obj4;
                mik mikVar2 = new mik(c4e0Var, wra0Var, qd80Var, vfd0Var);
                f1qVar.u0(mikVar2);
                objV5 = mikVar2;
            } else {
                qprVar3 = qprVar;
                puyVar = puyVarP2;
                b010Var = b010Var2;
                i6 = i9;
                z3 = z2;
                puyVar2 = puyVarP3;
                z4 = zG;
                i5 = i4;
            }
            mik mikVar3 = (mik) objV5;
            boolean zH3 = f1qVar.h(mikVar3) | (i6 == 32 || ((i8 & 64) != 0 && f1qVar.h(qprVar3))) | (i10 == 4) | f1qVar.h(obj4);
            Object objV6 = f1qVar.V();
            if (zH3 || objV6 == obj5) {
                m7e0 m7e0Var = new m7e0(puyVar2, (byte) 0);
                w7e0 w7e0Var = w7e0.b;
                puyVar3 = puyVar2;
                r9e0 r9e0Var2 = new r9e0(qprVar3, mikVar3, str, obj4, m7e0Var);
                mikVar = mikVar3;
                str2 = str;
                obj3 = obj4;
                f1qVar.u0(r9e0Var2);
                objV6 = r9e0Var2;
            } else {
                str2 = str;
                puyVar3 = puyVar2;
                mikVar = mikVar3;
                obj3 = obj4;
            }
            final r9e0 r9e0Var3 = (r9e0) objV6;
            boolean zJ2 = f1qVar.j(obj3) | (i10 == 4);
            Object objV7 = f1qVar.V();
            if (zJ2 || objV7 == obj5) {
                objV7 = new f6h(obj3, str2, (byte) 1);
                f1qVar.u0(objV7);
            }
            bit.q((Function0) objV7, f1qVar);
            boolean zJ3 = f1qVar.j(r9e0Var3);
            Object objV8 = f1qVar.V();
            if (zJ3 || objV8 == obj5) {
                final byte b2 = 0;
                objV8 = new Function1() { // from class: n7e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        byte b4 = 3;
                        r9e0 r9e0Var4 = r9e0Var3;
                        switch (b3) {
                            case 0:
                                break;
                            case 1:
                                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj6;
                                composeValdiRootView.setOnRemeasureRequested(null);
                                mik mikVar4 = r9e0Var4.b;
                                if (mikVar4.e == composeValdiRootView) {
                                    mikVar4.e = null;
                                    mikVar4.g = null;
                                    if (mikVar4.f != null) {
                                        mikVar4.f = null;
                                        mikVar4.b.invoke(mikVar4.h);
                                    }
                                }
                                w7e0.b.invoke(new ned0(composeValdiRootView, r9e0Var4.g, r9e0Var4, b4));
                                break;
                            default:
                                ComposeValdiRootView composeValdiRootView2 = (ComposeValdiRootView) obj6;
                                composeValdiRootView2.setOnRemeasureRequested(null);
                                mik mikVar5 = r9e0Var4.b;
                                if (mikVar5.e == composeValdiRootView2) {
                                    mikVar5.e = null;
                                    mikVar5.g = null;
                                    if (mikVar5.f != null) {
                                        mikVar5.f = null;
                                        mikVar5.b.invoke(mikVar5.h);
                                    }
                                }
                                w7e0.b.invoke(new ned0(composeValdiRootView2, r9e0Var4.g, r9e0Var4, b4));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV8);
            }
            bit.g(obj3, r9e0Var3, (Function1) objV8, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(function0 != null);
            puy puyVar4 = puyVar;
            boolean zH4 = (i6 == 32 || ((i8 & 64) != 0 && f1qVar.j(qprVar3))) | ((i8 & 458752) == 131072) | f1qVar.h(puyVar4);
            Object objV9 = f1qVar.V();
            if (zH4 || objV9 == obj5) {
                r9e0Var = r9e0Var3;
                bool = boolValueOf;
                cng cngVar = null;
                bva0 bva0Var = new bva0((byte) 20, cngVar, (Object) function0, (Object) qprVar, (Object) puyVar4);
                qprVar3 = qprVar;
                f1qVar.u0(bva0Var);
                objV9 = bva0Var;
                r2 = cngVar;
            } else {
                r9e0Var = r9e0Var3;
                bool = boolValueOf;
                r2 = 0;
            }
            bit.m(qprVar3, bool, (Function2) objV9, f1qVar);
            boolean zJ4 = f1qVar.j(i6bVar) | (i6 == 32 || ((i8 & 64) != 0 && f1qVar.j(qprVar3)));
            Object objV10 = f1qVar.V();
            if (zJ4 || objV10 == obj5) {
                objV10 = new buc0((Object) qprVar3, (Object) i6bVar, (byte) 24);
                f1qVar.u0(objV10);
            }
            bit.h(qprVar3, (Function1) objV10, f1qVar);
            y2v y2vVar = y2v.ON_RESUME;
            boolean zJ5 = f1qVar.j(i6bVar);
            Object objV11 = f1qVar.V();
            if (zJ5 || objV11 == obj5) {
                objV11 = new o7e0(i6bVar, (byte) 0);
                f1qVar.u0(objV11);
            }
            jmr.d(y2vVar, r2, (Function0) objV11, f1qVar, 6);
            boolean z7 = z4;
            boolean zJ6 = f1qVar.j(context2) | f1qVar.i(z7) | (i6 == 32 || ((i8 & 64) != 0 && f1qVar.j(qprVar3))) | f1qVar.j(obj) | (i10 == 4) | f1qVar.j(obj3) | f1qVar.h(puyVar3);
            Object objV12 = f1qVar.V();
            if (zJ6 || objV12 == obj5) {
                qpr qprVar4 = qprVar3;
                context = context2;
                tlq tlqVar = new tlq(context, z7, qprVar4, obj, str, obj3, puyVar3);
                qprVar2 = qprVar4;
                f1qVar.u0(tlqVar);
                objV12 = tlqVar;
            } else {
                qprVar2 = qprVar3;
                context = context2;
            }
            bit.q((Function0) objV12, f1qVar);
            int i11 = z3 ? -2 : -1;
            f1qVar.h0(2120353225, qprVar2);
            boolean zJ7 = f1qVar.j(mikVar);
            Object objV13 = f1qVar.V();
            if (zJ7 || objV13 == obj5) {
                objV13 = new p7e0(mikVar, (byte) 2);
                f1qVar.u0(objV13);
            }
            tiyVar2 = tiyVar;
            tiy tiyVarE = jb6.E(tiyVar2, (Function1) objV13);
            b010 b010Var3 = b010Var;
            boolean zH5 = f1qVar.h(b010Var3) | f1qVar.j(i6bVar);
            Object objV14 = f1qVar.V();
            if (zH5 || objV14 == obj5) {
                objV14 = new mwc0(i6bVar, b010Var3, (byte) 5);
                f1qVar.u0(objV14);
            }
            tiy tiyVarH = asv.H(tiyVarE, (Function3) objV14);
            int i12 = i5;
            final r9e0 r9e0Var4 = r9e0Var;
            boolean zJ8 = f1qVar.j(context) | f1qVar.f(i12) | f1qVar.f(i11) | f1qVar.j(r9e0Var4);
            Object objV15 = f1qVar.V();
            if (zJ8 || objV15 == obj5) {
                objV15 = new u7e0(context, i12, i11, r9e0Var4, (byte) 0);
                f1qVar.u0(objV15);
            }
            Function1 function12 = (Function1) objV15;
            tiy tiyVarX = d.a(qiy.a, "ValdiContextComponent").x(tiyVarH);
            boolean zJ9 = f1qVar.j(r9e0Var4);
            Object objV16 = f1qVar.V();
            if (zJ9 || objV16 == obj5) {
                final byte b3 = 1;
                objV16 = new Function1() { // from class: n7e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        byte b4 = 3;
                        r9e0 r9e0Var42 = r9e0Var4;
                        switch (b32) {
                            case 0:
                                break;
                            case 1:
                                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj6;
                                composeValdiRootView.setOnRemeasureRequested(null);
                                mik mikVar4 = r9e0Var42.b;
                                if (mikVar4.e == composeValdiRootView) {
                                    mikVar4.e = null;
                                    mikVar4.g = null;
                                    if (mikVar4.f != null) {
                                        mikVar4.f = null;
                                        mikVar4.b.invoke(mikVar4.h);
                                    }
                                }
                                w7e0.b.invoke(new ned0(composeValdiRootView, r9e0Var42.g, r9e0Var42, b4));
                                break;
                            default:
                                ComposeValdiRootView composeValdiRootView2 = (ComposeValdiRootView) obj6;
                                composeValdiRootView2.setOnRemeasureRequested(null);
                                mik mikVar5 = r9e0Var42.b;
                                if (mikVar5.e == composeValdiRootView2) {
                                    mikVar5.e = null;
                                    mikVar5.g = null;
                                    if (mikVar5.f != null) {
                                        mikVar5.f = null;
                                        mikVar5.b.invoke(mikVar5.h);
                                    }
                                }
                                w7e0.b.invoke(new ned0(composeValdiRootView2, r9e0Var42.g, r9e0Var42, b4));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV16);
            }
            Function1 function13 = (Function1) objV16;
            boolean zJ10 = f1qVar.j(r9e0Var4);
            Object objV17 = f1qVar.V();
            if (zJ10 || objV17 == obj5) {
                final byte b4 = 2;
                objV17 = new Function1() { // from class: n7e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj6) {
                        byte b32 = b4;
                        tid0 tid0Var = tid0.a;
                        byte b42 = 3;
                        r9e0 r9e0Var42 = r9e0Var4;
                        switch (b32) {
                            case 0:
                                break;
                            case 1:
                                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj6;
                                composeValdiRootView.setOnRemeasureRequested(null);
                                mik mikVar4 = r9e0Var42.b;
                                if (mikVar4.e == composeValdiRootView) {
                                    mikVar4.e = null;
                                    mikVar4.g = null;
                                    if (mikVar4.f != null) {
                                        mikVar4.f = null;
                                        mikVar4.b.invoke(mikVar4.h);
                                    }
                                }
                                w7e0.b.invoke(new ned0(composeValdiRootView, r9e0Var42.g, r9e0Var42, b42));
                                break;
                            default:
                                ComposeValdiRootView composeValdiRootView2 = (ComposeValdiRootView) obj6;
                                composeValdiRootView2.setOnRemeasureRequested(null);
                                mik mikVar5 = r9e0Var42.b;
                                if (mikVar5.e == composeValdiRootView2) {
                                    mikVar5.e = null;
                                    mikVar5.g = null;
                                    if (mikVar5.f != null) {
                                        mikVar5.f = null;
                                        mikVar5.b.invoke(mikVar5.h);
                                    }
                                }
                                w7e0.b.invoke(new ned0(composeValdiRootView2, r9e0Var42.g, r9e0Var42, b42));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV17);
            }
            Function1 function14 = (Function1) objV17;
            boolean zJ11 = f1qVar.j(i6bVar) | f1qVar.f(i12) | f1qVar.f(i11) | f1qVar.j(r9e0Var4);
            Object objV18 = f1qVar.V();
            if (zJ11 || objV18 == obj5) {
                objV18 = new u7e0(i6bVar, i12, i11, r9e0Var4, (byte) 1);
                f1qVar.u0(objV18);
            }
            f1qVar2 = f1qVar;
            oyb.e(function12, tiyVarX, function13, function14, (Function1) objV18, f1qVar2, 0, 0);
            f1qVar2.s(false);
            z2 = z3;
        } else {
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar;
            qprVar2 = qprVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dy0(str, qprVar2, obj, obj2, tiyVar2, function0, function1, z2, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(qpr qprVar, eng engVar) {
        x7e0 x7e0Var;
        if (engVar instanceof x7e0) {
            x7e0Var = (x7e0) engVar;
            int i = x7e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x7e0Var.p = i - Integer.MIN_VALUE;
            } else {
                x7e0Var = new x7e0(engVar);
            }
        }
        Object obj = x7e0Var.o;
        int i2 = x7e0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            x7e0Var.n = qprVar;
            x7e0Var.p = 1;
            or8 or8Var = new or8(1, gkf.M(x7e0Var));
            or8Var.t();
            qprVar.waitUntilAllUpdatesCompleted(new y7e0(or8Var, (byte) 0));
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(qpr qprVar, qd80 qd80Var, eng engVar) {
        z7e0 z7e0Var;
        Function0 function0;
        qpr qprVar2;
        Function0 function02;
        if (engVar instanceof z7e0) {
            z7e0Var = (z7e0) engVar;
            int i = z7e0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z7e0Var.q = i - Integer.MIN_VALUE;
            } else {
                z7e0Var = new z7e0(engVar);
            }
        }
        Object obj = z7e0Var.p;
        int i2 = z7e0Var.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            z7e0Var.n = qprVar;
            z7e0Var.o = qd80Var;
            z7e0Var.q = 1;
            function0 = qd80Var;
            if (h(qprVar, z7e0Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Function0 function03 = z7e0Var.o;
            qprVar2 = z7e0Var.n;
            er50.z(obj);
            function02 = function03;
            if (!qprVar2.isDestroyed()) {
                function02.invoke();
            }
            return tid0Var;
        }
        Function0 function04 = z7e0Var.o;
        qprVar = z7e0Var.n;
        er50.z(obj);
        function0 = function04;
        if (!qprVar.isDestroyed()) {
            z7e0Var.n = qprVar;
            z7e0Var.o = function0;
            z7e0Var.q = 2;
            if (j(qprVar, z7e0Var) != boiVar) {
                Function0 function05 = function0;
                qprVar2 = qprVar;
                function02 = function05;
                if (!qprVar2.isDestroyed()) {
                }
            }
            return boiVar;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(qpr qprVar, eng engVar) {
        a8e0 a8e0Var;
        if (engVar instanceof a8e0) {
            a8e0Var = (a8e0) engVar;
            int i = a8e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a8e0Var.p = i - Integer.MIN_VALUE;
            } else {
                a8e0Var = new a8e0(engVar);
            }
        }
        Object obj = a8e0Var.o;
        int i2 = a8e0Var.p;
        if (i2 == 0) {
            er50.z(obj);
            a8e0Var.n = qprVar;
            a8e0Var.p = 1;
            or8 or8Var = new or8(1, gkf.M(a8e0Var));
            or8Var.t();
            qprVar.onNextLayout(new y7e0(or8Var, (byte) 1));
            Object objR = or8Var.r();
            boi boiVar = boi.a;
            if (objR == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public static final qpr k(rpr rprVar, String str, Object obj, Function0 function0, Function1 function1, Function0 function02, String str2, Object[] objArr, Object obj2, Function0 function03, f1q f1qVar) {
        Object objInvoke;
        mxn mxnVar = new mxn(4);
        ArrayList arrayList = mxnVar.a;
        mxnVar.b(str2);
        mxnVar.b(rprVar);
        mxnVar.b(str);
        mxnVar.e(objArr);
        Object[] array = arrayList.toArray(new Object[arrayList.size()]);
        byte b2 = 0;
        boolean zH = false;
        for (Object obj3 : array) {
            zH |= f1qVar.h(obj3);
        }
        Object objV = f1qVar.V();
        Object obj4 = qwe.a;
        Object obj5 = objV;
        if (zH || objV == obj4) {
            LinkedHashMap linkedHashMap = aee0.a;
            Object objE = aee0.e(4, str, obj2, function02);
            if (function0 != null && (objInvoke = function0.invoke()) != null) {
                obj = objInvoke;
            }
            function1.invoke(obj);
            ceu ceuVarJ = h7e0.j(rprVar, str, obj, objE);
            if (function03 != null) {
                ceuVarJ.enqueueNextRenderCallback(function03);
            }
            f1qVar.u0(ceuVarJ);
            obj5 = ceuVarJ;
        }
        qpr qprVar = (qpr) obj5;
        boolean zJ = f1qVar.j(qprVar);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj4) {
            objV2 = new p7e0(qprVar, b2);
            f1qVar.u0(objV2);
        }
        bit.h(qprVar, (Function1) objV2, f1qVar);
        return qprVar;
    }

    public static final e7e0 l(Context context, Object[] objArr, f1q f1qVar) {
        Object rde0Var;
        Context applicationContext = context.getApplicationContext();
        mxn mxnVar = new mxn(2);
        mxnVar.b(applicationContext);
        mxnVar.e(objArr);
        ArrayList arrayList = mxnVar.a;
        boolean zH = false;
        for (Object obj : arrayList.toArray(new Object[arrayList.size()])) {
            zH |= f1qVar.h(obj);
        }
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (zH || objV == obj2) {
            try {
                rde0Var = new sde0(qde0.a.c(applicationContext));
            } catch (RuntimeException e) {
                rde0Var = new rde0(e);
            }
            if (rde0Var instanceof sde0) {
                objV = new e7e0(((sde0) rde0Var).a);
            } else {
                boolean z = rde0Var instanceof rde0;
                objV = null;
                if (!z) {
                    n0z.a();
                    return null;
                }
            }
            f1qVar.u0(objV);
        }
        e7e0 e7e0Var = (e7e0) objV;
        if (e7e0Var == null) {
            f1qVar.k0(1432703081);
        } else {
            f1qVar.k0(1432703082);
            boolean zJ = f1qVar.j(e7e0Var);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj2) {
                objV2 = new p7e0(e7e0Var, (byte) 1);
                f1qVar.u0(objV2);
            }
            bit.h(e7e0Var, (Function1) objV2, f1qVar);
        }
        f1qVar.s(false);
        return e7e0Var;
    }

    public static final rpr m(Function1 function1, f1q f1qVar, int i) {
        Object rde0Var;
        Context applicationContext = ((Context) f1qVar.l(mu0.b)).getApplicationContext();
        boolean zH = f1qVar.h(applicationContext);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            try {
                rde0Var = new sde0(qde0.a.c(applicationContext));
            } catch (RuntimeException e) {
                rde0Var = new rde0(e);
            }
            objV = rde0Var;
            f1qVar.u0(objV);
        }
        Object obj2 = (tde0) objV;
        Object objP = co70.p(function1, f1qVar);
        if (!(obj2 instanceof rde0)) {
            if (!(obj2 instanceof sde0)) {
                throw cya0.u(-1482666973, f1qVar, false);
            }
            f1qVar.k0(-1482659446);
            f1qVar.s(false);
            return ((sde0) obj2).a;
        }
        f1qVar.k0(1282021538);
        rde0 rde0Var2 = (rde0) obj2;
        RuntimeException runtimeException = rde0Var2.a;
        boolean zJ = f1qVar.j(obj2) | f1qVar.h(objP);
        Object objV2 = f1qVar.V();
        cng cngVar = null;
        if (zJ || objV2 == obj) {
            objV2 = new xmb0(rde0Var2, objP, cngVar, (byte) 12);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, runtimeException, (Function2) objV2);
        f1qVar.s(false);
        return null;
    }
}
