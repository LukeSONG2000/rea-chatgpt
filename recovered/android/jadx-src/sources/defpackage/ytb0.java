package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ytb0 {
    public static final n1j a = new n1j(0.42f, 0.0f, 0.58f, 1.0f);

    /* JADX WARN: Removed duplicated region for block: B:101:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0447 A[PHI: r1
      0x0447: PHI (r1v61 kv50) = (r1v27 kv50), (r1v62 kv50) binds: [B:265:0x0445, B:261:0x043e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0453 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0633  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0734  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0766  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x078f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x083e  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x08cc  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x08e8  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x090f  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0917  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x09e6  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x09f7  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0a14  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0a21  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0a92  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x0cf5  */
    /* JADX WARN: Removed duplicated region for block: B:612:0x0d11  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:649:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final pv50 pv50Var, final aw50 aw50Var, tiy tiyVar, Function1 function1, boolean z, boolean z2, ov50 ov50Var, wkw wkwVar, kv50 kv50Var, int i, int i2, ukb0 ukb0Var, fnb0 fnb0Var, f1q f1qVar, final int i3, final int i4) {
        tiy tiyVar2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final Function1 function12;
        final boolean z4;
        final ov50 ov50Var2;
        final wkw wkwVar2;
        final int i14;
        final int i15;
        final ukb0 ukb0Var2;
        fnb0 fnb0Var2;
        final boolean z5;
        final kv50 kv50Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function1 function13;
        boolean z6;
        ov50 ov50Var3;
        wkw wkwVar3;
        kv50 kv50Var3;
        boolean z7;
        wkw wkwVar4;
        int i16;
        int i17;
        ukb0 ukb0Var3;
        Function1 function14;
        fnb0 fnb0Var3;
        int i18;
        kv50 kv50Var4;
        boolean z8;
        ukb0 ukb0Var4;
        boolean z9;
        boolean z10;
        Object objV;
        fnb0 fnb0Var4;
        int i19;
        ov50 ov50Var4;
        Iterator it;
        Map map;
        j91 j91Var;
        int i20;
        kv50 kv50Var5;
        Map map2;
        String str;
        j91 j91Var2;
        int i21;
        lub0 lub0Var;
        kv50 kv50Var6;
        lub0 lub0Var2;
        lub0 lub0Var3;
        Function1 function15;
        boolean z11;
        Object objV2;
        kv50 kv50Var7;
        boolean z12;
        boolean z13;
        Object objV3;
        List list;
        boolean zH;
        Object objV4;
        List list2;
        Iterator it2;
        boolean z14;
        boolean zBooleanValue;
        boolean zH2;
        Object objV5;
        kv50 kv50Var8;
        qnz qnzVar;
        long j;
        bw50 bw50Var;
        cuj cujVar;
        long j2;
        bw50 bw50Var2;
        qnz qnzVar2;
        String str2;
        ArrayList arrayList;
        StringBuilder sb;
        hl50 hl50Var;
        a890 a890Var;
        ArrayList arrayList2;
        hrs hrsVar;
        f1q f1qVar3;
        boolean zH3;
        qnz qnzVar3;
        Collection collectionValues;
        Iterator it3;
        boolean z15;
        Object objV6;
        p9z p9zVar;
        boolean zI;
        Object objV7;
        Object obj;
        Object objV8;
        boolean zH4;
        Iterator it4;
        boolean z16;
        lub0 lub0Var4;
        mee meeVar;
        long j3;
        aq90 aq90Var;
        Object obj2;
        ov50 ov50Var5;
        wkw wkwVar5;
        p9z p9zVar2;
        boolean z17;
        j71 j71VarC;
        j91 j91Var3;
        int i22;
        boolean zH5;
        ukb0 ukb0Var5;
        fnb0 fnb0Var5;
        Object objB;
        j91 j91Var4;
        zaa0 zaa0Var;
        Map map3;
        boolean z18;
        ukb0 ukb0Var6;
        j91 j91Var5;
        int i23;
        fub0 fub0Var;
        mee meeVar2;
        boolean zJ;
        Object objV9;
        qiy qiyVar;
        tiy tiyVarP;
        tiy tiyVarP2;
        int i24;
        Function1 function16;
        int i25;
        int i26;
        fnb0 fnb0Var6;
        int i27;
        boolean z19;
        j91 j91VarZ;
        j91 j91Var6;
        fub0 fub0VarB;
        int i28;
        int i29;
        f1q f1qVar4 = f1qVar;
        Map map4 = aw50Var.b;
        j91 j91Var7 = aw50Var.a;
        f1qVar4.m0(-2097127659);
        int i30 = (i3 & 6) == 0 ? (f1qVar4.h(pv50Var) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i30 |= f1qVar4.h(aw50Var) ? 32 : 16;
        }
        int i31 = i4 & 2;
        if (i31 != 0) {
            i30 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                tiyVar2 = tiyVar;
                i30 |= f1qVar4.h(tiyVar2) ? 256 : 128;
            }
            i5 = i30 | 27648;
            i6 = i4 & 16;
            if (i6 != 0) {
                if ((i3 & 196608) == 0) {
                    z3 = z2;
                    i5 |= f1qVar4.i(z3) ? 131072 : 65536;
                }
                if ((i3 & 1572864) == 0) {
                    if ((i4 & 32) != 0) {
                        i29 = 524288;
                        i5 |= i29;
                    } else {
                        if ((i3 & 2097152) == 0 ? f1qVar4.h(ov50Var) : f1qVar4.j(ov50Var)) {
                            i29 = 1048576;
                        }
                        i5 |= i29;
                    }
                }
                i7 = i4 & 64;
                if (i7 != 0) {
                    i5 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i5 |= f1qVar4.h(wkwVar) ? 8388608 : 4194304;
                }
                if ((i3 & 100663296) == 0) {
                    if ((i4 & 128) != 0) {
                        i28 = 33554432;
                        i5 |= i28;
                    } else {
                        if ((134217728 & i3) == 0 ? f1qVar4.h(kv50Var) : f1qVar4.j(kv50Var)) {
                            i28 = 67108864;
                        }
                        i5 |= i28;
                    }
                }
                i8 = i4 & 256;
                if (i8 != 0) {
                    i5 |= 805306368;
                    i9 = i;
                } else {
                    i9 = i;
                    if ((i3 & 805306368) == 0) {
                        i5 |= f1qVar4.f(i9) ? 536870912 : 268435456;
                    }
                }
                int i32 = i4 & Barcode.FORMAT_UPC_A;
                int i33 = i32 != 0 ? 6 : f1qVar4.f(i2) ? 4 : 2;
                i10 = i4 & Barcode.FORMAT_UPC_E;
                if (i10 != 0) {
                    i12 = i33 | 48;
                    i11 = i10;
                } else {
                    i11 = i10;
                    i12 = i33 | (f1qVar4.h(ukb0Var) ? 32 : 16);
                }
                int i34 = i12;
                int i35 = i4 & Barcode.FORMAT_PDF417;
                i13 = i35 != 0 ? i34 | 384 : i34 | (f1qVar4.h(fnb0Var) ? 256 : 128);
                if (f1qVar4.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
                    f1qVar4.f0();
                    int i36 = i3 & 1;
                    qiy qiyVar2 = qiy.a;
                    qnz qnzVar4 = qwe.a;
                    if (i36 == 0 || f1qVar4.G()) {
                        if (i31 != 0) {
                            tiyVar2 = qiyVar2;
                        }
                        Object objV10 = f1qVar4.V();
                        if (objV10 == qnzVar4) {
                            objV10 = new atb0((byte) 2);
                            f1qVar4.u0(objV10);
                        }
                        Function1 function17 = (Function1) objV10;
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i4 & 32) != 0) {
                            function13 = function17;
                            z6 = z3;
                            boolean z20 = false;
                            ov50Var3 = new ov50(z20, z20, null, 8191);
                            i5 &= -3670017;
                        } else {
                            function13 = function17;
                            z6 = z3;
                            ov50Var3 = ov50Var;
                        }
                        if (i7 != 0) {
                            Object objV11 = f1qVar4.V();
                            if (objV11 == qnzVar4) {
                                objV11 = new wkw();
                                f1qVar4.u0(objV11);
                            }
                            wkwVar3 = (wkw) objV11;
                        } else {
                            wkwVar3 = wkwVar;
                        }
                        if ((i4 & 128) != 0) {
                            kv50Var3 = new kv50();
                            i5 &= -234881025;
                        } else {
                            kv50Var3 = kv50Var;
                        }
                        int i37 = i8 != 0 ? 1 : i;
                        int i38 = i32 != 0 ? Integer.MAX_VALUE : i2;
                        ukb0 ukb0Var7 = i11 != 0 ? null : ukb0Var;
                        z7 = z6;
                        wkwVar4 = wkwVar3;
                        if (i35 != 0) {
                            i16 = i37;
                            i17 = i5;
                            ukb0Var3 = ukb0Var7;
                            fnb0Var3 = null;
                            function14 = function13;
                        } else {
                            i16 = i37;
                            i17 = i5;
                            ukb0Var3 = ukb0Var7;
                            function14 = function13;
                            fnb0Var3 = fnb0Var;
                        }
                        i18 = i38;
                        kv50Var4 = kv50Var3;
                        z8 = true;
                    } else {
                        f1qVar4.d0();
                        if ((i4 & 32) != 0) {
                            i5 &= -3670017;
                        }
                        if ((i4 & 128) != 0) {
                            i5 &= -234881025;
                        }
                        function14 = function1;
                        ov50Var3 = ov50Var;
                        wkwVar4 = wkwVar;
                        kv50Var4 = kv50Var;
                        i18 = i2;
                        i16 = i9;
                        z7 = z3;
                        i17 = i5;
                        z8 = z;
                        ukb0Var3 = ukb0Var;
                        fnb0Var3 = fnb0Var;
                    }
                    f1qVar4.t();
                    int i39 = i17 & 14;
                    bw50 bw50Var3 = dw50.b(f1qVar4).i;
                    tiy tiyVar3 = tiyVar2;
                    int i40 = i17;
                    long jC = nv50.c(f1qVar4);
                    boolean zH6 = f1qVar4.h(bw50Var3);
                    Object objV12 = f1qVar4.V();
                    if (zH6 || objV12 == qnzVar4) {
                        objV12 = (bw50Var3 == null ? bw50.i : bw50Var3).a();
                        f1qVar4.u0(objV12);
                    }
                    bw50 bw50Var4 = (bw50) objV12;
                    Function1 function18 = function14;
                    int i41 = i40 & 112;
                    boolean zH7 = (i41 == 32) | f1qVar4.h(bw50Var4) | f1qVar4.g(jC);
                    int i42 = (i40 & 234881024) ^ 100663296;
                    boolean z21 = z8;
                    if (i42 <= 67108864 || !f1qVar4.h(kv50Var4)) {
                        ukb0Var4 = ukb0Var3;
                        if ((i40 & 100663296) != 67108864) {
                            z9 = false;
                        }
                        z10 = zH7 | z9;
                        objV = f1qVar4.V();
                        if (!z10 || objV == qnzVar4) {
                            lub0 lub0Var5 = bw50Var4.h;
                            h91 h91Var = new h91();
                            h91Var.g(j91Var7);
                            fnb0Var4 = fnb0Var3;
                            String str3 = zv50.b;
                            i19 = i13;
                            String str4 = j91Var7.b;
                            ov50Var4 = ov50Var3;
                            it = j91Var7.c(0, str4.length(), str3).iterator();
                            while (it.hasNext()) {
                                i91 i91Var = (i91) it.next();
                                String str5 = zv50.b;
                                Object obj3 = i91Var.a;
                                Iterator it5 = it;
                                int i43 = i91Var.c;
                                int i44 = i91Var.b;
                                zv50 zv50VarQ = kbt.Q((String) obj3, map4);
                                if (zv50VarQ == null) {
                                    str = str4;
                                    map2 = map4;
                                    j91Var2 = j91Var7;
                                    i21 = i42;
                                    lub0Var = lub0Var5;
                                    kv50Var6 = kv50Var4;
                                } else {
                                    map2 = map4;
                                    if (zv50VarQ instanceof uv50) {
                                        String strSubstring = str4.substring(i44, i43);
                                        uv50 uv50Var = (uv50) zv50VarQ;
                                        str = str4;
                                        String str6 = uv50Var.d;
                                        yfv yfvVarT = mbt.T(kv50Var4, str6, strSubstring);
                                        j91Var2 = j91Var7;
                                        if (yfvVarT == null || (function15 = yfvVarT.d) == null || (lub0Var2 = (lub0) function15.invoke(lub0Var5)) == null) {
                                            lub0Var2 = lub0Var5;
                                        }
                                        bhd0 bhd0Var = yfvVarT != null ? yfvVarT.b : null;
                                        lub0Var = lub0Var5;
                                        if (bhd0Var == null || bhd0Var.equals(chd0.a)) {
                                            i21 = i42;
                                            kv50Var6 = kv50Var4;
                                        } else {
                                            if (lub0Var2 == null) {
                                                i21 = i42;
                                                kv50Var6 = kv50Var4;
                                                lub0Var3 = null;
                                            } else {
                                                aq90 aq90Var2 = lub0Var2.a;
                                                aq90 aq90VarA = aq90Var2 != null ? aq90.a(aq90Var2, 0L, 0L, null, 0L, 0L, 61439) : null;
                                                kv50Var6 = kv50Var4;
                                                aq90 aq90Var3 = lub0Var2.b;
                                                aq90 aq90VarA2 = aq90Var3 != null ? aq90.a(aq90Var3, 0L, 0L, null, 0L, 0L, 61439) : null;
                                                i21 = i42;
                                                aq90 aq90Var4 = lub0Var2.c;
                                                aq90 aq90VarA3 = aq90Var4 != null ? aq90.a(aq90Var4, 0L, 0L, null, 0L, 0L, 61439) : null;
                                                aq90 aq90Var5 = lub0Var2.d;
                                                lub0Var3 = new lub0(aq90VarA, aq90VarA2, aq90VarA3, aq90Var5 != null ? aq90.a(aq90Var5, 0L, 0L, null, 0L, 0L, 61439) : null);
                                            }
                                            lub0Var2 = lub0Var3;
                                        }
                                        h91Var.a(new adv(str6, lub0Var2, uv50Var.e), i44, i43);
                                    } else {
                                        str = str4;
                                        j91Var2 = j91Var7;
                                        i21 = i42;
                                        lub0Var = lub0Var5;
                                        kv50Var6 = kv50Var4;
                                        Object objA = zv50VarQ.a(bw50Var4, jC);
                                        if (objA != null) {
                                            if (objA instanceof aq90) {
                                                h91Var.d((aq90) objA, i44, i43);
                                            } else if (objA instanceof adv) {
                                                h91Var.a((adv) objA, i44, i43);
                                            }
                                        }
                                    }
                                }
                                it = it5;
                                str4 = str;
                                lub0Var5 = lub0Var;
                                i42 = i21;
                                map4 = map2;
                                j91Var7 = j91Var2;
                                kv50Var4 = kv50Var6;
                            }
                            map = map4;
                            j91Var = j91Var7;
                            i20 = i42;
                            kv50Var5 = kv50Var4;
                            objV = h91Var.p();
                            f1qVar4.u0(objV);
                        } else {
                            i19 = i13;
                            map = map4;
                            j91Var = j91Var7;
                            i20 = i42;
                            ov50Var4 = ov50Var3;
                            fnb0Var4 = fnb0Var3;
                            kv50Var5 = kv50Var4;
                        }
                        j91 j91Var8 = (j91) objV;
                        z11 = i41 != 32;
                        objV2 = f1qVar4.V();
                        if (!z11 || objV2 == qnzVar4) {
                            objV2 = ukw.k0(nh70.F(ukw.V(map), new du40((byte) 26)));
                            f1qVar4.u0(objV2);
                        }
                        Map map5 = (Map) objV2;
                        boolean z22 = i41 != 32;
                        if (i20 <= 67108864) {
                            kv50Var7 = kv50Var5;
                            if (f1qVar4.h(kv50Var7)) {
                                z12 = true;
                                z13 = z22 | z12;
                                objV3 = f1qVar4.V();
                                nin ninVar = nin.a;
                                if (z13 || objV3 == qnzVar4) {
                                    if (kv50Var7.a.isEmpty()) {
                                        j91 j91Var9 = j91Var;
                                        objV3 = nh70.K(nh70.F(new lee(j91Var9.c(0, j91Var9.b.length(), zv50.b), (byte) 0), new ww30((Object) aw50Var, (Object) kv50Var7, (byte) 17)));
                                    } else {
                                        objV3 = ninVar;
                                    }
                                    f1qVar4.u0(objV3);
                                }
                                list = (List) objV3;
                                zH = f1qVar4.h(list);
                                objV4 = f1qVar4.V();
                                if (!zH || objV4 == qnzVar4) {
                                    list2 = list;
                                    if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                        it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            mgv mgvVar = ((hl50) it2.next()).h;
                                            if (mgvVar != null && (mgvVar.a != null || mgvVar.b != null)) {
                                                z14 = true;
                                                break;
                                            }
                                        }
                                        z14 = false;
                                        objV4 = Boolean.valueOf(z14);
                                        f1qVar4.u0(objV4);
                                    } else {
                                        z14 = false;
                                        objV4 = Boolean.valueOf(z14);
                                        f1qVar4.u0(objV4);
                                    }
                                }
                                zBooleanValue = ((Boolean) objV4).booleanValue();
                                zH2 = f1qVar4.h(j91Var8) | f1qVar4.h(map5) | f1qVar4.h(list) | f1qVar4.i(zBooleanValue);
                                objV5 = f1qVar4.V();
                                char c = 3;
                                if (!zH2 || objV5 == qnzVar4) {
                                    if (zBooleanValue) {
                                        kv50Var8 = kv50Var7;
                                        qnzVar = qnzVar4;
                                        j = jC;
                                        bw50Var = bw50Var4;
                                        ArrayList<hl50> arrayList3 = new ArrayList();
                                        for (Object obj4 : list) {
                                            if (!(((hl50) obj4).e instanceof chd0)) {
                                                arrayList3.add(obj4);
                                            }
                                        }
                                        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                                        for (hl50 hl50Var2 : arrayList3) {
                                            arrayList4.add(new ytj(hl50Var2.a, hl50Var2.b, hl50Var2.c, hl50Var2.e, hl50Var2.f, hl50Var2.g));
                                        }
                                        cujVar = new cuj(j91Var8, map5, arrayList4);
                                    } else {
                                        String str7 = j91Var8.b;
                                        if (list.isEmpty()) {
                                            cujVar = new cuj(j91Var8, map5, ninVar);
                                            kv50Var8 = kv50Var7;
                                            qnzVar = qnzVar4;
                                            j = jC;
                                            bw50Var = bw50Var4;
                                        } else {
                                            h91 h91Var2 = new h91();
                                            LinkedHashMap linkedHashMap = new LinkedHashMap(map5.size());
                                            linkedHashMap.putAll(map5);
                                            ArrayList arrayList5 = new ArrayList();
                                            Iterator it6 = fee.n1(list, new xgt((byte) 3)).iterator();
                                            int iMax = 0;
                                            int i45 = 0;
                                            while (it6.hasNext()) {
                                                Object next = it6.next();
                                                int i46 = i45 + 1;
                                                if (i45 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                char c2 = c;
                                                hl50 hl50Var3 = (hl50) next;
                                                String str8 = str7;
                                                int i47 = hl50Var3.a;
                                                kv50 kv50Var9 = kv50Var7;
                                                String str9 = hl50Var3.d;
                                                Iterator it7 = it6;
                                                String str10 = hl50Var3.c;
                                                int i48 = hl50Var3.b;
                                                if (iMax < i47) {
                                                    h91Var2.h(j91Var8, iMax, i47);
                                                }
                                                if (i47 >= i48) {
                                                    iMax = Math.max(iMax, i48);
                                                    arrayList2 = arrayList5;
                                                    qnzVar2 = qnzVar4;
                                                    j2 = jC;
                                                    bw50Var2 = bw50Var4;
                                                } else {
                                                    mgv mgvVar2 = hl50Var3.h;
                                                    j2 = jC;
                                                    i91 i91Var2 = (i91) fee.H0(j91Var8.a(i47, i48));
                                                    cdv cdvVar = i91Var2 != null ? (cdv) i91Var2.a : null;
                                                    adv advVar = cdvVar instanceof adv ? (adv) cdvVar : null;
                                                    bw50Var2 = bw50Var4;
                                                    qnzVar2 = qnzVar4;
                                                    StringBuilder sb2 = h91Var2.a;
                                                    if (mgvVar2 != null) {
                                                        sb = sb2;
                                                        hrs hrsVar2 = mgvVar2.a;
                                                        if (hrsVar2 != null) {
                                                            arrayList = arrayList5;
                                                            StringBuilder sb3 = new StringBuilder("link_inline_");
                                                            sb3.append(i45);
                                                            hl50Var = hl50Var3;
                                                            sb3.append("_leading");
                                                            String string = sb3.toString();
                                                            nr7.n(h91Var2, string, "�");
                                                            str2 = str9;
                                                            linkedHashMap.put(string, vht.t(hrsVar2, new xfv(str10, str9), true));
                                                            if (advVar != null) {
                                                                h91Var2.a(advVar, sb.length() - 1, sb.length());
                                                            }
                                                            h91Var2.j("\u2060");
                                                            int length = sb.length();
                                                            h91Var2.h(j91Var8, i47, i48);
                                                            int length2 = sb.length();
                                                            if (mgvVar2 != null && (hrsVar = mgvVar2.b) != null) {
                                                                h91Var2.j("\u2060");
                                                                String str11 = "link_inline_" + i45 + "_trailing";
                                                                nr7.n(h91Var2, str11, "�");
                                                                linkedHashMap.put(str11, vht.t(hrsVar, new xfv(str10, str2), false));
                                                                if (advVar != null) {
                                                                    h91Var2.a(advVar, sb.length() - 1, sb.length());
                                                                }
                                                            }
                                                            hl50 hl50Var4 = hl50Var;
                                                            a890Var = hl50Var4.e;
                                                            if (a890Var instanceof chd0) {
                                                                ytj ytjVar = new ytj(length, length2, hl50Var4.c, a890Var, hl50Var4.f, hl50Var4.g);
                                                                arrayList2 = arrayList;
                                                                arrayList2.add(ytjVar);
                                                            } else {
                                                                arrayList2 = arrayList;
                                                            }
                                                            iMax = i48;
                                                        } else {
                                                            str2 = str9;
                                                            arrayList = arrayList5;
                                                        }
                                                    } else {
                                                        str2 = str9;
                                                        arrayList = arrayList5;
                                                        sb = sb2;
                                                    }
                                                    hl50Var = hl50Var3;
                                                    int length3 = sb.length();
                                                    h91Var2.h(j91Var8, i47, i48);
                                                    int length22 = sb.length();
                                                    if (mgvVar2 != null) {
                                                        h91Var2.j("\u2060");
                                                        String str112 = "link_inline_" + i45 + "_trailing";
                                                        nr7.n(h91Var2, str112, "�");
                                                        linkedHashMap.put(str112, vht.t(hrsVar, new xfv(str10, str2), false));
                                                        if (advVar != null) {
                                                        }
                                                    }
                                                    hl50 hl50Var42 = hl50Var;
                                                    a890Var = hl50Var42.e;
                                                    if (a890Var instanceof chd0) {
                                                    }
                                                    iMax = i48;
                                                }
                                                it6 = it7;
                                                jC = j2;
                                                bw50Var4 = bw50Var2;
                                                c = c2;
                                                arrayList5 = arrayList2;
                                                str7 = str8;
                                                i45 = i46;
                                                qnzVar4 = qnzVar2;
                                                kv50Var7 = kv50Var9;
                                            }
                                            String str12 = str7;
                                            kv50Var8 = kv50Var7;
                                            ArrayList arrayList6 = arrayList5;
                                            qnzVar = qnzVar4;
                                            j = jC;
                                            bw50Var = bw50Var4;
                                            if (iMax < str12.length()) {
                                                h91Var2.h(j91Var8, iMax, str12.length());
                                            }
                                            cujVar = new cuj(h91Var2.p(), linkedHashMap, arrayList6);
                                        }
                                    }
                                    f1q f1qVar5 = f1qVar;
                                    objV5 = cujVar;
                                    f1qVar5.u0(objV5);
                                    f1qVar3 = f1qVar5;
                                } else {
                                    kv50Var8 = kv50Var7;
                                    qnzVar = qnzVar4;
                                    j = jC;
                                    bw50Var = bw50Var4;
                                    f1qVar3 = f1qVar4;
                                }
                                cuj cujVar2 = (cuj) objV5;
                                Map map6 = cujVar2.b;
                                zH3 = f1qVar3.h(map6);
                                Object objV13 = f1qVar3.V();
                                if (zH3) {
                                    qnzVar3 = qnzVar;
                                    if (objV13 == qnzVar3) {
                                    }
                                    Set set = (Set) objV13;
                                    List list3 = cujVar2.c;
                                    collectionValues = map6.values();
                                    if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                                        z15 = false;
                                        objV6 = f1qVar3.V();
                                        if (objV6 == qnzVar3) {
                                        }
                                        p9zVar = (p9z) objV6;
                                        Boolean boolValueOf = Boolean.valueOf(z15);
                                        zI = f1qVar3.i(z15);
                                        objV7 = f1qVar3.V();
                                        if (zI) {
                                            obj = null;
                                            objV7 = new j590(p9zVar, z15, (cng) null);
                                            f1qVar3.u0(objV7);
                                            bit.k(f1qVar3, boolValueOf, (Function2) objV7);
                                            objV8 = f1qVar3.V();
                                            if (objV8 == qnzVar3) {
                                            }
                                            puy puyVar = (puy) objV8;
                                            bw50 bw50Var5 = bw50Var;
                                            long j4 = j;
                                            zH4 = f1qVar3.h(list3) | f1qVar3.h(bw50Var5) | f1qVar3.g(j4);
                                            Object objV14 = f1qVar3.V();
                                            if (zH4) {
                                                ArrayList arrayList7 = new ArrayList();
                                                it4 = list3.iterator();
                                                while (it4.hasNext()) {
                                                }
                                                z16 = z15;
                                                f1qVar3.u0(arrayList7);
                                                obj2 = arrayList7;
                                                List list4 = (List) obj2;
                                                ov50Var5 = ov50Var4;
                                                if (ov50Var5.a) {
                                                }
                                            }
                                        }
                                    } else {
                                        it3 = collectionValues.iterator();
                                        while (it3.hasNext()) {
                                            if (((brs) it3.next()).c) {
                                                z15 = true;
                                                break;
                                            }
                                        }
                                        z15 = false;
                                        objV6 = f1qVar3.V();
                                        if (objV6 == qnzVar3) {
                                            objV6 = new p9z(z15);
                                            f1qVar3.u0(objV6);
                                        }
                                        p9zVar = (p9z) objV6;
                                        Boolean boolValueOf2 = Boolean.valueOf(z15);
                                        zI = f1qVar3.i(z15);
                                        objV7 = f1qVar3.V();
                                        if (zI || objV7 == qnzVar3) {
                                            obj = null;
                                            objV7 = new j590(p9zVar, z15, (cng) null);
                                            f1qVar3.u0(objV7);
                                        } else {
                                            obj = null;
                                        }
                                        bit.k(f1qVar3, boolValueOf2, (Function2) objV7);
                                        objV8 = f1qVar3.V();
                                        if (objV8 == qnzVar3) {
                                            objV8 = co70.k(obj);
                                            f1qVar3.u0(objV8);
                                        }
                                        puy puyVar2 = (puy) objV8;
                                        bw50 bw50Var52 = bw50Var;
                                        long j42 = j;
                                        zH4 = f1qVar3.h(list3) | f1qVar3.h(bw50Var52) | f1qVar3.g(j42);
                                        Object objV142 = f1qVar3.V();
                                        if (!zH4 || objV142 == qnzVar3) {
                                            ArrayList arrayList72 = new ArrayList();
                                            it4 = list3.iterator();
                                            while (it4.hasNext()) {
                                                ytj ytjVar2 = (ytj) it4.next();
                                                Function1 function19 = ytjVar2.f;
                                                if (function19 == null || (lub0Var4 = (lub0) function19.invoke(bw50Var52.h)) == null) {
                                                    lub0Var4 = bw50Var52.h;
                                                }
                                                mee meeVar3 = ytjVar2.e;
                                                Iterator it8 = it4;
                                                boolean z23 = z15;
                                                if (meeVar3 != null) {
                                                    j3 = meeVar3.a;
                                                } else if (lub0Var4 == null || (aq90Var = lub0Var4.a) == null) {
                                                    meeVar = null;
                                                    j3 = meeVar == null ? meeVar.a : j42;
                                                } else {
                                                    long jB = aq90Var.a.b();
                                                    meeVar = new mee(jB);
                                                    if (jB == 16) {
                                                    }
                                                    if (meeVar == null) {
                                                    }
                                                }
                                                arrayList72.add(new ahd0(ytjVar2, j3));
                                                it4 = it8;
                                                z15 = z23;
                                            }
                                            z16 = z15;
                                            f1qVar3.u0(arrayList72);
                                            obj2 = arrayList72;
                                        } else {
                                            z16 = z15;
                                            obj2 = objV142;
                                        }
                                        List list42 = (List) obj2;
                                        ov50Var5 = ov50Var4;
                                        if (ov50Var5.a) {
                                            wkwVar5 = wkwVar4;
                                            p9zVar2 = p9zVar;
                                            z17 = z7;
                                            f1qVar3.k0(-931480623);
                                            f1qVar3.s(false);
                                            j71VarC = null;
                                            if (j71VarC == null) {
                                            }
                                        } else {
                                            Collection collectionValues2 = map6.values();
                                            if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                                                Iterator it9 = collectionValues2.iterator();
                                                while (it9.hasNext()) {
                                                    if (!((brs) it9.next()).c) {
                                                        wkwVar5 = wkwVar4;
                                                        p9zVar2 = p9zVar;
                                                        z17 = z7;
                                                        f1qVar3.k0(-931480623);
                                                        f1qVar3.s(false);
                                                        j71VarC = null;
                                                        break;
                                                    }
                                                }
                                            }
                                            f1qVar3.k0(-931850050);
                                            j91 j91Var10 = cujVar2.a;
                                            ov50 ov50Var6 = ov50.n;
                                            j71VarC = c(j91Var10, ov50Var5, j42, wkwVar4, z7, p9zVar, f1qVar3, 196608 | ((i40 >> 15) & 112) | ((i40 >> 12) & 7168) | ((i40 >> 3) & 57344));
                                            wkwVar5 = wkwVar4;
                                            z17 = z7;
                                            p9zVar2 = p9zVar;
                                            f1qVar3.s(false);
                                            if (j71VarC == null) {
                                                j71VarC = null;
                                                if (j71VarC == null || (j91Var3 = j71VarC.a) == null) {
                                                    j91Var3 = cujVar2.a;
                                                }
                                                int i49 = i19 & 112;
                                                i22 = i19;
                                                int i50 = i22 & 896;
                                                zH5 = (i50 != 256) | f1qVar3.h(j91Var3) | (i49 != 32);
                                                Object objV15 = f1qVar3.V();
                                                if (!zH5 || objV15 == qnzVar3) {
                                                    ukb0Var5 = ukb0Var4;
                                                    fnb0Var5 = fnb0Var4;
                                                    objB = b(j91Var3, ukb0Var5, fnb0Var5);
                                                    f1qVar3.u0(objB);
                                                } else {
                                                    objB = objV15;
                                                    ukb0Var5 = ukb0Var4;
                                                    fnb0Var5 = fnb0Var4;
                                                }
                                                j91Var4 = (j91) objB;
                                                Function1 function110 = j71VarC == null ? j71VarC.c : null;
                                                wkw wkwVar6 = wkwVar5;
                                                zaa0Var = ov50Var5.k;
                                                map3 = j71VarC == null ? j71VarC.d : null;
                                                if (map3 == null) {
                                                    map3 = oin.a;
                                                }
                                                if (zaa0Var != null || map3.isEmpty()) {
                                                    z18 = z17;
                                                    ukb0Var6 = ukb0Var5;
                                                    j91Var5 = j91Var4;
                                                    i23 = i22;
                                                    f1qVar3.k0(-928829007);
                                                    f1qVar3.s(false);
                                                    fub0Var = null;
                                                } else {
                                                    z18 = z17;
                                                    f1qVar3.k0(-930485864);
                                                    j91Var5 = j91Var4;
                                                    i23 = i22;
                                                    nub0 nub0VarP = td90.p(1, f1qVar3, 6, 0);
                                                    boolean zH8 = f1qVar3.h(j71VarC != null ? j71VarC.b : null) | (i49 == 32) | (i50 == 256) | ((i40 & 57344) == 16384) | f1qVar3.h(set);
                                                    Object objV16 = f1qVar3.V();
                                                    if (zH8 || objV16 == qnzVar3) {
                                                        if (j71VarC == null || (j91Var6 = j71VarC.b) == null) {
                                                            z19 = z21;
                                                            j91VarZ = null;
                                                        } else {
                                                            j91 j91VarB = b(j91Var6, ukb0Var5, fnb0Var5);
                                                            z19 = z21;
                                                            j91VarZ = p.z(j91VarB, z19, set);
                                                            if (j91VarZ == null) {
                                                                j91VarZ = j91VarB;
                                                            }
                                                        }
                                                        f1qVar3.u0(j91VarZ);
                                                        objV16 = j91VarZ;
                                                    } else {
                                                        z19 = z21;
                                                    }
                                                    j91 j91Var11 = (j91) objV16;
                                                    boolean zH9 = f1qVar3.h((fub0) puyVar2.getValue()) | f1qVar3.h(j91Var11);
                                                    Object objV17 = f1qVar3.V();
                                                    if (zH9 || objV17 == qnzVar3) {
                                                        fub0 fub0Var2 = (fub0) puyVar2.getValue();
                                                        if (fub0Var2 != null) {
                                                            eub0 eub0Var = fub0Var2.a;
                                                            if (j91Var11 != null) {
                                                                ukb0Var6 = ukb0Var5;
                                                                z21 = z19;
                                                                fub0VarB = nub0.b(nub0VarP, j91Var11, eub0Var.b, eub0Var.f, eub0Var.e, eub0Var.d, eub0Var.c, eub0Var.j, eub0Var.h, eub0Var.g, eub0Var.i, Barcode.FORMAT_UPC_E);
                                                            } else {
                                                                ukb0Var6 = ukb0Var5;
                                                                z21 = z19;
                                                                fub0VarB = null;
                                                            }
                                                            f1qVar3.u0(fub0VarB);
                                                            objV17 = fub0VarB;
                                                        }
                                                    } else {
                                                        ukb0Var6 = ukb0Var5;
                                                        z21 = z19;
                                                    }
                                                    fub0Var = (fub0) objV17;
                                                    f1qVar3.s(false);
                                                }
                                                meeVar2 = zaa0Var == null ? new mee(zaa0Var.a) : null;
                                                zJ = f1qVar3.j(fub0Var);
                                                objV9 = f1qVar3.V();
                                                if (!zJ || objV9 == qnzVar3) {
                                                    objV9 = new wy80(fub0Var, (byte) 16);
                                                    f1qVar3.u0(objV9);
                                                }
                                                Function0 function0 = (Function0) objV9;
                                                if (meeVar2 != null || map3.isEmpty()) {
                                                    qiyVar = qiyVar2;
                                                    tiyVarP = qiyVar;
                                                } else {
                                                    elb0 elb0Var = new elb0(function0, map3, meeVar2, (byte) 7);
                                                    qiyVar = qiyVar2;
                                                    tiyVarP = ogt.p(qiyVar, elb0Var);
                                                }
                                                if (list42.isEmpty()) {
                                                    f1qVar3.k0(-928452202);
                                                    boolean zJ2 = f1qVar3.j(list42) | f1qVar3.h(function110);
                                                    Object objV18 = f1qVar3.V();
                                                    if (zJ2 || objV18 == qnzVar3) {
                                                        objV18 = new f6i(list42, puyVar2, function110);
                                                        f1qVar3.u0(objV18);
                                                    }
                                                    tiyVarP2 = ogt.p(qiyVar, (Function1) objV18);
                                                    f1qVar3.s(false);
                                                } else {
                                                    f1qVar3.k0(-927838867);
                                                    f1qVar3.s(false);
                                                    tiyVarP2 = qiyVar;
                                                }
                                                if (map6.isEmpty()) {
                                                    j91 j91Var12 = j91Var5;
                                                    int i51 = i16;
                                                    i24 = i18;
                                                    tiyVar2 = tiyVar3;
                                                    function16 = function18;
                                                    f1qVar3.k0(-927319214);
                                                    Object objV19 = f1qVar3.V();
                                                    if (objV19 == qnzVar3) {
                                                        i25 = i40;
                                                        objV19 = co70.k(new gxf(ixf.b(0, 0, 0, 0, 15)));
                                                        f1qVar3.u0(objV19);
                                                    } else {
                                                        i25 = i40;
                                                    }
                                                    puy puyVar3 = (puy) objV19;
                                                    mvb0 mvb0VarD = nv50.d(f1qVar3);
                                                    qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
                                                    nub0 nub0VarP2 = td90.p(0, f1qVar3, 0, 1);
                                                    boolean zH10 = f1qVar3.h(qlkVar) | f1qVar3.h(mvb0VarD) | f1qVar3.h(nub0VarP2);
                                                    Object objV20 = f1qVar3.V();
                                                    if (zH10 || objV20 == qnzVar3) {
                                                        objV20 = new zqs(qlkVar, mvb0VarD, nub0VarP2);
                                                        f1qVar3.u0(objV20);
                                                    }
                                                    zqs zqsVar = (zqs) objV20;
                                                    f1qVar3.k0(189989455);
                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(map6.size()));
                                                    Iterator it10 = map6.entrySet().iterator();
                                                    while (it10.hasNext()) {
                                                        Map.Entry entry = (Map.Entry) it10.next();
                                                        Object key = entry.getKey();
                                                        brs brsVar = (brs) entry.getValue();
                                                        Iterator it11 = it10;
                                                        Object obj5 = brsVar.d;
                                                        if (obj5 == null) {
                                                            obj5 = brsVar;
                                                        }
                                                        boolean zH11 = f1qVar3.h(obj5) | f1qVar3.h(zqsVar);
                                                        Object objV21 = f1qVar3.V();
                                                        if (zH11 || objV21 == qnzVar3) {
                                                            Function1 function111 = brsVar.a;
                                                            fnb0Var6 = fnb0Var5;
                                                            i27 = i51;
                                                            e010 e010Var = new e010(function111 != null ? (k5t) function111.invoke(zqsVar) : null, z8.t);
                                                            f1qVar3.u0(e010Var);
                                                            objV21 = e010Var;
                                                        } else {
                                                            fnb0Var6 = fnb0Var5;
                                                            i27 = i51;
                                                        }
                                                        puy puyVar4 = (puy) objV21;
                                                        k5t k5tVar = (k5t) puyVar4.getValue();
                                                        puy puyVar5 = puyVar2;
                                                        long jK = k5tVar != null ? zqsVar.a.K((int) (k5tVar.a >> 32)) : h750.i(0);
                                                        k5t k5tVar2 = (k5t) puyVar4.getValue();
                                                        zqs zqsVar2 = zqsVar;
                                                        linkedHashMap2.put(key, new iss(new nk20(brsVar.b, jK, k5tVar2 != null ? zqsVar.a.K((int) (k5tVar2.a & 4294967295L)) : h750.i(1)), j5i0.g0(-249728992, new vau((byte) 24, puyVar4, (Object) puyVar3, (Object) brsVar, (Object) zqsVar2), f1qVar3)));
                                                        it10 = it11;
                                                        i51 = i27;
                                                        puyVar2 = puyVar5;
                                                        fnb0Var5 = fnb0Var6;
                                                        zqsVar = zqsVar2;
                                                    }
                                                    puy puyVar6 = puyVar2;
                                                    fnb0Var2 = fnb0Var5;
                                                    int i52 = i51;
                                                    tiy tiyVarL = cya0.l(qiyVar, "Text", tiyVarP, tiyVar2.x(cya0.k(f1qVar3, false, qiyVar, "Text", tiyVarP2)));
                                                    Object objV22 = f1qVar3.V();
                                                    if (objV22 == qnzVar3) {
                                                        objV22 = new ko6(puyVar3, (byte) 7);
                                                        f1qVar3.u0(objV22);
                                                    }
                                                    tiy tiyVarX = d.a(qiyVar, "Text").x(asv.H(tiyVarL, (Function3) objV22));
                                                    int i53 = i25;
                                                    boolean z24 = (i53 & 7168) == 2048;
                                                    Object objV23 = f1qVar3.V();
                                                    if (z24 || objV23 == qnzVar3) {
                                                        objV23 = new kw(function16, puyVar6, (byte) 29);
                                                        f1qVar3.u0(objV23);
                                                    }
                                                    nv50.a(pv50Var, j91Var12, tiyVarX, (Function1) objV23, i52, z21, i24, linkedHashMap2, f1qVar3, i39 | ((i53 >> 15) & 57344) | ((i53 << 3) & 458752) | ((i23 << 18) & 3670016), 0);
                                                    i26 = i52;
                                                    f1qVar3.s(false);
                                                } else {
                                                    tiyVar2 = tiyVar3;
                                                    tiy tiyVarX2 = d.a(qiyVar, "Text").x(cya0.l(qiyVar, "Text", tiyVarP, tiyVar2.x(cya0.j(f1qVar3, -927750207, qiyVar, "Text", tiyVarP2))));
                                                    boolean z25 = (i40 & 7168) == 2048;
                                                    Object objV24 = f1qVar3.V();
                                                    if (z25 || objV24 == qnzVar3) {
                                                        function16 = function18;
                                                        objV24 = new kw(function16, puyVar2, (byte) 28);
                                                        f1qVar3.u0(objV24);
                                                    } else {
                                                        function16 = function18;
                                                    }
                                                    int i54 = i16;
                                                    int i55 = i18;
                                                    nv50.a(pv50Var, j91Var5, tiyVarX2, (Function1) objV24, i54, z21, i55, null, f1qVar3, i39 | ((i40 >> 15) & 57344) | ((i40 << 3) & 458752) | ((i23 << 18) & 3670016), 64);
                                                    i26 = i54;
                                                    i24 = i55;
                                                    f1qVar3.s(false);
                                                    fnb0Var2 = fnb0Var5;
                                                }
                                                function12 = function16;
                                                i14 = i26;
                                                i15 = i24;
                                                ukb0Var2 = ukb0Var6;
                                                wkwVar2 = wkwVar6;
                                                ov50Var2 = ov50Var5;
                                                z4 = z21;
                                                z5 = z18;
                                                kv50Var2 = kv50Var8;
                                                f1qVar2 = f1qVar3;
                                            } else {
                                                if (z16) {
                                                    p9zVar2.getClass();
                                                } else {
                                                    if (p9zVar2.a || ((Boolean) p9zVar2.c.getValue()).booleanValue()) {
                                                    }
                                                    if (j71VarC == null) {
                                                        j91Var3 = cujVar2.a;
                                                        int i492 = i19 & 112;
                                                        i22 = i19;
                                                        int i502 = i22 & 896;
                                                        zH5 = (i502 != 256) | f1qVar3.h(j91Var3) | (i492 != 32);
                                                        Object objV152 = f1qVar3.V();
                                                        if (zH5) {
                                                            ukb0Var5 = ukb0Var4;
                                                            fnb0Var5 = fnb0Var4;
                                                            objB = b(j91Var3, ukb0Var5, fnb0Var5);
                                                            f1qVar3.u0(objB);
                                                            j91Var4 = (j91) objB;
                                                            if (j71VarC == null) {
                                                            }
                                                            wkw wkwVar62 = wkwVar5;
                                                            zaa0Var = ov50Var5.k;
                                                            if (j71VarC == null) {
                                                            }
                                                            if (map3 == null) {
                                                            }
                                                            if (zaa0Var != null) {
                                                                z18 = z17;
                                                                ukb0Var6 = ukb0Var5;
                                                                j91Var5 = j91Var4;
                                                                i23 = i22;
                                                                f1qVar3.k0(-928829007);
                                                                f1qVar3.s(false);
                                                                fub0Var = null;
                                                                if (zaa0Var == null) {
                                                                }
                                                                zJ = f1qVar3.j(fub0Var);
                                                                objV9 = f1qVar3.V();
                                                                if (!zJ) {
                                                                    objV9 = new wy80(fub0Var, (byte) 16);
                                                                    f1qVar3.u0(objV9);
                                                                    Function0 function02 = (Function0) objV9;
                                                                    if (meeVar2 != null) {
                                                                        qiyVar = qiyVar2;
                                                                        tiyVarP = qiyVar;
                                                                        if (list42.isEmpty()) {
                                                                        }
                                                                        if (map6.isEmpty()) {
                                                                        }
                                                                        function12 = function16;
                                                                        i14 = i26;
                                                                        i15 = i24;
                                                                        ukb0Var2 = ukb0Var6;
                                                                        wkwVar2 = wkwVar62;
                                                                        ov50Var2 = ov50Var5;
                                                                        z4 = z21;
                                                                        z5 = z18;
                                                                        kv50Var2 = kv50Var8;
                                                                        f1qVar2 = f1qVar3;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                j71VarC = null;
                                                if (j71VarC == null) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    qnzVar3 = qnzVar;
                                }
                                objV13 = fee.E1(map6.keySet());
                                f1qVar3.u0(objV13);
                                Set set2 = (Set) objV13;
                                List list32 = cujVar2.c;
                                collectionValues = map6.values();
                                if (collectionValues instanceof Collection) {
                                    it3 = collectionValues.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    z15 = false;
                                    objV6 = f1qVar3.V();
                                    if (objV6 == qnzVar3) {
                                    }
                                    p9zVar = (p9z) objV6;
                                    Boolean boolValueOf22 = Boolean.valueOf(z15);
                                    zI = f1qVar3.i(z15);
                                    objV7 = f1qVar3.V();
                                    if (zI) {
                                    }
                                }
                            }
                        } else {
                            kv50Var7 = kv50Var5;
                        }
                        if ((i40 & 100663296) == 67108864) {
                            z12 = false;
                        }
                        z13 = z22 | z12;
                        objV3 = f1qVar4.V();
                        nin ninVar2 = nin.a;
                        if (z13) {
                            if (kv50Var7.a.isEmpty()) {
                            }
                            f1qVar4.u0(objV3);
                            list = (List) objV3;
                            zH = f1qVar4.h(list);
                            objV4 = f1qVar4.V();
                            if (!zH) {
                                list2 = list;
                                if (list2 instanceof Collection) {
                                    it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    z14 = false;
                                    objV4 = Boolean.valueOf(z14);
                                    f1qVar4.u0(objV4);
                                    zBooleanValue = ((Boolean) objV4).booleanValue();
                                    zH2 = f1qVar4.h(j91Var8) | f1qVar4.h(map5) | f1qVar4.h(list) | f1qVar4.i(zBooleanValue);
                                    objV5 = f1qVar4.V();
                                    char c3 = 3;
                                    if (zH2) {
                                        if (zBooleanValue) {
                                        }
                                        f1q f1qVar52 = f1qVar;
                                        objV5 = cujVar;
                                        f1qVar52.u0(objV5);
                                        f1qVar3 = f1qVar52;
                                        cuj cujVar22 = (cuj) objV5;
                                        Map map62 = cujVar22.b;
                                        zH3 = f1qVar3.h(map62);
                                        Object objV132 = f1qVar3.V();
                                        if (zH3) {
                                        }
                                        objV132 = fee.E1(map62.keySet());
                                        f1qVar3.u0(objV132);
                                        Set set22 = (Set) objV132;
                                        List list322 = cujVar22.c;
                                        collectionValues = map62.values();
                                        if (collectionValues instanceof Collection) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        ukb0Var4 = ukb0Var3;
                    }
                    z9 = true;
                    z10 = zH7 | z9;
                    objV = f1qVar4.V();
                    if (z10) {
                        lub0 lub0Var52 = bw50Var4.h;
                        h91 h91Var3 = new h91();
                        h91Var3.g(j91Var7);
                        fnb0Var4 = fnb0Var3;
                        String str32 = zv50.b;
                        i19 = i13;
                        String str42 = j91Var7.b;
                        ov50Var4 = ov50Var3;
                        it = j91Var7.c(0, str42.length(), str32).iterator();
                        while (it.hasNext()) {
                        }
                        map = map4;
                        j91Var = j91Var7;
                        i20 = i42;
                        kv50Var5 = kv50Var4;
                        objV = h91Var3.p();
                        f1qVar4.u0(objV);
                        j91 j91Var82 = (j91) objV;
                        if (i41 != 32) {
                        }
                        objV2 = f1qVar4.V();
                        if (!z11) {
                            objV2 = ukw.k0(nh70.F(ukw.V(map), new du40((byte) 26)));
                            f1qVar4.u0(objV2);
                            Map map52 = (Map) objV2;
                            if (i41 != 32) {
                            }
                            if (i20 <= 67108864) {
                            }
                            if ((i40 & 100663296) == 67108864) {
                            }
                            z13 = z22 | z12;
                            objV3 = f1qVar4.V();
                            nin ninVar22 = nin.a;
                            if (z13) {
                            }
                        }
                    }
                } else {
                    f1qVar4.d0();
                    function12 = function1;
                    z4 = z;
                    ov50Var2 = ov50Var;
                    wkwVar2 = wkwVar;
                    i14 = i;
                    i15 = i2;
                    ukb0Var2 = ukb0Var;
                    fnb0Var2 = fnb0Var;
                    z5 = z3;
                    kv50Var2 = kv50Var;
                    f1qVar2 = f1qVar4;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final tiy tiyVar4 = tiyVar2;
                    final fnb0 fnb0Var7 = fnb0Var2;
                    aw40VarW.d = new Function2() { // from class: ttb0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            ((Integer) obj7).getClass();
                            int iV = ovw.V(i3 | 1);
                            ytb0.a(pv50Var, aw50Var, tiyVar4, function12, z4, z5, ov50Var2, wkwVar2, kv50Var2, i14, i15, ukb0Var2, fnb0Var7, (f1q) obj6, iV, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 = 224256 | i30;
            z3 = z2;
            if ((i3 & 1572864) == 0) {
            }
            i7 = i4 & 64;
            if (i7 != 0) {
            }
            if ((i3 & 100663296) == 0) {
            }
            i8 = i4 & 256;
            if (i8 != 0) {
            }
            int i322 = i4 & Barcode.FORMAT_UPC_A;
            if (i322 != 0) {
            }
            i10 = i4 & Barcode.FORMAT_UPC_E;
            if (i10 != 0) {
            }
            int i342 = i12;
            int i352 = i4 & Barcode.FORMAT_PDF417;
            if (i352 != 0) {
            }
            if (f1qVar4.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i30 | 27648;
        i6 = i4 & 16;
        if (i6 != 0) {
        }
        z3 = z2;
        if ((i3 & 1572864) == 0) {
        }
        i7 = i4 & 64;
        if (i7 != 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        i8 = i4 & 256;
        if (i8 != 0) {
        }
        int i3222 = i4 & Barcode.FORMAT_UPC_A;
        if (i3222 != 0) {
        }
        i10 = i4 & Barcode.FORMAT_UPC_E;
        if (i10 != 0) {
        }
        int i3422 = i12;
        int i3522 = i4 & Barcode.FORMAT_PDF417;
        if (i3522 != 0) {
        }
        if (f1qVar4.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final j91 b(j91 j91Var, ukb0 ukb0Var, fnb0 fnb0Var) {
        if (ukb0Var == null && fnb0Var == null) {
            return j91Var;
        }
        xy00 xy00Var = new xy00(ukb0Var != null ? ukb0Var.a : 0, fnb0Var != null ? fnb0Var.a : 0, null, 508);
        h91 h91Var = new h91();
        h91Var.g(j91Var);
        h91Var.c(xy00Var, 0, j91Var.b.length());
        return h91Var.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j71 c(j91 j91Var, ov50 ov50Var, long j, wkw wkwVar, boolean z, p9z p9zVar, f1q f1qVar, int i) {
        nk90 nk90Var;
        boolean z2;
        Object obj;
        boolean z3;
        boolean z4;
        boolean zH;
        int i2;
        Object yvVar;
        int i3;
        puy puyVar;
        int i4;
        Function4 function4;
        boolean zH2;
        Object cl30Var;
        wni wniVar;
        nk90 nk90Var2;
        Map map;
        puy puyVar2;
        wkw wkwVar2;
        Function3 function3;
        int i5;
        int i6;
        wni wniVar2;
        boolean zH3;
        Object objV;
        qnz qnzVar;
        int i7;
        nk90 nk90Var3;
        int i8;
        byte b;
        boolean z5;
        p9z p9zVar2;
        int i9;
        puy puyVar3;
        Function2 function2;
        puy puyVar4;
        int i10;
        Object objV2;
        qnz qnzVar2;
        byte b2;
        f1q f1qVar2;
        int i11;
        Object objV3;
        puy puyVar5;
        Object objV4;
        ov50 ov50Var2 = ov50Var;
        Object objV5 = f1qVar.V();
        qnz qnzVar3 = qwe.a;
        Object obj2 = objV5;
        if (objV5 == qnzVar3) {
            wni wniVarY = bit.y(f1qVar);
            f1qVar.u0(wniVarY);
            obj2 = wniVarY;
        }
        wni wniVar3 = (wni) obj2;
        Object objV6 = f1qVar.V();
        Object obj3 = objV6;
        if (objV6 == qnzVar3) {
            nk90 nk90Var4 = new nk90();
            f1qVar.u0(nk90Var4);
            obj3 = nk90Var4;
        }
        nk90 nk90Var5 = (nk90) obj3;
        Object objV7 = f1qVar.V();
        Object obj4 = objV7;
        if (objV7 == qnzVar3) {
            nk90 nk90Var6 = new nk90();
            f1qVar.u0(nk90Var6);
            obj4 = nk90Var6;
        }
        nk90 nk90Var7 = (nk90) obj4;
        Object objV8 = f1qVar.V();
        Object objK = objV8;
        if (objV8 == qnzVar3) {
            objK = bqh.k(0, f1qVar);
        }
        b010 b010Var = (b010) objK;
        Object objV9 = f1qVar.V();
        Object obj5 = objV9;
        if (objV9 == qnzVar3) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            f1qVar.u0(linkedHashMap);
            obj5 = linkedHashMap;
        }
        Map map2 = (Map) obj5;
        Object objV10 = f1qVar.V();
        Object obj6 = objV10;
        if (objV10 == qnzVar3) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            f1qVar.u0(linkedHashMap2);
            obj6 = linkedHashMap2;
        }
        Map map3 = (Map) obj6;
        Object objV11 = f1qVar.V();
        Object obj7 = objV11;
        if (objV11 == qnzVar3) {
            e010 e010VarK = co70.k(new j91(""));
            f1qVar.u0(e010VarK);
            obj7 = e010VarK;
        }
        puy puyVar6 = (puy) obj7;
        Object objV12 = f1qVar.V();
        Object objK2 = objV12;
        if (objV12 == qnzVar3) {
            objK2 = bqh.k(-1, f1qVar);
        }
        b010 b010Var2 = (b010) objK2;
        Object objV13 = f1qVar.V();
        if (objV13 == qnzVar3) {
            nk90Var = nk90Var5;
            z2 = false;
            e010 e010VarK2 = co70.k(new nd20(new j91(""), nin.a, false));
            f1qVar.u0(e010VarK2);
            obj = e010VarK2;
        } else {
            nk90Var = nk90Var5;
            z2 = false;
            obj = objV13;
        }
        puy puyVar7 = (puy) obj;
        Object objV14 = f1qVar.V();
        Object obj8 = objV14;
        if (objV14 == qnzVar3) {
            e010 e010VarK3 = co70.k(null);
            f1qVar.u0(e010VarK3);
            obj8 = e010VarK3;
        }
        puy puyVar8 = (puy) obj8;
        int i12 = (i & 112) ^ 48;
        boolean z6 = ((i12 <= 32 || !f1qVar.j(ov50Var2)) && (i & 48) != 32) ? z2 : true;
        int i13 = (i & 7168) ^ 3072;
        if (i13 <= 2048 || !f1qVar.h(wkwVar)) {
            z3 = z6;
            if ((i & 3072) != 2048) {
                z4 = false;
            }
            zH = z3 | z4 | f1qVar.h(wniVar3);
            Object objV15 = f1qVar.V();
            if (!zH || objV15 == qnzVar3) {
                i2 = i12;
                i3 = i13;
                puyVar = puyVar7;
                i4 = 32;
                yvVar = new yv(ov50Var2, wkwVar, nk90Var7, b010Var, wniVar3, (byte) 10);
                f1qVar.u0(yvVar);
            } else {
                i2 = i12;
                yvVar = objV15;
                puyVar = puyVar7;
                i4 = 32;
                i3 = i13;
            }
            function4 = (Function4) yvVar;
            zH2 = ((i2 <= i4 && f1qVar.j(ov50Var2)) || (i & 48) == i4) | f1qVar.h(function4);
            Object objV16 = f1qVar.V();
            if (!zH2 || objV16 == qnzVar3) {
                wniVar = wniVar3;
                nk90Var2 = nk90Var7;
                map = map2;
                puyVar2 = puyVar6;
                wkwVar2 = wkwVar;
                cl30Var = new cl30((Object) ov50Var2, (Object) puyVar2, (Object) map3, (Object) map, (Object) function4, (byte) 9);
                f1qVar.u0(cl30Var);
            } else {
                nk90Var2 = nk90Var7;
                cl30Var = objV16;
                wniVar = wniVar3;
                map = map2;
                puyVar2 = puyVar6;
                wkwVar2 = wkwVar;
            }
            function3 = (Function3) cl30Var;
            i5 = (57344 & i) ^ 24576;
            i6 = (i & 458752) ^ 196608;
            boolean z7 = ((i6 <= 131072 && f1qVar.h(p9zVar)) || (i & 196608) == 131072) | ((i5 <= 16384 && f1qVar.i(z)) || (i & 24576) == 16384) | ((i3 <= 2048 && f1qVar.h(wkwVar2)) || (i & 3072) == 2048) | ((i2 <= 32 && f1qVar.j(ov50Var2)) || (i & 48) == 32);
            wniVar2 = wniVar;
            zH3 = z7 | f1qVar.h(wniVar2) | f1qVar.h(function3);
            objV = f1qVar.V();
            if (!zH3 || objV == qnzVar3) {
                qnzVar = qnzVar3;
                i7 = i6;
                wkw wkwVar3 = wkwVar2;
                nk90Var3 = nk90Var;
                i8 = 32;
                b = 0;
                puy puyVar9 = puyVar2;
                Map map4 = map;
                z5 = z;
                p9zVar2 = p9zVar;
                i9 = i5;
                vv7 vv7Var = new vv7(puyVar, z5, puyVar9, p9zVar2, b010Var2, function3, nk90Var3, wkwVar3, ov50Var2, map4, wniVar2);
                puyVar3 = puyVar9;
                function3 = function3;
                ov50Var2 = ov50Var2;
                f1qVar.u0(vv7Var);
                objV = vv7Var;
            } else {
                p9zVar2 = p9zVar;
                i9 = i5;
                puyVar3 = puyVar2;
                qnzVar = qnzVar3;
                i7 = i6;
                nk90Var3 = nk90Var;
                i8 = 32;
                b = 0;
                z5 = z;
            }
            function2 = (Function2) objV;
            Boolean boolValueOf = Boolean.valueOf(z5);
            zaa0 zaa0Var = ov50Var2.k;
            Boolean bool = (Boolean) p9zVar2.b.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) p9zVar2.c.getValue();
            bool2.getClass();
            puyVar4 = puyVar3;
            Object[] objArr = {boolValueOf, j91Var, zaa0Var, bool, bool2};
            i10 = (((i9 > 16384 || !f1qVar.i(z5)) && (i & 24576) != 16384) ? b : (byte) 1) | (((i2 > i8 || !f1qVar.j(ov50Var2)) && (i & 48) != i8) ? b : (byte) 1) | (((((i & 14) ^ 6) > 4 || !f1qVar.h(j91Var)) && (i & 6) != 4) ? b : (byte) 1) | (((i7 > 131072 || !f1qVar.h(p9zVar2)) && (i & 196608) != 131072) ? b : (byte) 1) | (f1qVar.h(function2) ? 1 : 0) | (f1qVar.h(function3) ? 1 : 0);
            objV2 = f1qVar.V();
            qnzVar2 = qnzVar;
            if (i10 == 0 || objV2 == qnzVar2) {
                b2 = 1;
                f1qVar2 = f1qVar;
                i11 = i;
                wtb0 wtb0Var = new wtb0(puyVar8, ov50Var2, z5, j91Var, p9zVar, puyVar, function2, function3, null);
                f1qVar2.u0(wtb0Var);
                objV2 = wtb0Var;
            } else {
                f1qVar2 = f1qVar;
                i11 = i;
                b2 = 1;
            }
            bit.n(objArr, (Function2) objV2, f1qVar2);
            if ((((i11 & 896) ^ 384) <= 256 && f1qVar2.g(j)) || (i11 & 384) == 256) {
            }
            objV3 = f1qVar2.V();
            if (b == 0 || objV3 == qnzVar2) {
                puyVar5 = puyVar4;
                objV3 = hk90.b(new rm5(puyVar4, j, nk90Var3, ov50Var, (byte) 2));
                f1qVar2.u0(objV3);
            } else {
                puyVar5 = puyVar4;
            }
            j91 j91Var2 = (j91) ((x0a0) objV3).getValue();
            j91 j91Var3 = (j91) puyVar5.getValue();
            objV4 = f1qVar2.V();
            if (objV4 == qnzVar2) {
                objV4 = new q6q(nk90Var3, b2);
                f1qVar2.u0(objV4);
            }
            return new j71(j91Var2, j91Var3, (Function1) objV4, nk90Var2);
        }
        z3 = z6;
        z4 = true;
        zH = z3 | z4 | f1qVar.h(wniVar3);
        Object objV152 = f1qVar.V();
        if (zH) {
            i2 = i12;
            i3 = i13;
            puyVar = puyVar7;
            i4 = 32;
            yvVar = new yv(ov50Var2, wkwVar, nk90Var7, b010Var, wniVar3, (byte) 10);
            f1qVar.u0(yvVar);
        }
        function4 = (Function4) yvVar;
        zH2 = ((i2 <= i4 && f1qVar.j(ov50Var2)) || (i & 48) == i4) | f1qVar.h(function4);
        Object objV162 = f1qVar.V();
        if (zH2) {
            wniVar = wniVar3;
            nk90Var2 = nk90Var7;
            map = map2;
            puyVar2 = puyVar6;
            wkwVar2 = wkwVar;
            cl30Var = new cl30((Object) ov50Var2, (Object) puyVar2, (Object) map3, (Object) map, (Object) function4, (byte) 9);
            f1qVar.u0(cl30Var);
        }
        function3 = (Function3) cl30Var;
        i5 = (57344 & i) ^ 24576;
        if (i5 <= 16384) {
        }
        i6 = (i & 458752) ^ 196608;
        boolean z72 = ((i6 <= 131072 && f1qVar.h(p9zVar)) || (i & 196608) == 131072) | ((i5 <= 16384 && f1qVar.i(z)) || (i & 24576) == 16384) | ((i3 <= 2048 && f1qVar.h(wkwVar2)) || (i & 3072) == 2048) | ((i2 <= 32 && f1qVar.j(ov50Var2)) || (i & 48) == 32);
        wniVar2 = wniVar;
        zH3 = z72 | f1qVar.h(wniVar2) | f1qVar.h(function3);
        objV = f1qVar.V();
        if (zH3) {
            qnzVar = qnzVar3;
            i7 = i6;
            wkw wkwVar32 = wkwVar2;
            nk90Var3 = nk90Var;
            i8 = 32;
            b = 0;
            puy puyVar92 = puyVar2;
            Map map42 = map;
            z5 = z;
            p9zVar2 = p9zVar;
            i9 = i5;
            vv7 vv7Var2 = new vv7(puyVar, z5, puyVar92, p9zVar2, b010Var2, function3, nk90Var3, wkwVar32, ov50Var2, map42, wniVar2);
            puyVar3 = puyVar92;
            function3 = function3;
            ov50Var2 = ov50Var2;
            f1qVar.u0(vv7Var2);
            objV = vv7Var2;
        }
        function2 = (Function2) objV;
        Boolean boolValueOf2 = Boolean.valueOf(z5);
        zaa0 zaa0Var2 = ov50Var2.k;
        Boolean bool3 = (Boolean) p9zVar2.b.getValue();
        bool3.getClass();
        Boolean bool22 = (Boolean) p9zVar2.c.getValue();
        bool22.getClass();
        puyVar4 = puyVar3;
        Object[] objArr2 = {boolValueOf2, j91Var, zaa0Var2, bool3, bool22};
        if (i2 > i8) {
        }
        i10 = (((i9 > 16384 || !f1qVar.i(z5)) && (i & 24576) != 16384) ? b : (byte) 1) | (((i2 > i8 || !f1qVar.j(ov50Var2)) && (i & 48) != i8) ? b : (byte) 1) | (((((i & 14) ^ 6) > 4 || !f1qVar.h(j91Var)) && (i & 6) != 4) ? b : (byte) 1) | (((i7 > 131072 || !f1qVar.h(p9zVar2)) && (i & 196608) != 131072) ? b : (byte) 1) | (f1qVar.h(function2) ? 1 : 0) | (f1qVar.h(function3) ? 1 : 0);
        objV2 = f1qVar.V();
        qnzVar2 = qnzVar;
        if (i10 == 0) {
            b2 = 1;
            f1qVar2 = f1qVar;
            i11 = i;
            wtb0 wtb0Var2 = new wtb0(puyVar8, ov50Var2, z5, j91Var, p9zVar, puyVar, function2, function3, null);
            f1qVar2.u0(wtb0Var2);
            objV2 = wtb0Var2;
        }
        bit.n(objArr2, (Function2) objV2, f1qVar2);
        b = ((i11 & 896) ^ 384) <= 256 ? b2 : b2;
        objV3 = f1qVar2.V();
        if (b == 0) {
            puyVar5 = puyVar4;
            objV3 = hk90.b(new rm5(puyVar4, j, nk90Var3, ov50Var, (byte) 2));
            f1qVar2.u0(objV3);
        }
        j91 j91Var22 = (j91) ((x0a0) objV3).getValue();
        j91 j91Var32 = (j91) puyVar5.getValue();
        objV4 = f1qVar2.V();
        if (objV4 == qnzVar2) {
        }
        return new j71(j91Var22, j91Var32, (Function1) objV4, nk90Var2);
    }
}
