package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nv50 {
    public static final lsm a = new lsm(new wu40((byte) 25), (byte) 0);
    public static final lsm b = new lsm(lqh.Z, (byte) 0);

    /* JADX WARN: Removed duplicated region for block: B:103:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(pv50 pv50Var, final j91 j91Var, final tiy tiyVar, final Function1 function1, final int i, final boolean z, final int i2, Map map, f1q f1qVar, final int i3, final int i4) {
        final pv50 pv50Var2;
        int i5;
        Function1 function12;
        int i6;
        int i7;
        Map map2;
        final Map map3;
        aw40 aw40VarW;
        f1qVar.m0(559740240);
        if ((i3 & 6) == 0) {
            pv50Var2 = pv50Var;
            i5 = (f1qVar.h(pv50Var2) ? 4 : 2) | i3;
        } else {
            pv50Var2 = pv50Var;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(j91Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            function12 = function1;
            i5 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i3 & 24576) == 0) {
            i6 = i;
            i5 |= f1qVar.f(i6) ? 16384 : 8192;
        } else {
            i6 = i;
        }
        if ((196608 & i3) == 0) {
            i5 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i7 = i2;
            i5 |= f1qVar.f(i7) ? 1048576 : 524288;
        } else {
            i7 = i2;
        }
        int i8 = i4 & 64;
        if (i8 == 0) {
            if ((12582912 & i3) == 0) {
                map2 = map;
                i5 |= f1qVar.h(map2) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
                f1qVar.d0();
                map3 = map2;
            } else {
                Map map4 = i8 != 0 ? oin.a : map2;
                f1qVar.k0(1039470130);
                long jD = d(f1qVar).d();
                if (jD == 16) {
                    jD = c(f1qVar);
                }
                long j = jD;
                f1qVar.s(false);
                mvb0 mvb0VarB = mvb0.b(d(f1qVar), j, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                boolean z2 = (29360128 & i5) == 8388608;
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (z2 || objV == obj) {
                    objV = fee.E1(map4.keySet());
                    f1qVar.u0(objV);
                }
                Set set = (Set) objV;
                int i9 = 458752 & i5;
                boolean zH = ((i5 & 112) == 32) | (i9 == 131072) | f1qVar.h(set);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = p.z(j91Var, z, set);
                    f1qVar.u0(objV2);
                }
                j91 j91Var2 = (j91) objV2;
                if (j91Var2 == null) {
                    j91Var2 = j91Var;
                }
                int i10 = i9 | ((i5 >> 3) & 112) | (i5 & 7168) | (57344 & i5) | (3670016 & i5) | ((i5 << 3) & 234881024);
                Map map5 = map4;
                l5d0.a(j91Var2, d.a(qiy.a, "Text").x(tiyVar), mvb0VarB, function12, i6, z, i7, 0, map5, null, f1qVar, i10, 0, 1664);
                map3 = map5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: mv50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        nv50.a(pv50Var2, j91Var, tiyVar, function1, i, z, i2, map3, (f1q) obj2, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 12582912;
        map2 = map;
        if (f1qVar.a0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(pv50 pv50Var, String str, tiy tiyVar, ukb0 ukb0Var, fnb0 fnb0Var, Function1 function1, int i, boolean z, int i2, f1q f1qVar, int i3, int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        ukb0 ukb0Var2;
        int i7;
        fnb0 fnb0Var2;
        int i8;
        int i9;
        int i10;
        tiy tiyVar3;
        ukb0 ukb0Var3;
        fnb0 fnb0Var3;
        Function1 function12;
        boolean z2;
        aw40 aw40VarW;
        int i11;
        int i12;
        Function1 function13;
        tiy tiyVar4;
        f1qVar.m0(1400518550);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(pv50Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(str) ? 32 : 16;
        }
        int i13 = i4 & 2;
        if (i13 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    ukb0Var2 = ukb0Var;
                    i5 |= f1qVar.h(ukb0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i4 & 8;
                if (i7 == 0) {
                    if ((i3 & 24576) == 0) {
                        fnb0Var2 = fnb0Var;
                        i5 |= f1qVar.h(fnb0Var2) ? 16384 : 8192;
                    }
                    i8 = i5 | 115015680;
                    if (f1qVar.a0(i8 & 1, (38347923 & i8) == 38347922)) {
                        f1qVar.d0();
                        i9 = i;
                        i10 = i2;
                        tiyVar3 = tiyVar2;
                        ukb0Var3 = ukb0Var2;
                        fnb0Var3 = fnb0Var2;
                        function12 = function1;
                        z2 = z;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar5 = i13 != 0 ? qiyVar : tiyVar2;
                        ukb0 ukb0Var4 = i6 != 0 ? null : ukb0Var2;
                        fnb0 fnb0Var4 = i7 != 0 ? null : fnb0Var2;
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = new du40((byte) 25);
                            f1qVar.u0(objV);
                        }
                        Function1 function14 = (Function1) objV;
                        f1qVar.k0(1573574584);
                        long jD = d(f1qVar).d();
                        if (jD == 16) {
                            jD = c(f1qVar);
                        }
                        long j = jD;
                        f1qVar.s(false);
                        mvb0 mvb0VarD = d(f1qVar);
                        if (ukb0Var4 == null) {
                            f1qVar.k0(1573579903);
                            i11 = d(f1qVar).b.a;
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1573578973);
                            f1qVar.s(false);
                            i11 = ukb0Var4.a;
                        }
                        int i14 = i11;
                        if (fnb0Var4 == null) {
                            f1qVar.k0(1573582243);
                            i12 = d(f1qVar).b.b;
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1573581189);
                            f1qVar.s(false);
                            i12 = fnb0Var4.a;
                        }
                        mvb0 mvb0VarB = mvb0.b(mvb0VarD, j, 0L, null, null, 0L, null, null, i14, i12, 0L, null, null, 0, 16678910);
                        boolean z3 = ((i8 & 112) == 32) | ((29360128 & i8) == 8388608);
                        Object objV2 = f1qVar.V();
                        if (z3 || objV2 == qnzVar) {
                            ArrayList arrayListY = p.y(str, nin.a);
                            objV2 = arrayListY.isEmpty() ? null : p.B(new j91(str), arrayListY);
                            f1qVar.u0(objV2);
                        }
                        j91 j91Var = (j91) objV2;
                        ukb0 ukb0Var5 = ukb0Var4;
                        fnb0 fnb0Var5 = fnb0Var4;
                        if (j91Var == null) {
                            f1qVar.k0(1536614375);
                            int i15 = (i8 >> 3) & 126;
                            int i16 = i8 >> 6;
                            int i17 = (i16 & 3670016) | i15 | (i16 & 7168) | (i16 & 57344) | (458752 & i16);
                            function13 = function14;
                            l5d0.b(str, d.a(qiyVar, "Text").x(tiyVar5), mvb0VarB, function13, 1, true, Integer.MAX_VALUE, 0, null, null, f1qVar, i17, 896);
                            f1qVar.s(false);
                            tiyVar4 = tiyVar5;
                        } else {
                            tiy tiyVar6 = tiyVar5;
                            f1qVar.k0(1536879425);
                            tiy tiyVarX = d.a(qiyVar, "Text").x(tiyVar6);
                            int i18 = (i8 >> 3) & 112;
                            int i19 = i8 >> 6;
                            function13 = function14;
                            tiyVar4 = tiyVar6;
                            l5d0.a(j91Var, tiyVarX, mvb0VarB, function13, 1, true, Integer.MAX_VALUE, 0, null, null, f1qVar, (458752 & i19) | i18 | (i19 & 7168) | (i19 & 57344) | (i19 & 3670016), 0, 1920);
                            f1qVar.s(false);
                        }
                        i9 = 1;
                        z2 = true;
                        i10 = Integer.MAX_VALUE;
                        ukb0Var3 = ukb0Var5;
                        fnb0Var3 = fnb0Var5;
                        function12 = function13;
                        tiyVar3 = tiyVar4;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new olc(pv50Var, str, tiyVar3, ukb0Var3, fnb0Var3, function12, i9, z2, i10, i3, i4);
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                fnb0Var2 = fnb0Var;
                i8 = i5 | 115015680;
                if (f1qVar.a0(i8 & 1, (38347923 & i8) == 38347922)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            ukb0Var2 = ukb0Var;
            i7 = i4 & 8;
            if (i7 == 0) {
            }
            fnb0Var2 = fnb0Var;
            i8 = i5 | 115015680;
            if (f1qVar.a0(i8 & 1, (38347923 & i8) == 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        ukb0Var2 = ukb0Var;
        i7 = i4 & 8;
        if (i7 == 0) {
        }
        fnb0Var2 = fnb0Var;
        i8 = i5 | 115015680;
        if (f1qVar.a0(i8 & 1, (38347923 & i8) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final long c(f1q f1qVar) {
        return ((mee) ((ew50) f1qVar.l(gw50.a)).c.invoke(f1qVar, 0)).a;
    }

    public static final mvb0 d(f1q f1qVar) {
        return (mvb0) ((ew50) f1qVar.l(gw50.a)).a.invoke(f1qVar, 0);
    }
}
