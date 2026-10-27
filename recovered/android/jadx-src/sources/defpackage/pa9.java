package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pa9 {
    public static final txt a = l5d0.R(new s5n(new mo8(3), 2), new dbi(new xw8(13), 9));
    public static final long b;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(15, trm.SECONDS);
    }

    public static final void a(w99 w99Var, t99 t99Var, x8g x8gVar, boolean z, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        f1qVar.m0(979598518);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(w99Var) : f1qVar.j(w99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(t99Var) : f1qVar.j(t99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 2048 : Barcode.FORMAT_UPC_E;
        } else {
            z2 = z;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z3 = ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(x8gVar))) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(t99Var))) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(w99Var))) | ((i3 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                mm4 mm4Var = new mm4(x8gVar, t99Var, w99Var, z2, (byte) 3);
                f1qVar.u0(mm4Var);
                objV = mm4Var;
            }
            bit.q((Function0) objV, f1qVar);
            w8g w8gVar = x8g.Companion;
            b(x8gVar, f1qVar, ((i3 >> 6) & 14) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(w99Var, t99Var, x8gVar, z, i, (byte) 10);
        }
    }

    public static final void b(x8g x8gVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1890406429);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(x8gVar) : f1qVar2.j(x8gVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            String str = x8gVar.e;
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                f1qVar2.k0(-1486617279);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1486617278);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
                xtb0.b(strE, gkf.X(qiy.a, 0.0f, 8.0f, 1), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) x8gVar, i, (byte) 2);
        }
    }

    public static final void c(w99 w99Var, q99 q99Var, d99 d99Var, t99 t99Var, boolean z, boolean z2, Function1 function1, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        f1qVar.m0(601277595);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(w99Var) : f1qVar.j(w99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(q99Var) : f1qVar.j(q99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(d99Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(t99Var) : f1qVar.j(t99Var) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z3 = z2;
            i2 |= f1qVar.i(z3) ? 131072 : 65536;
        } else {
            z3 = z2;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z4 = ((i2 & 7168) == 2048 || ((i2 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(t99Var))) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(w99Var))) | ((i2 & 57344) == 16384);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new ov3(w99Var, t99Var, z, b2);
                f1qVar.u0(objV);
            }
            bit.q((Function0) objV, f1qVar);
            int i3 = (i2 & 896) | 8;
            int i4 = i2 >> 6;
            rit.F(q99Var.a, d.a(qiy.a, "ChartWidgetNativeContent"), d99Var, z3, function1, q99Var.b, null, f1qVar, i3 | (i4 & 7168) | (i4 & 57344), 66);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(w99Var, q99Var, d99Var, t99Var, z, z2, function1, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final w99 w99Var, final String str, final d99 d99Var, final t99 t99Var, final x8g x8gVar, final hjx hjxVar, final boolean z, final q99 q99Var, final boolean z2, final Function1 function1, f1q f1qVar, final int i) {
        int i2;
        d99 d99Var2;
        q99 q99Var2;
        f1qVar.m0(-898458290);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(w99Var) : f1qVar.j(w99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            d99Var2 = d99Var;
            i2 |= f1qVar.h(d99Var2) ? 256 : 128;
        } else {
            d99Var2 = d99Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(t99Var) : f1qVar.j(t99Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar.h(q99Var) : f1qVar.j(q99Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            String str2 = w99Var.a;
            q99 q99Var3 = w99Var.b;
            boolean zEquals = str2.equals(str);
            w99 w99Var2 = null;
            if (!zEquals || q99Var3 == null) {
                if (zEquals || !z) {
                    if (!z) {
                        q99Var2 = null;
                    }
                    if (q99Var2 != null) {
                        f1qVar.k0(266079082);
                        if (zEquals && q99Var3 != null) {
                            w99Var2 = w99Var;
                        }
                        int i3 = (i2 & 896) | 4168 | (i2 & 7168) | ((i2 >> 6) & 57344);
                        int i4 = i2 >> 9;
                        c(w99Var2, q99Var2, d99Var2, t99Var, z, z2, function1, f1qVar, i3 | (i4 & 458752) | (i4 & 3670016));
                        f1qVar.s(false);
                        aw40 aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            final byte b2 = 0;
                            aw40VarW.d = new Function2() { // from class: ma9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i5 = i;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i5 | 1);
                                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV);
                                            break;
                                        case 1:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i5 | 1);
                                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV3 = ovw.V(i5 | 1);
                                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    f1qVar.k0(266488468);
                    f1qVar.s(false);
                    if (!zEquals || z) {
                        aw40 aw40VarW2 = f1qVar.w();
                        if (aw40VarW2 != null) {
                            final byte b3 = 1;
                            aw40VarW2.d = new Function2() { // from class: ma9
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b32 = b3;
                                    tid0 tid0Var = tid0.a;
                                    int i5 = i;
                                    switch (b32) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i5 | 1);
                                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV);
                                            break;
                                        case 1:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i5 | 1);
                                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV3 = ovw.V(i5 | 1);
                                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    if (w99Var.c) {
                        f1qVar.k0(-129946413);
                        int i5 = i2 >> 6;
                        w8g w8gVar = x8g.Companion;
                        h(w99Var, t99Var, x8gVar, hjxVar, z, d99Var, f1qVar, (i2 & 14) | 72 | (i5 & 112) | Barcode.FORMAT_UPC_A | (i5 & 896) | (i5 & 7168) | (i5 & 57344) | ((i2 << 9) & 458752));
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-129935150);
                        int i6 = i2 >> 6;
                        w8g w8gVar2 = x8g.Companion;
                        a(w99Var, t99Var, x8gVar, z, f1qVar, (i2 & 14) | 72 | (i6 & 112) | Barcode.FORMAT_UPC_A | (i6 & 896) | ((i2 >> 9) & 7168));
                        f1qVar.s(false);
                    }
                } else {
                    if (q99Var3 != null) {
                        q99Var2 = q99Var3;
                    }
                    if (q99Var2 != null) {
                    }
                }
                q99Var2 = q99Var;
                if (q99Var2 != null) {
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            final byte b4 = 2;
            aw40VarW3.d = new Function2() { // from class: ma9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    int i52 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i52 | 1);
                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i52 | 1);
                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i52 | 1);
                            pa9.d(w99Var, str, d99Var, t99Var, x8gVar, hjxVar, z, q99Var, z2, function1, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:224:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0590  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(x8g x8gVar, hjx hjxVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        u79 u79Var;
        long j;
        List list;
        int iIntValue;
        u79 u79Var2;
        io0 io0Var;
        int i3;
        puy puyVar;
        String str;
        x8g x8gVar2;
        Object w99Var;
        puy puyVar2;
        boolean z2;
        hjx hjxVar2;
        boolean z3;
        boolean z4;
        Object objV;
        boolean z5;
        boolean z6;
        boolean z7;
        x8g x8gVar3;
        Object objL0;
        f1q f1qVar2 = f1qVar;
        v8g v8gVar = x8gVar.c;
        Integer num = x8gVar.b;
        Integer num2 = x8gVar.a;
        b bVar = x8gVar.d;
        f1qVar2.m0(-753603631);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(x8gVar) : f1qVar2.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(hjxVar) : f1qVar2.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str2 = hjxVar.a;
            if (str2 == null) {
                str2 = null;
            }
            String str3 = hjxVar.b;
            if (str3 == null) {
                str3 = null;
            }
            cng cngVar = null;
            String str4 = str2 + "-" + str3 + "-" + v8gVar + "-" + num2;
            String str5 = str4 + "-" + num + "-" + (bVar != null ? bVar.hashCode() : 0);
            boolean zG = jbi0.G(f1qVar2);
            int i4 = oa9.a[((p6) f1qVar2.l(r6.a)).ordinal()];
            u79 u79Var3 = u79.a;
            u79 u79Var4 = u79.b;
            u79 u79Var5 = u79.c;
            u79 u79Var6 = u79.f;
            u79 u79Var7 = u79.d;
            u79 u79Var8 = u79.e;
            switch (i4) {
                case 1:
                case 2:
                case 3:
                    u79Var = u79Var3;
                    break;
                case 4:
                    u79Var = u79Var4;
                    break;
                case 5:
                    u79Var = u79Var5;
                    break;
                case 6:
                    u79Var = u79Var6;
                    break;
                case 7:
                    u79Var = u79Var7;
                    break;
                case 8:
                    u79Var = u79Var8;
                    break;
                default:
                    n0z.a();
                    return;
            }
            boolean zG2 = jbi0.G(f1qVar2);
            List list2 = w79.a;
            lsm lsmVar = qge.a;
            long j2 = ((pge) f1qVar2.l(lsmVar)).A;
            long j3 = ((pge) f1qVar2.l(lsmVar)).B;
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j = xsp.u;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            long j4 = j;
            long j5 = ((pge) f1qVar2.l(lsmVar)).q;
            long jA = w79.a(u79Var, zG2);
            List list3 = w79.a;
            int iIndexOf = list3.indexOf(u79Var);
            Integer numValueOf = Integer.valueOf(iIndexOf);
            if (iIndexOf < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                list = list3;
                iIntValue = numValueOf.intValue();
            } else {
                list = list3;
                iIntValue = 0;
            }
            List list4 = list;
            ArrayList arrayListE1 = fee.e1(fee.z0(list4, iIntValue), fee.s1(list4, iIntValue));
            ArrayList arrayList = new ArrayList(gee.n(arrayListE1, 10));
            Iterator it = arrayListE1.iterator();
            while (it.hasNext()) {
                arrayList.add(new mee(w79.a((u79) it.next(), zG2)));
            }
            List listSingletonList = Collections.singletonList(new mee(w79.a(u79Var, zG2)));
            if (zG2) {
                int iOrdinal = u79Var.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    if (iOrdinal != 5) {
                                        n0z.a();
                                        return;
                                    }
                                    u79Var2 = u79Var8;
                                }
                                u79Var2 = u79Var6;
                            }
                            u79Var2 = u79Var5;
                        }
                        u79Var2 = u79Var7;
                    }
                    u79Var2 = u79Var3;
                }
                u79Var2 = u79Var4;
            } else {
                int iOrdinal2 = u79Var.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                if (iOrdinal2 != 4) {
                                    if (iOrdinal2 != 5) {
                                        n0z.a();
                                        return;
                                    }
                                    u79Var2 = u79Var8;
                                }
                                u79Var2 = u79Var6;
                            }
                            u79Var2 = u79Var5;
                        }
                        u79Var2 = u79Var7;
                    }
                    u79Var2 = u79Var3;
                }
                u79Var2 = u79Var4;
            }
            List listO = gee.O(u79Var, u79Var2);
            ArrayList arrayList2 = new ArrayList(gee.n(listO, 10));
            Iterator it2 = listO.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new mee(w79.a((u79) it2.next(), zG2)));
            }
            d99 d99Var = new d99(new x79(jA, arrayList, j2, j3, j5, j4, listSingletonList, arrayList2), vht.Y(f1qVar));
            Object objV2 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2 = f1qVar;
                f1qVar2.u0(objV3);
            } else {
                f1qVar2 = f1qVar;
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV3), f1qVar2);
            boolean zH = f1qVar2.h(str4) | f1qVar2.h(io0Var2);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new t99(io0Var2);
                f1qVar2.u0(objV4);
            }
            t99 t99Var = (t99) objV4;
            boolean zH2 = f1qVar2.h(str4);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = co70.k(null);
                f1qVar2.u0(objV5);
            }
            puy puyVar3 = (puy) objV5;
            boolean zH3 = f1qVar2.h(str4);
            Object objV6 = f1qVar2.V();
            if (zH3 || objV6 == qnzVar) {
                objV6 = bya0.l(z, f1qVar2);
            }
            puy puyVar4 = (puy) objV6;
            Object[] objArr = {str4};
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                io0Var = io0Var2;
                objV7 = new wz8((byte) 11);
                f1qVar2.u0(objV7);
            } else {
                io0Var = io0Var2;
            }
            puy puyVarO = h750.o(objArr, a, (Function0) objV7, f1qVar2, 384);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH4 = ((i2 & 896) == 256) | f1qVar2.h(puyVar4);
            Object objV8 = f1qVar2.V();
            if (zH4 || objV8 == qnzVar) {
                i3 = i2;
                objV8 = new ft7(z, puyVar4, cngVar, (byte) 1);
                f1qVar2.u0(objV8);
            } else {
                i3 = i2;
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV8);
            boolean zBooleanValue = ((Boolean) f1qVar2.l(c3t.a)).booleanValue();
            v99 v99Var = v99.a;
            if (zBooleanValue) {
                f1qVar2.k0(-809616630);
                boolean zH5 = f1qVar2.h(str4) | f1qVar2.h(bVar) | f1qVar2.h(num2) | f1qVar2.h(num) | f1qVar2.h(str5) | f1qVar2.i(zG);
                Object objV9 = f1qVar2.V();
                if (zH5 || objV9 == qnzVar) {
                    x8gVar3 = x8gVar;
                    objL0 = w68.l0(x8gVar3, str4, zG);
                    f1qVar2.u0(objL0);
                } else {
                    objL0 = objV9;
                    x8gVar3 = x8gVar;
                }
                q99 q99Var = (q99) objL0;
                boolean zH6 = f1qVar2.h(bVar) | f1qVar2.h(num2) | f1qVar2.h(num);
                Object objV10 = f1qVar2.V();
                if (zH6 || objV10 == qnzVar) {
                    objV10 = Boolean.valueOf(w68.Y(x8gVar3));
                    f1qVar2.u0(objV10);
                }
                boolean zBooleanValue2 = ((Boolean) objV10).booleanValue();
                boolean zH7 = f1qVar2.h(bVar) | f1qVar2.f(v8gVar == null ? -1 : v8gVar.ordinal());
                Object objV11 = f1qVar2.V();
                if (zH7 || objV11 == qnzVar) {
                    objV11 = w68.y(x8gVar3);
                    f1qVar2.u0(objV11);
                }
                s99 s99Var = (s99) objV11;
                boolean zH8 = f1qVar2.h(bVar) | f1qVar2.h(num2) | f1qVar2.h(num) | f1qVar2.h(str5) | f1qVar2.i(zG);
                Object objV12 = f1qVar2.V();
                if (zH8 || objV12 == qnzVar) {
                    objV12 = w68.G(x8gVar3, str5, zG);
                    f1qVar2.u0(objV12);
                }
                w99Var = new w99(str5, q99Var, zBooleanValue2, s99Var, (ChatgptChartWidgetFailureReason) objV12);
                f1qVar2.s(false);
                puyVar = puyVar4;
                x8gVar2 = x8gVar3;
                str = str5;
            } else {
                f1qVar2.k0(-808400934);
                Object objV13 = f1qVar2.V();
                if (objV13 == qnzVar) {
                    objV13 = new b9m();
                    f1qVar2.u0(objV13);
                }
                b9m b9mVar = (b9m) objV13;
                Object[] objArr2 = {str4, bVar, num2, num, Boolean.valueOf(zG)};
                boolean zJ = f1qVar2.j(b9mVar) | f1qVar2.h(str5) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(x8gVar))) | f1qVar2.h(str4) | f1qVar2.i(zG) | f1qVar2.h(puyVarO);
                Object objV14 = f1qVar2.V();
                if (zJ || objV14 == qnzVar) {
                    puyVar = puyVar4;
                    str = str5;
                    i04 i04Var = new i04(b9mVar, str, x8gVar, str4, zG, puyVarO, (cng) null);
                    x8gVar2 = x8gVar;
                    f1qVar2.u0(i04Var);
                    objV14 = i04Var;
                } else {
                    puyVar = puyVar4;
                    x8gVar2 = x8gVar;
                    str = str5;
                }
                w99Var = (x99) fl50.q(v99Var, objArr2, (Function2) objV14, f1qVar2).getValue();
                f1qVar2.s(false);
            }
            Object obj = w99Var;
            Function0 function0 = (Function0) f1qVar2.l(itl.b);
            Object[] objArr3 = {str, obj, Boolean.valueOf(z), function0};
            boolean zJ2 = f1qVar2.j(obj) | f1qVar2.h(str) | f1qVar2.h(puyVar3) | f1qVar2.h(function0);
            Object objV15 = f1qVar2.V();
            if (zJ2 || objV15 == qnzVar) {
                puyVar2 = puyVar3;
                objV15 = new pa0(obj, str, (Object) function0, (Object) puyVar2, (cng) null, (byte) 6);
                f1qVar2.u0(objV15);
            } else {
                puyVar2 = puyVar3;
            }
            bit.n(objArr3, (Function2) objV15, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ChartWidgetReferenceContent").x(androidx.compose.foundation.layout.b.f(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            String str6 = str;
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
            if (b79.u(obj, v99Var)) {
                f1qVar2.k0(-182469005);
                q99 q99Var2 = (q99) puyVar2.getValue();
                if (q99Var2 == null) {
                    f1qVar2.k0(-182404649);
                    ac6.a(d.a(qiyVar, "ChartWidgetReferenceContent").x(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), d99Var.c.a)), f1qVar2, 0);
                    f1qVar2.s(false);
                    z6 = false;
                    z7 = true;
                } else {
                    f1qVar2.k0(-182168646);
                    boolean zBooleanValue3 = ((Boolean) puyVar.getValue()).booleanValue();
                    io0 io0Var3 = io0Var;
                    boolean zJ3 = f1qVar2.j(io0Var3);
                    if ((i3 & 112) != 32) {
                        if ((i3 & 64) != 0) {
                            hjxVar2 = hjxVar;
                            if (f1qVar2.j(hjxVar2)) {
                            }
                            z4 = zJ3 | z3 | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(x8gVar2)));
                            objV = f1qVar2.V();
                            if (!z4 || objV == qnzVar) {
                                z5 = false;
                                objV = new na9(io0Var3, hjxVar2, x8gVar2, (byte) 0);
                                f1qVar2.u0(objV);
                            } else {
                                z5 = false;
                            }
                            z6 = z5;
                            f1q f1qVar3 = f1qVar2;
                            z7 = true;
                            c(null, q99Var2, d99Var, t99Var, z, zBooleanValue3, (Function1) ((wtt) objV), f1qVar3, 4166 | ((i3 << 6) & 57344));
                            f1qVar2 = f1qVar3;
                            f1qVar2.s(z6);
                        } else {
                            hjxVar2 = hjxVar;
                        }
                        z3 = false;
                        if ((i3 & 14) == 4) {
                            z4 = zJ3 | z3 | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(x8gVar2)));
                            objV = f1qVar2.V();
                            if (z4) {
                                z5 = false;
                                objV = new na9(io0Var3, hjxVar2, x8gVar2, (byte) 0);
                                f1qVar2.u0(objV);
                                z6 = z5;
                                f1q f1qVar32 = f1qVar2;
                                z7 = true;
                                c(null, q99Var2, d99Var, t99Var, z, zBooleanValue3, (Function1) ((wtt) objV), f1qVar32, 4166 | ((i3 << 6) & 57344));
                                f1qVar2 = f1qVar32;
                                f1qVar2.s(z6);
                            }
                        }
                    } else {
                        hjxVar2 = hjxVar;
                    }
                    z3 = true;
                }
                f1qVar2.s(z6);
                z2 = z7;
            } else {
                io0 io0Var4 = io0Var;
                if (!(obj instanceof w99)) {
                    throw cya0.u(-5888002, f1qVar2, false);
                }
                f1qVar2.k0(-5858593);
                w99 w99Var2 = (w99) obj;
                q99 q99Var3 = (q99) puyVar2.getValue();
                boolean zBooleanValue4 = ((Boolean) puyVar.getValue()).booleanValue();
                boolean zJ4 = f1qVar2.j(io0Var4) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar2.j(hjxVar))) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(x8gVar2)));
                Object objV16 = f1qVar2.V();
                if (zJ4 || objV16 == qnzVar) {
                    objV16 = new na9(io0Var4, hjxVar, x8gVar2, (byte) 1);
                    f1qVar2.u0(objV16);
                }
                w8g w8gVar = x8g.Companion;
                int i5 = i3 << 12;
                z2 = true;
                d(w99Var2, str6, d99Var, t99Var, x8gVar2, hjxVar, z, q99Var3, zBooleanValue4, (Function1) ((wtt) objV16), f1qVar2, (i5 & 3670016) | (57344 & i5) | 36872 | (458752 & i5) | 16777216);
                f1qVar2.s(false);
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(x8gVar, hjxVar, z, tiyVar, i, (byte) 11);
        }
    }

    public static final void f(io0 io0Var, hjx hjxVar, x8g x8gVar, k89 k89Var) {
        String str;
        if (k89Var instanceof h89) {
            str = "legend_item";
        } else if (k89Var instanceof i89) {
            str = "line_point";
        } else {
            if (!(k89Var instanceof j89)) {
                n0z.a();
                return;
            }
            str = "pie_slice";
        }
        td90.l(io0Var, hjxVar, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, td90.t(x8gVar), null, str, x8gVar.a, x8gVar.f, 40);
    }

    public static final void g(final w99 w99Var, final t99 t99Var, final x8g x8gVar, final hjx hjxVar, final float f, f1q f1qVar, final int i) {
        int i2;
        float f2;
        w99 w99Var2;
        t99 t99Var2;
        eh3 eh3Var;
        byte b2;
        f1qVar.m0(1805606582);
        byte b3 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(w99Var) : f1qVar.j(w99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(t99Var) : f1qVar.j(t99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            f2 = f;
            i2 |= f1qVar.e(f2) ? 16384 : 8192;
        } else {
            f2 = f;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            cng cngVar = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            ua9 ua9Var = eh3Var != null ? (ua9) eh3Var.B1.invoke() : null;
            if (ua9Var == null) {
                f1qVar.k0(655667083);
                w8g w8gVar = x8g.Companion;
                b(x8gVar, f1qVar, ((i3 >> 6) & 14) | 8);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b4 = 0;
                    final float f3 = f2;
                    aw40VarW.d = new Function2() { // from class: ka9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b5 = b4;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b5) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    pa9.g(w99Var, t99Var, x8gVar, hjxVar, f3, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    pa9.g(w99Var, t99Var, x8gVar, hjxVar, f3, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i4 | 1);
                                    pa9.g(w99Var, t99Var, x8gVar, hjxVar, f3, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.k0(655729548);
            f1qVar.s(false);
            int i4 = i3 & 896;
            boolean z = i4 == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(x8gVar));
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = pty.f(f, f1qVar);
            }
            a010 a010Var = (a010) objV;
            boolean z2 = i4 == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(x8gVar));
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = co70.k(Boolean.TRUE);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean z3 = i4 == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(x8gVar));
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == obj) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(655971968);
                Boolean bool = (Boolean) puyVar.getValue();
                bool.getClass();
                boolean zH = f1qVar.h(puyVar2);
                b2 = 8;
                Object objV4 = f1qVar.V();
                if (zH || objV4 == obj) {
                    objV4 = new ft7(puyVar2, cngVar, b3);
                    f1qVar.u0(objV4);
                }
                w8g w8gVar2 = x8g.Companion;
                bit.m(x8gVar, bool, (Function2) objV4, f1qVar);
                f1qVar.s(false);
            } else {
                b2 = 8;
                f1qVar.k0(656106508);
                f1qVar.s(false);
            }
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar.k0(656131339);
                w8g w8gVar3 = x8g.Companion;
                b(x8gVar, f1qVar, b2 | ((i3 >> 6) & 14));
                f1qVar.s(false);
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    final byte b5 = 1;
                    aw40VarW2.d = new Function2() { // from class: ka9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj22) {
                            byte b52 = b5;
                            tid0 tid0Var = tid0.a;
                            int i42 = i;
                            switch (b52) {
                                case 0:
                                    ((Integer) obj22).getClass();
                                    int iV = ovw.V(i42 | 1);
                                    pa9.g(w99Var, t99Var, x8gVar, hjxVar, f, (f1q) obj2, iV);
                                    break;
                                case 1:
                                    ((Integer) obj22).getClass();
                                    int iV2 = ovw.V(i42 | 1);
                                    pa9.g(w99Var, t99Var, x8gVar, hjxVar, f, (f1q) obj2, iV2);
                                    break;
                                default:
                                    ((Integer) obj22).getClass();
                                    int iV3 = ovw.V(i42 | 1);
                                    pa9.g(w99Var, t99Var, x8gVar, hjxVar, f, (f1q) obj2, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            w99Var2 = w99Var;
            t99Var2 = t99Var;
            f1qVar.k0(656193804);
            f1qVar.s(false);
            grd0 grd0Var = ua9Var.a;
            ce90 ce90Var = de90.Companion;
            boolean zG = jbi0.G(f1qVar);
            ce90Var.getClass();
            de90 de90VarA = ce90.a(zG);
            String str = ((p6) f1qVar.l(r6.a)).a;
            String str2 = hjxVar.a;
            String str3 = hjxVar.b;
            boolean zH2 = f1qVar.h(a010Var);
            Object objV5 = f1qVar.V();
            if (zH2 || objV5 == obj) {
                objV5 = new la9(a010Var, (byte) 0);
                f1qVar.u0(objV5);
            }
            Function1 function1 = (Function1) objV5;
            boolean zH3 = f1qVar.h(puyVar);
            Object objV6 = f1qVar.V();
            if (zH3 || objV6 == obj) {
                objV6 = new g26(puyVar, (byte) 21);
                f1qVar.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean z4 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(t99Var2))) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(w99Var2)));
            Object objV7 = f1qVar.V();
            if (z4 || objV7 == obj) {
                objV7 = new yu8(t99Var2, w99Var2, (byte) 2);
                f1qVar.u0(objV7);
            }
            Function0 function0 = (Function0) objV7;
            boolean zH4 = f1qVar.h(puyVar2);
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == obj) {
                objV8 = new dw7(puyVar2, b2);
                f1qVar.u0(objV8);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ChartWidgetSkybridgeFallbackContent").x(rkt.f0(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), a010Var.k()), ((Boolean) puyVar.getValue()).booleanValue(), 0L, false, false, null, f1qVar, 0, 30));
            w8g w8gVar4 = x8g.Companion;
            y68.b(x8gVar, grd0Var, de90VarA, str, str2, str3, function1, function12, function0, (Function0) objV8, tiyVarX, f1qVar, 8 | ((i3 >> 6) & 14));
        } else {
            w99Var2 = w99Var;
            t99Var2 = t99Var;
            f1qVar.d0();
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            final byte b6 = 2;
            final w99 w99Var3 = w99Var2;
            final t99 t99Var3 = t99Var2;
            aw40VarW3.d = new Function2() { // from class: ka9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b52 = b6;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b52) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i42 | 1);
                            pa9.g(w99Var3, t99Var3, x8gVar, hjxVar, f, (f1q) obj2, iV);
                            break;
                        case 1:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            pa9.g(w99Var3, t99Var3, x8gVar, hjxVar, f, (f1q) obj2, iV2);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV3 = ovw.V(i42 | 1);
                            pa9.g(w99Var3, t99Var3, x8gVar, hjxVar, f, (f1q) obj2, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void h(final w99 w99Var, final t99 t99Var, final x8g x8gVar, final hjx hjxVar, final boolean z, final d99 d99Var, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-521431635);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(w99Var) : f1qVar.j(w99Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(t99Var) : f1qVar.j(t99Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(hjxVar) : f1qVar.j(hjxVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(d99Var) ? 131072 : 65536;
        }
        if (!f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.d0();
        } else {
            if (z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: ja9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    pa9.h(w99Var, t99Var, x8gVar, hjxVar, z, d99Var, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    pa9.h(w99Var, t99Var, x8gVar, hjxVar, z, d99Var, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            w8g w8gVar = x8g.Companion;
            g(w99Var, t99Var, x8gVar, hjxVar, d99Var.c.a, f1qVar, (i2 & 14) | 72 | (i2 & 112) | Barcode.FORMAT_UPC_A | (i2 & 896) | (i2 & 7168));
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: ja9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i3 | 1);
                            pa9.h(w99Var, t99Var, x8gVar, hjxVar, z, d99Var, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            pa9.h(w99Var, t99Var, x8gVar, hjxVar, z, d99Var, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
