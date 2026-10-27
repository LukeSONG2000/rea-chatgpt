package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fy40 {
    public static final DateTimeFormatter a = DateTimeFormatter.ofPattern("HH:mm", Locale.US);

    public static final void a(fa50 fa50Var, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1634450315);
        int i2 = i | (f1qVar.h(fa50Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Locale localeH = jbi0.H((Context) f1qVar.l(mu0.b));
            Object[] objArr = {fa50Var.a};
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new ko40(fa50Var, (byte) 5);
                f1qVar.u0(objV);
            }
            kay.a(function0, d.a(qiy.a, "RecurringScheduleDayPicker"), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, mee.k, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1802055213, new c8x((Object) function0, (Object) function1, h750.r(objArr, (Function0) objV, f1qVar, 0), (Object) localeH, (byte) 17), f1qVar), f1qVar, ((i2 >> 3) & 14) | 1572864, 3078, 7098);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(fa50Var, function0, function1, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0370  */
    /* JADX WARN: Type inference failed for: r14v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r14v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final zqe zqeVar, final boolean z, final List list, final List list2, final String str2, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function1 function1, final Function2 function2, final Function2 function22, Function2 function23, final Function0 function0, final Function1 function12, final Function0 function02, final Function0 function03, tiy tiyVar, boolean z7, boolean z8, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        final Function2 function24;
        final tiy tiyVar2;
        final boolean z9;
        final boolean z10;
        ?? r14;
        fa50 fa50Var;
        qnz qnzVar;
        int i9;
        boolean z11;
        ?? r5;
        boolean z12;
        String str3;
        boolean z13;
        Object objV;
        Object next;
        f1qVar.m0(-1486022810);
        if ((i & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar.i(z) ? 256 : 128;
        }
        int i10 = i5 | (f1qVar.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i & 24576) == 0) {
            i10 |= f1qVar.h(list2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i10 |= f1qVar.h(str2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i10 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i10 |= f1qVar.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i10 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i10 |= f1qVar.i(z5) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar.i(z6) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.j(function2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= f1qVar.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.j(function03) ? 67108864 : 33554432;
        }
        int i11 = i4 & 524288;
        if (i11 != 0) {
            i6 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i12 = i6;
        int i13 = i4 & 1048576;
        if (i13 != 0) {
            i8 = i3 | 6;
            i7 = i12;
        } else if ((i3 & 6) == 0) {
            i7 = i12;
            i8 = i3 | (f1qVar.i(z7) ? 4 : 2);
        } else {
            i7 = i12;
            i8 = i3;
        }
        int i14 = i4 & 2097152;
        if (i14 != 0) {
            i8 |= 48;
        } else if ((i3 & 48) == 0) {
            i8 |= f1qVar.i(z8) ? 32 : 16;
        }
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i11 != 0 ? qiyVar : tiyVar;
            boolean z14 = i13 != 0 ? true : z7;
            boolean z15 = i14 != 0 ? true : z8;
            final boolean z16 = z14;
            final jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            Object[] objArr = new Object[0];
            txt txtVar = ry40.c;
            Object objV2 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV2 == qnzVar2) {
                objV2 = new wu40((byte) 1);
                f1qVar.u0(objV2);
            }
            final puy puyVarO = h750.o(objArr, txtVar, (Function0) objV2, f1qVar, 384);
            Object[] objArr2 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar2) {
                objV3 = new wu40((byte) 3);
                f1qVar.u0(objV3);
            }
            final puy puyVar = (puy) h750.r(objArr2, (Function0) objV3, f1qVar, 48);
            tiy tiyVarX = d.a(qiyVar, "RecurringScheduleEditorScreen").x(tiyVar3);
            zqe zqeVarG0 = j5i0.g0(927389023, new p87(jcuVarA, function02, z3, str, function03, z5), f1qVar);
            final boolean z17 = z15;
            int i15 = i7;
            tiy tiyVar4 = tiyVar3;
            Function3 function3 = new Function3() { // from class: by40
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qr00 qr00Var = (qr00) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(qr00Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        Object objV4 = f1qVar2.V();
                        qnz qnzVar3 = qwe.a;
                        if (objV4 == qnzVar3) {
                            objV4 = new wu40((byte) 2);
                            f1qVar2.u0(objV4);
                        }
                        asv.a(48, 0, f1qVar2, (Function0) objV4, z3);
                        tiy tiyVarA = d.a(qiy.a, "RecurringScheduleEditorScreen");
                        final List list3 = list2;
                        boolean zH = f1qVar2.h(list3);
                        final zqe zqeVar2 = zqeVar;
                        boolean zH2 = zH | f1qVar2.h(zqeVar2);
                        final boolean z18 = z;
                        boolean zI = zH2 | f1qVar2.i(z18);
                        final Function1 function13 = function1;
                        boolean zH3 = zI | f1qVar2.h(function13);
                        final boolean z19 = z4;
                        boolean zI2 = zH3 | f1qVar2.i(z19);
                        final boolean z20 = z2;
                        boolean zI3 = zI2 | f1qVar2.i(z20);
                        final List list4 = list;
                        boolean zJ = zI3 | f1qVar2.j(list4);
                        final boolean z21 = z16;
                        boolean zI4 = zJ | f1qVar2.i(z21);
                        final puy puyVar2 = puyVarO;
                        boolean zH4 = zI4 | f1qVar2.h(puyVar2);
                        final puy puyVar3 = puyVar;
                        boolean zH5 = zH4 | f1qVar2.h(puyVar3);
                        final Function1 function14 = function12;
                        boolean zH6 = zH5 | f1qVar2.h(function14);
                        final boolean z22 = z17;
                        boolean zI5 = zH6 | f1qVar2.i(z22);
                        final String str4 = str2;
                        boolean zH7 = zI5 | f1qVar2.h(str4);
                        final boolean z23 = z6;
                        boolean zI6 = zH7 | f1qVar2.i(z23);
                        final Function0 function04 = function0;
                        boolean zH8 = zI6 | f1qVar2.h(function04);
                        Object objV5 = f1qVar2.V();
                        if (zH8 || objV5 == qnzVar3) {
                            Function1 function15 = new Function1() { // from class: wx40
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    lt70 lt70Var = (lt70) obj4;
                                    byte b = 0;
                                    int i16 = 0;
                                    for (Object obj5 : list3) {
                                        int i17 = i16 + 1;
                                        if (i16 < 0) {
                                            gee.d0();
                                            throw null;
                                        }
                                        lt70.a(lt70Var, pty.h(i16, "schedule_notice_"), new zqe(-1290590068, new st20((String) obj5, (byte) 9), true), 2);
                                        i16 = i17;
                                    }
                                    final boolean z24 = z18;
                                    final Function1 function16 = function13;
                                    final boolean z25 = z19;
                                    final boolean z26 = z20;
                                    lt70.b(lt70Var, null, false, null, zqeVar2, new Function1() { // from class: xx40
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            final boolean z27 = z24;
                                            final Function1 function17 = function16;
                                            final boolean z28 = z25;
                                            final boolean z29 = z26;
                                            mt70.b((mt70) obj6, "scheduled", false, new zqe(-1858379263, new Function3() { // from class: zx40
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                    bt70 bt70Var = (bt70) obj7;
                                                    f1q f1qVar3 = (f1q) obj8;
                                                    int iIntValue2 = ((Integer) obj9).intValue();
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2;
                                                    }
                                                    if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        bt70Var.k(Boolean.valueOf(z27), function17, sux.L, d.a(qiy.a, "<anonymous>"), null, null, null, z28, z29, f1qVar3, 384 | ((iIntValue2 << 27) & 1879048192), 120);
                                                    } else {
                                                        f1qVar3.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, true), 14);
                                            return tid0.a;
                                        }
                                    }, 31);
                                    String str5 = str4;
                                    if (z24) {
                                        List list5 = list4;
                                        Iterator it = list5.iterator();
                                        while (it.hasNext()) {
                                            List list6 = list5;
                                            lt70.b(lt70Var, null, false, null, null, new e25((fa50) it.next(), function14, z25, z21, puyVar2, puyVar3, z22, list6), 63);
                                            str5 = str5;
                                            list5 = list6;
                                        }
                                        lt70.b(lt70Var, null, false, null, new zqe(-132551551, new yx40(str5, b), true), new a11(z25, z23, function04, (byte) 3), 31);
                                    } else if (str5 != null) {
                                        lt70.a(lt70Var, "schedule_error", new zqe(-1740110738, new st20(str5, (byte) 10), true), 2);
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar2.u0(function15);
                            objV5 = function15;
                        }
                        rct.z(qr00Var, tiyVarA, jcuVarA, false, null, (Function1) objV5, f1qVar2, iIntValue & 14, 26);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            };
            ?? r142 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, j5i0.g0(506971086, function3, r142), r142, ((i15 >> 27) & 14) | 196608, 990);
            ry40 ry40Var = (ry40) puyVarO.getValue();
            fa50 fa50Var2 = null;
            Object obj = null;
            if (ry40Var != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (b79.u(((fa50) next).a, ry40Var.a)) {
                            break;
                        }
                    }
                }
                fa50Var = (fa50) next;
            } else {
                fa50Var = null;
            }
            if (ry40Var == null || fa50Var == null) {
                qnzVar = qnzVar2;
                i9 = i15;
                z11 = true;
                r5 = 0;
                r142.k0(-1869059812);
                r142.s(false);
            } else {
                r142.k0(-1869756537);
                int iG = bya0.G(ry40Var.b);
                if (iG != 0) {
                    z12 = true;
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    str3 = fa50Var.d;
                } else {
                    z12 = true;
                    str3 = fa50Var.c;
                }
                boolean zH = r142.h(puyVarO);
                Object objV4 = r142.V();
                if (zH) {
                    qnzVar = qnzVar2;
                } else {
                    qnzVar = qnzVar2;
                    if (objV4 == qnzVar) {
                    }
                    Function0 function04 = (Function0) objV4;
                    i9 = i15;
                    z13 = (((r142.h(ry40Var) ? 1 : 0) | ((i9 & 896) != 256 ? z12 ? 1 : 0 : false) ? 1 : 0) | ((i9 & 7168) != 2048 ? z12 ? 1 : 0 : false) ? 1 : 0) | (r142.h(puyVarO) ? 1 : 0);
                    objV = r142.V();
                    if (z13 == 0 || objV == qnzVar) {
                        ut20 ut20Var = new ut20((Object) ry40Var, (Object) function2, (Object) function22, (Object) puyVarO, (byte) 4);
                        r142.u0(ut20Var);
                        objV = ut20Var;
                    }
                    r5 = 0;
                    c(0, r142, str3, function04, (Function1) objV);
                    r142.s(false);
                    z11 = z12;
                }
                objV4 = new gj40(puyVarO, (byte) 5);
                r142.u0(objV4);
                Function0 function042 = (Function0) objV4;
                i9 = i15;
                z13 = (((r142.h(ry40Var) ? 1 : 0) | ((i9 & 896) != 256 ? z12 ? 1 : 0 : false) ? 1 : 0) | ((i9 & 7168) != 2048 ? z12 ? 1 : 0 : false) ? 1 : 0) | (r142.h(puyVarO) ? 1 : 0);
                objV = r142.V();
                if (z13 == 0) {
                    ut20 ut20Var2 = new ut20((Object) ry40Var, (Object) function2, (Object) function22, (Object) puyVarO, (byte) 4);
                    r142.u0(ut20Var2);
                    objV = ut20Var2;
                    r5 = 0;
                    c(0, r142, str3, function042, (Function1) objV);
                    r142.s(false);
                    z11 = z12;
                }
            }
            String str4 = (String) puyVar.getValue();
            if (str4 != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (b79.u(((fa50) next2).a, str4)) {
                        obj = next2;
                        break;
                    }
                }
                fa50Var2 = (fa50) obj;
            }
            if (fa50Var2 != null) {
                r142.k0(-1868911818);
                boolean zH2 = r142.h(puyVar);
                Object objV5 = r142.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = new gj40(puyVar, (byte) 6);
                    r142.u0(objV5);
                }
                Function0 function05 = (Function0) objV5;
                ?? r3 = z11;
                if ((57344 & i9) != 16384) {
                    r3 = r5;
                }
                boolean z18 = (((r142.j(fa50Var2) ? 1 : 0) | r3) == true ? 1 : 0) | (r142.h(puyVar) ? 1 : 0);
                Object objV6 = r142.V();
                if (z18 != 0 || objV6 == qnzVar) {
                    function24 = function23;
                    objV6 = new g920(function24, fa50Var2, puyVar, (byte) 20);
                    r142.u0(objV6);
                } else {
                    function24 = function23;
                }
                ea50 ea50Var = fa50.Companion;
                a(fa50Var2, function05, (Function1) objV6, r142, r5);
                r142.s(r5);
            } else {
                function24 = function23;
                r142.k0(-1868629284);
                r142.s(r5);
            }
            z10 = z17;
            tiyVar2 = tiyVar4;
            z9 = z16;
            r14 = r142;
        } else {
            function24 = function23;
            f1q f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z9 = z7;
            z10 = z8;
            r14 = f1qVar2;
        }
        aw40 aw40VarW = r14.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ey40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    fy40.b(str, zqeVar, z, list, list2, str2, z2, z3, z4, z5, z6, function1, function2, function22, function24, function0, function12, function02, function03, tiyVar2, z9, z10, (f1q) obj2, iV, iV2, iV3, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(int i, f1q f1qVar, String str, Function0 function0, Function1 function1) {
        f1qVar.m0(-1160844076);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            Object objG = g(str);
            if (objG == null) {
                objG = LocalTime.MIDNIGHT;
            }
            Object obj = objG;
            Object objP = co70.p(function0, f1qVar);
            Object objP2 = co70.p(function1, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(zIs24HourFormat);
            boolean zJ = f1qVar.j(context) | f1qVar.h(objP2) | f1qVar.h(obj) | f1qVar.i(zIs24HourFormat) | f1qVar.h(objP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                Object qc1Var = new qc1((Object) context, obj, zIs24HourFormat, objP2, objP, (byte) 17);
                f1qVar.u0(qc1Var);
                objV = qc1Var;
            }
            bit.g(str, boolValueOf, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bnd(str, function0, function1, i, (byte) 2);
        }
    }

    public static final void d(bt70 bt70Var, String str, String str2, boolean z, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1572054806);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            bt70Var.i(j5i0.g0(-937357527, new yx40(str, b), f1qVar), d.a(qiy.a, "RecurringScheduleTimeRow"), function0, null, null, sux.S, null, j5i0.g0(-1478466110, new yx40(str2, (byte) 3), f1qVar), null, null, null, null, z, false, false, f1qVar, ((i2 >> 6) & 896) | 12779526, ((i2 >> 3) & 896) | ((i2 << 15) & 458752), 28506);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(bt70Var, (Object) str, (Object) str2, z, function0, i, (byte) 2);
        }
    }

    public static final void e(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        int i3;
        tiy tiyVar2;
        long j;
        f1qVar.m0(141073912);
        int i4 = i | (f1qVar.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = ysp.c;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.e;
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new du40((byte) 3);
                f1qVar.u0(objV);
            }
            xtb0.b(str, d.a(qiyVar, "ScheduleError").x(uc70.b(tiyVar3, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, i3 & 14, 0, 262136);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar2, i, i2, (byte) 6);
        }
    }

    public static final void f(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-56487682);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            tiyVar2 = qiy.a;
            yya0.a(d.a(tiyVar2, "ScheduleNotice").x(gkf.W(b.f(tiyVar2, 1.0f), 16.0f, 4.0f)), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(268216473, new yx40(str, b), f1qVar), f1qVar, 12582912, 120);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar2, i, (byte) 24);
        }
    }

    public static final LocalTime g(String str) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(LocalTime.parse(str, a));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (LocalTime) p1d0Var.a();
    }
}
