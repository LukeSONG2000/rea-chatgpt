package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0z0 {
    public static final ews a = new ews(0.42f, 0.0f, 0.58f, 1.0f);

    /* JADX WARN: Removed duplicated region for block: B:101:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x06ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x06b2  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x078e A[EDGE_INSN: B:411:0x078e->B:412:0x078f BREAK  A[LOOP:0: B:405:0x077b->B:583:?]] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0833  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0998  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0a84  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0a95  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0b1f  */
    /* JADX WARN: Removed duplicated region for block: B:613:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qvq0 qvq0Var, final bwq0 bwq0Var, nqd0 nqd0Var, Function1 function1, boolean z, boolean z2, pvq0 pvq0Var, zbb0 zbb0Var, hvq0 hvq0Var, int i, int i2, cpy0 cpy0Var, qry0 qry0Var, bun bunVar, final int i3, final int i4) {
        nqd0 nqd0Var2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        zbb0 zbb0Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final Function1 function12;
        final boolean z4;
        final pvq0 pvq0Var2;
        final boolean z5;
        final zbb0 zbb0Var3;
        final int i14;
        final nqd0 nqd0Var3;
        final hvq0 hvq0Var2;
        final int i15;
        final cpy0 cpy0Var2;
        final qry0 qry0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function1 function13;
        pvq0 pvq0Var3;
        zbb0 zbb0Var4;
        hvq0 hvq0Var3;
        qry0 qry0Var3;
        int i16;
        cpy0 cpy0Var3;
        boolean z6;
        int i17;
        hvq0 hvq0Var4;
        Function1 function14;
        boolean z7;
        nqd0 nqd0Var4;
        kqd0 kqd0Var;
        rdq0 rdq0Var;
        boolean z8;
        int i18;
        cwq0 cwq0Var;
        ev00 ev00Var;
        mv10 mv10Var2;
        boolean z9;
        hvq0 hvq0Var5;
        pvq0 pvq0Var4;
        long j;
        cut cutVar;
        long j2;
        cwq0 cwq0Var2;
        ev00 ev00Var2;
        mv10 mv10Var3;
        String str;
        ArrayList arrayList;
        StringBuilder sb;
        zcq0 zcq0Var;
        b971 b971Var;
        ArrayList arrayList2;
        av50 av50Var;
        mv10 mv10Var4;
        ev00 ev00Var3;
        Object obj;
        Map map;
        boolean zH;
        Object objX;
        Collection collectionValues;
        Iterator it;
        boolean z10;
        Object objX2;
        wpe0 wpe0Var;
        boolean zI;
        Object objX3;
        Object obj2;
        Object objX4;
        boolean zH2;
        Iterator it2;
        Map map2;
        Map map3;
        c1z0 c1z0Var;
        r0n r0nVar;
        long j3;
        i8w0 i8w0Var;
        Object obj3;
        pvq0 pvq0Var5;
        boolean z11;
        boolean zBooleanValue;
        zbb0 zbb0Var5;
        boolean z12;
        lw2 lw2VarC;
        mv10 mv10Var5;
        oz2 oz2Var;
        boolean zH3;
        cpy0 cpy0Var4;
        Object objB;
        boolean z13;
        y1x0 y1x0Var;
        Map map4;
        cpy0 cpy0Var5;
        boolean z14;
        pvq0 pvq0Var6;
        zbb0 zbb0Var6;
        boolean z15;
        w0z0 w0z0Var;
        kqd0 kqd0Var2;
        nqd0 nqd0VarW;
        nqd0 nqd0VarW2;
        Object objX5;
        Object objV;
        oz2 oz2Var2;
        w0z0 w0z0VarB;
        boolean z16;
        w0z0 w0z0Var2;
        Object obj4;
        int i19;
        int i20;
        ev00 ev00Var4 = ly5.c;
        Map map5 = bwq0Var.d;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(-2097127659);
        int i21 = (i3 & 6) == 0 ? (mv10Var6.h(qvq0Var) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i21 |= mv10Var6.h(bwq0Var) ? 32 : 16;
        }
        int i22 = i4 & 2;
        if (i22 != 0) {
            i21 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i21 |= mv10Var6.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i21 | 27648;
            i6 = i4 & 16;
            if (i6 != 0) {
                if ((196608 & i3) == 0) {
                    z3 = z2;
                    i5 |= mv10Var6.i(z3) ? 131072 : 65536;
                }
                if ((i3 & 1572864) == 0) {
                    if ((i4 & 32) != 0) {
                        i20 = 524288;
                        i5 |= i20;
                    } else {
                        if ((i3 & 2097152) == 0 ? mv10Var6.h(pvq0Var) : mv10Var6.j(pvq0Var)) {
                            i20 = 1048576;
                        }
                        i5 |= i20;
                    }
                }
                i7 = i4 & 64;
                if (i7 != 0) {
                    i5 |= 12582912;
                    zbb0Var2 = zbb0Var;
                } else {
                    zbb0Var2 = zbb0Var;
                    if ((i3 & 12582912) == 0) {
                        i5 |= mv10Var6.h(zbb0Var2) ? 8388608 : 4194304;
                    }
                }
                if ((i3 & 100663296) == 0) {
                    if ((i4 & 128) != 0) {
                        i19 = 33554432;
                        i5 |= i19;
                    } else {
                        if ((134217728 & i3) == 0 ? mv10Var6.h(hvq0Var) : mv10Var6.j(hvq0Var)) {
                            i19 = 67108864;
                        }
                        i5 |= i19;
                    }
                }
                i8 = i4 & 256;
                if (i8 != 0) {
                    i5 |= 805306368;
                    i9 = i;
                } else {
                    i9 = i;
                    if ((i3 & 805306368) == 0) {
                        i5 |= mv10Var6.f(i9) ? 536870912 : 268435456;
                    }
                }
                int i23 = i4 & 512;
                char c = i23 != 0 ? (char) 6 : mv10Var6.f(i2) ? (char) 4 : (char) 2;
                i10 = i4 & 1024;
                if (i10 != 0) {
                    i12 = c | '0';
                    i11 = i10;
                } else {
                    i11 = i10;
                    i12 = c | (mv10Var6.h(cpy0Var) ? ' ' : (char) 16);
                }
                int i24 = i12;
                int i25 = i4 & 2048;
                i13 = i25 != 0 ? i24 | 384 : i24 | (mv10Var6.h(qry0Var) ? 256 : 128);
                if (mv10Var6.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
                    mv10Var6.h0();
                    int i26 = i3 & 1;
                    kqd0 kqd0Var3 = kqd0.a;
                    fj20 fj20Var = null;
                    if (i26 == 0 || mv10Var6.I()) {
                        if (i22 != 0) {
                            nqd0Var2 = kqd0Var3;
                        }
                        Object objX6 = mv10Var6.X();
                        if (objX6 == ev00Var4) {
                            objX6 = new qmp0((byte) 18);
                            mv10Var6.x0(objX6);
                        }
                        Function1 function15 = (Function1) objX6;
                        if (i6 != 0) {
                            z3 = true;
                        }
                        if ((i4 & 32) != 0) {
                            function13 = function15;
                            int i27 = i5;
                            boolean z17 = false;
                            pvq0Var3 = new pvq0(z17, z17, fj20Var, 8191);
                            i5 = i27 & (-3670017);
                        } else {
                            function13 = function15;
                            pvq0Var3 = pvq0Var;
                        }
                        if (i7 != 0) {
                            Object objX7 = mv10Var6.X();
                            if (objX7 == ev00Var4) {
                                objX7 = new zbb0();
                                mv10Var6.x0(objX7);
                            }
                            zbb0Var4 = (zbb0) objX7;
                        } else {
                            zbb0Var4 = zbb0Var2;
                        }
                        if ((i4 & 128) != 0) {
                            hvq0Var3 = new hvq0();
                            i5 &= -234881025;
                        } else {
                            hvq0Var3 = hvq0Var;
                        }
                        if (i8 != 0) {
                            i9 = 1;
                        }
                        int i28 = i23 != 0 ? Integer.MAX_VALUE : i2;
                        cpy0 cpy0Var6 = i11 != 0 ? null : cpy0Var;
                        qry0Var3 = i25 != 0 ? null : qry0Var;
                        i16 = i5;
                        cpy0Var3 = cpy0Var6;
                        z6 = true;
                        i17 = i28;
                        hvq0Var4 = hvq0Var3;
                        zbb0Var2 = zbb0Var4;
                        function14 = function13;
                    } else {
                        mv10Var6.f0();
                        if ((i4 & 32) != 0) {
                            i5 &= -3670017;
                        }
                        if ((i4 & 128) != 0) {
                            i5 &= -234881025;
                        }
                        function14 = function1;
                        pvq0Var3 = pvq0Var;
                        hvq0Var4 = hvq0Var;
                        i17 = i2;
                        cpy0Var3 = cpy0Var;
                        qry0Var3 = qry0Var;
                        i16 = i5;
                        z6 = z;
                    }
                    mv10Var6.t();
                    cwq0 cwq0Var3 = ewq0.c(mv10Var6).i;
                    zbb0 zbb0Var7 = zbb0Var2;
                    final int i29 = i9;
                    long jC = mvq0.c(mv10Var6);
                    boolean zH4 = mv10Var6.h(cwq0Var3);
                    final Function1 function16 = function14;
                    Object objX8 = mv10Var6.X();
                    if (zH4 || objX8 == ev00Var4) {
                        if (cwq0Var3 == null) {
                            cwq0Var3 = cwq0.i;
                        }
                        objX8 = cwq0Var3.a();
                        mv10Var6.x0(objX8);
                    }
                    cwq0 cwq0Var4 = (cwq0) objX8;
                    if (map5 == null) {
                        mv10Var6.n0(-934936255);
                        z7 = z3;
                        boolean zH5 = ((i16 & 112) == 32) | mv10Var6.h(cwq0Var4) | mv10Var6.g(jC) | ((((i16 & 234881024) ^ 100663296) > 67108864 && mv10Var6.h(hvq0Var4)) || (i16 & 100663296) == 67108864);
                        Object objX9 = mv10Var6.X();
                        if (zH5 || objX9 == ev00Var4) {
                            objX9 = bwq0Var.a(cwq0Var4, jC, hvq0Var4);
                            mv10Var6.x0(objX9);
                        }
                        rdq0Var = (rdq0) objX9;
                        mv10Var6.s(false);
                        kqd0Var = kqd0Var3;
                        nqd0Var4 = nqd0Var2;
                    } else {
                        z7 = z3;
                        mv10Var6.n0(-934711691);
                        int i30 = i16 & 112;
                        int i31 = (i16 & 234881024) ^ 100663296;
                        boolean zH6 = (i30 == 32) | mv10Var6.h(cwq0Var4) | mv10Var6.g(jC) | ((i31 > 67108864 && mv10Var6.h(hvq0Var4)) || (i16 & 100663296) == 67108864);
                        Object objX10 = mv10Var6.X();
                        if (zH6 || objX10 == ev00Var4) {
                            objX10 = map5 == null ? bwq0Var.a(cwq0Var4, jC, hvq0Var4).a : bwq0Var.d(cwq0Var4, jC, hvq0Var4);
                            mv10Var6.x0(objX10);
                        }
                        oz2 oz2Var3 = (oz2) objX10;
                        boolean z18 = i30 == 32;
                        Object objX11 = mv10Var6.X();
                        if (z18 || objX11 == ev00Var4) {
                            if (map5 == null) {
                                objX11 = bwq0Var.c;
                                kqd0Var = kqd0Var3;
                                nqd0Var4 = nqd0Var2;
                            } else {
                                nqd0Var4 = nqd0Var2;
                                kqd0Var = kqd0Var3;
                                objX11 = wbb0.o0(lzs0.I(wbb0.Z(map5), new k0f0((byte) 26)));
                            }
                            mv10Var6.x0(objX11);
                        } else {
                            kqd0Var = kqd0Var3;
                            nqd0Var4 = nqd0Var2;
                        }
                        Map map6 = (Map) objX11;
                        boolean z19 = (i30 == 32) | ((i31 > 67108864 && mv10Var6.h(hvq0Var4)) || (i16 & 100663296) == 67108864);
                        Object objX12 = mv10Var6.X();
                        if (z19 || objX12 == ev00Var4) {
                            objX12 = bwq0Var.c(hvq0Var4);
                            mv10Var6.x0(objX12);
                        }
                        rdq0Var = new rdq0(oz2Var3, map6, (List) objX12);
                        mv10Var6.s(false);
                    }
                    oz2 oz2Var4 = rdq0Var.a;
                    Map map7 = rdq0Var.b;
                    List list = rdq0Var.c;
                    boolean zH7 = mv10Var6.h(list);
                    Object objX13 = mv10Var6.X();
                    if (zH7 || objX13 == ev00Var4) {
                        List list2 = list;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            z8 = false;
                            objX13 = Boolean.valueOf(z8);
                            mv10Var6.x0(objX13);
                        } else {
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                mn90 mn90Var = ((zcq0) it3.next()).h;
                                if (mn90Var != null && (mn90Var.a != null || mn90Var.b != null)) {
                                    z8 = true;
                                    break;
                                }
                            }
                            z8 = false;
                            objX13 = Boolean.valueOf(z8);
                            mv10Var6.x0(objX13);
                        }
                    }
                    boolean zBooleanValue2 = ((Boolean) objX13).booleanValue();
                    boolean zH8 = mv10Var6.h(oz2Var4) | mv10Var6.h(map7) | mv10Var6.h(list) | mv10Var6.i(zBooleanValue2);
                    Object objX14 = mv10Var6.X();
                    if (zH8 || objX14 == ev00Var4) {
                        if (zBooleanValue2) {
                            String str2 = oz2Var4.b;
                            if (list.isEmpty()) {
                                cutVar = new cut(oz2Var4, map7, sgy.a);
                                i18 = i13;
                                cwq0Var = cwq0Var4;
                                ev00Var = ev00Var4;
                                mv10Var2 = mv10Var6;
                                z9 = z6;
                                hvq0Var5 = hvq0Var4;
                                pvq0Var4 = pvq0Var3;
                                j = jC;
                            } else {
                                lz2 lz2Var = new lz2();
                                LinkedHashMap linkedHashMap = new LinkedHashMap(map7.size());
                                linkedHashMap.putAll(map7);
                                ArrayList arrayList3 = new ArrayList();
                                hvq0Var5 = hvq0Var4;
                                Iterator it4 = a0n.y1(list, new h6b((byte) 2)).iterator();
                                int iMax = 0;
                                int i32 = 0;
                                while (it4.hasNext()) {
                                    Object next = it4.next();
                                    int i33 = i32 + 1;
                                    if (i32 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    Iterator it5 = it4;
                                    zcq0 zcq0Var2 = (zcq0) next;
                                    String str3 = str2;
                                    int i34 = zcq0Var2.a;
                                    boolean z20 = z6;
                                    String str4 = zcq0Var2.d;
                                    int i35 = i13;
                                    String str5 = zcq0Var2.c;
                                    pvq0 pvq0Var7 = pvq0Var3;
                                    int i36 = zcq0Var2.b;
                                    if (iMax < i34) {
                                        lz2Var.h(oz2Var4, iMax, i34);
                                    }
                                    if (i34 >= i36) {
                                        iMax = Math.max(iMax, i36);
                                        cwq0Var2 = cwq0Var4;
                                        arrayList2 = arrayList3;
                                        ev00Var2 = ev00Var4;
                                        mv10Var3 = mv10Var6;
                                        j2 = jC;
                                    } else {
                                        mn90 mn90Var2 = zcq0Var2.h;
                                        j2 = jC;
                                        mz2 mz2Var = (mz2) a0n.R0(oz2Var4.b(i34, i36));
                                        vi90 vi90Var = mz2Var != null ? (vi90) mz2Var.a : null;
                                        ti90 ti90Var = vi90Var instanceof ti90 ? (ti90) vi90Var : null;
                                        cwq0Var2 = cwq0Var4;
                                        ev00Var2 = ev00Var4;
                                        mv10Var3 = mv10Var6;
                                        StringBuilder sb2 = lz2Var.a;
                                        if (mn90Var2 != null) {
                                            sb = sb2;
                                            av50 av50Var2 = mn90Var2.a;
                                            if (av50Var2 != null) {
                                                arrayList = arrayList3;
                                                StringBuilder sb3 = new StringBuilder("link_inline_");
                                                sb3.append(i32);
                                                zcq0Var = zcq0Var2;
                                                sb3.append("_leading");
                                                String string = sb3.toString();
                                                vu81.h(lz2Var, string, "�");
                                                str = str5;
                                                linkedHashMap.put(string, za71.m(av50Var2, new zl90(str5, str4), true));
                                                if (ti90Var != null) {
                                                    lz2Var.b(ti90Var, sb.length() - 1, sb.length());
                                                }
                                                lz2Var.j("\u2060");
                                                int length = sb.length();
                                                lz2Var.h(oz2Var4, i34, i36);
                                                int length2 = sb.length();
                                                if (mn90Var2 != null && (av50Var = mn90Var2.b) != null) {
                                                    lz2Var.j("\u2060");
                                                    String str6 = "link_inline_" + i32 + "_trailing";
                                                    vu81.h(lz2Var, str6, "�");
                                                    linkedHashMap.put(str6, za71.m(av50Var, new zl90(str, str4), false));
                                                    if (ti90Var != null) {
                                                        lz2Var.b(ti90Var, sb.length() - 1, sb.length());
                                                    }
                                                }
                                                zcq0 zcq0Var3 = zcq0Var;
                                                b971Var = zcq0Var3.e;
                                                if (b971Var instanceof rx01) {
                                                    wtt wttVar = new wtt(length, length2, zcq0Var3.c, b971Var, zcq0Var3.f, zcq0Var3.g);
                                                    arrayList2 = arrayList;
                                                    arrayList2.add(wttVar);
                                                } else {
                                                    arrayList2 = arrayList;
                                                }
                                                iMax = i36;
                                            } else {
                                                str = str5;
                                                arrayList = arrayList3;
                                            }
                                        } else {
                                            str = str5;
                                            arrayList = arrayList3;
                                            sb = sb2;
                                        }
                                        zcq0Var = zcq0Var2;
                                        int length3 = sb.length();
                                        lz2Var.h(oz2Var4, i34, i36);
                                        int length22 = sb.length();
                                        if (mn90Var2 != null) {
                                            lz2Var.j("\u2060");
                                            String str62 = "link_inline_" + i32 + "_trailing";
                                            vu81.h(lz2Var, str62, "�");
                                            linkedHashMap.put(str62, za71.m(av50Var, new zl90(str, str4), false));
                                            if (ti90Var != null) {
                                            }
                                        }
                                        zcq0 zcq0Var32 = zcq0Var;
                                        b971Var = zcq0Var32.e;
                                        if (b971Var instanceof rx01) {
                                        }
                                        iMax = i36;
                                    }
                                    it4 = it5;
                                    pvq0Var3 = pvq0Var7;
                                    jC = j2;
                                    cwq0Var4 = cwq0Var2;
                                    arrayList3 = arrayList2;
                                    str2 = str3;
                                    i32 = i33;
                                    z6 = z20;
                                    i13 = i35;
                                    ev00Var4 = ev00Var2;
                                    mv10Var6 = mv10Var3;
                                }
                                i18 = i13;
                                cwq0Var = cwq0Var4;
                                ArrayList arrayList4 = arrayList3;
                                ev00Var = ev00Var4;
                                mv10Var2 = mv10Var6;
                                z9 = z6;
                                pvq0Var4 = pvq0Var3;
                                j = jC;
                                String str7 = str2;
                                if (iMax < str7.length()) {
                                    lz2Var.h(oz2Var4, iMax, str7.length());
                                }
                                cutVar = new cut(lz2Var.q(), linkedHashMap, arrayList4);
                            }
                            objX14 = cutVar;
                        } else {
                            i18 = i13;
                            cwq0Var = cwq0Var4;
                            ev00Var = ev00Var4;
                            mv10Var2 = mv10Var6;
                            z9 = z6;
                            hvq0Var5 = hvq0Var4;
                            pvq0Var4 = pvq0Var3;
                            j = jC;
                            ArrayList<zcq0> arrayList5 = new ArrayList();
                            for (Object obj5 : list) {
                                if (!(((zcq0) obj5).e instanceof rx01)) {
                                    arrayList5.add(obj5);
                                }
                            }
                            ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
                            for (zcq0 zcq0Var4 : arrayList5) {
                                arrayList6.add(new wtt(zcq0Var4.a, zcq0Var4.b, zcq0Var4.c, zcq0Var4.e, zcq0Var4.f, zcq0Var4.g));
                            }
                            objX14 = new cut(oz2Var4, map7, arrayList6);
                        }
                        mv10 mv10Var7 = mv10Var2;
                        mv10Var7.x0(objX14);
                        mv10Var4 = mv10Var7;
                    } else {
                        i18 = i13;
                        cwq0Var = cwq0Var4;
                        ev00Var = ev00Var4;
                        mv10Var4 = mv10Var6;
                        z9 = z6;
                        hvq0Var5 = hvq0Var4;
                        pvq0Var4 = pvq0Var3;
                        j = jC;
                    }
                    cut cutVar2 = (cut) objX14;
                    Map map8 = cutVar2.b;
                    boolean zH9 = mv10Var4.h(map8);
                    Object objX15 = mv10Var4.X();
                    if (zH9) {
                        ev00Var3 = ev00Var;
                    } else {
                        ev00Var3 = ev00Var;
                        obj = objX15;
                        if (objX15 == ev00Var3) {
                        }
                        map = (Map) obj;
                        zH = mv10Var4.h(map);
                        objX = mv10Var4.X();
                        if (!zH || objX == ev00Var3) {
                            objX = a0n.P1(map.keySet());
                            mv10Var4.x0(objX);
                        }
                        Set set = (Set) objX;
                        List list3 = cutVar2.c;
                        collectionValues = map8.values();
                        if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                            it = collectionValues.iterator();
                            while (it.hasNext()) {
                                if (((lu50) it.next()).d != null) {
                                    z10 = true;
                                    break;
                                }
                            }
                            z10 = false;
                            objX2 = mv10Var4.X();
                            if (objX2 == ev00Var3) {
                                objX2 = new wpe0(z10);
                                mv10Var4.x0(objX2);
                            }
                            wpe0Var = (wpe0) objX2;
                            Boolean boolValueOf = Boolean.valueOf(z10);
                            zI = mv10Var4.i(z10);
                            objX3 = mv10Var4.X();
                            if (zI || objX3 == ev00Var3) {
                                obj2 = null;
                                objX3 = new fsg0(wpe0Var, z10, (twp) null);
                                mv10Var4.x0(objX3);
                            } else {
                                obj2 = null;
                            }
                            yyx.l(mv10Var4, boolValueOf, (Function2) objX3);
                            objX4 = mv10Var4.X();
                            if (objX4 == ev00Var3) {
                                objX4 = oqq0.q(obj2);
                                mv10Var4.x0(objX4);
                            }
                            final a5e0 a5e0Var = (a5e0) objX4;
                            cwq0 cwq0Var5 = cwq0Var;
                            long j4 = j;
                            zH2 = mv10Var4.h(list3) | mv10Var4.h(cwq0Var5) | mv10Var4.g(j4);
                            Object objX16 = mv10Var4.X();
                            if (!zH2 || objX16 == ev00Var3) {
                                ArrayList arrayList7 = new ArrayList();
                                it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    wtt wttVar2 = (wtt) it2.next();
                                    Function1 function17 = wttVar2.f;
                                    Map map9 = map8;
                                    if (function17 == null || (c1z0Var = (c1z0) function17.invoke(cwq0Var5.h)) == null) {
                                        c1z0Var = cwq0Var5.h;
                                    }
                                    r0n r0nVar2 = wttVar2.e;
                                    Map map10 = map;
                                    Iterator it6 = it2;
                                    if (r0nVar2 != null) {
                                        j3 = r0nVar2.a;
                                    } else if (c1z0Var == null || (i8w0Var = c1z0Var.a) == null) {
                                        r0nVar = null;
                                        j3 = r0nVar == null ? r0nVar.a : j4;
                                    } else {
                                        long jB = i8w0Var.a.b();
                                        r0nVar = new r0n(jB);
                                        if (jB == 16) {
                                        }
                                        if (r0nVar == null) {
                                        }
                                    }
                                    arrayList7.add(new px01(wttVar2, j3));
                                    it2 = it6;
                                    map8 = map9;
                                    map = map10;
                                }
                                map2 = map8;
                                map3 = map;
                                mv10Var4.x0(arrayList7);
                                obj3 = arrayList7;
                            } else {
                                map2 = map8;
                                map3 = map;
                                obj3 = objX16;
                            }
                            List list4 = (List) obj3;
                            pvq0Var5 = pvq0Var4;
                            if (pvq0Var5.a) {
                                z11 = false;
                                if (z11) {
                                }
                                if (z11) {
                                }
                                if (lw2VarC == null) {
                                }
                            } else {
                                Collection collectionValues2 = map2.values();
                                if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                                    Iterator it7 = collectionValues2.iterator();
                                    while (it7.hasNext()) {
                                        if (((lu50) it7.next()).d == null) {
                                            z11 = false;
                                            break;
                                        }
                                    }
                                }
                                z11 = true;
                                if (z11) {
                                    mv10Var4.n0(-930896805);
                                    mv10Var4.s(false);
                                    zBooleanValue = false;
                                } else {
                                    mv10Var4.n0(-999860294);
                                    zBooleanValue = ((Boolean) ((nvq0) mv10Var4.l(ovq0.a)).a.getValue()).booleanValue();
                                    mv10Var4.s(false);
                                }
                                if (z11) {
                                    zbb0Var5 = zbb0Var7;
                                    z12 = z7;
                                    mv10 mv10Var8 = mv10Var4;
                                    mv10Var8.n0(-930388431);
                                    mv10Var8.s(false);
                                    lw2VarC = null;
                                    mv10Var5 = mv10Var8;
                                } else {
                                    mv10Var4.n0(-930816479);
                                    oz2 oz2Var5 = cutVar2.a;
                                    pvq0 pvq0Var8 = pvq0.n;
                                    mv10 mv10Var9 = mv10Var4;
                                    lw2VarC = c(oz2Var5, pvq0Var5, j4, zbb0Var7, zBooleanValue, z7, wpe0Var, mv10Var9, 1572864 | ((i16 >> 15) & 112) | ((i16 >> 12) & 7168) | (i16 & 458752));
                                    zbb0Var5 = zbb0Var7;
                                    z12 = z7;
                                    mv10 mv10Var10 = mv10Var9;
                                    mv10Var10.s(false);
                                    mv10Var5 = mv10Var10;
                                }
                                if (lw2VarC == null) {
                                    lw2VarC = null;
                                    if (lw2VarC == null || (oz2Var = lw2VarC.a) == null) {
                                        oz2Var = cutVar2.a;
                                    }
                                    int i37 = i18 & 112;
                                    int i38 = i18 & 896;
                                    zH3 = mv10Var5.h(oz2Var) | (i37 != 32) | (i38 != 256);
                                    Object objX17 = mv10Var5.X();
                                    if (!zH3 || objX17 == ev00Var3) {
                                        cpy0Var4 = cpy0Var3;
                                        qry0Var2 = qry0Var3;
                                        objB = b(oz2Var, cpy0Var4, qry0Var2);
                                        mv10Var5.x0(objB);
                                    } else {
                                        objB = objX17;
                                        cpy0Var4 = cpy0Var3;
                                        qry0Var2 = qry0Var3;
                                    }
                                    final oz2 oz2Var6 = (oz2) objB;
                                    Function1 function18 = lw2VarC == null ? lw2VarC.c : null;
                                    z13 = zBooleanValue;
                                    y1x0Var = pvq0Var5.k;
                                    map4 = lw2VarC == null ? lw2VarC.d : null;
                                    if (map4 == null) {
                                        map4 = tgy.a;
                                    }
                                    if (y1x0Var != null || map4.isEmpty()) {
                                        cpy0Var5 = cpy0Var4;
                                        z14 = z12;
                                        pvq0Var6 = pvq0Var5;
                                        zbb0Var6 = zbb0Var5;
                                        z15 = z9;
                                        mv10Var5.n0(-927160463);
                                        mv10Var5.s(false);
                                        w0z0Var = null;
                                    } else {
                                        z14 = z12;
                                        mv10Var5.n0(-929375661);
                                        pvq0Var6 = pvq0Var5;
                                        zbb0Var6 = zbb0Var5;
                                        g1z0 g1z0VarG = k191.g(1, mv10Var5, 6, 0);
                                        boolean zH10 = (i37 == 32) | mv10Var5.h(lw2VarC != null ? lw2VarC.b : null) | (i38 == 256) | ((i16 & 57344) == 16384) | mv10Var5.h(set);
                                        Object objX18 = mv10Var5.X();
                                        if (zH10 || objX18 == ev00Var3) {
                                            if (lw2VarC == null || (oz2Var2 = lw2VarC.b) == null) {
                                                z15 = z9;
                                                objX18 = null;
                                            } else {
                                                oz2 oz2VarB = b(oz2Var2, cpy0Var4, qry0Var2);
                                                z15 = z9;
                                                oz2 oz2VarJ = g191.j(oz2VarB, z15, set);
                                                if (oz2VarJ != null) {
                                                    oz2VarB = oz2VarJ;
                                                }
                                                objX18 = oz2VarB;
                                            }
                                            mv10Var5.x0(objX18);
                                        } else {
                                            z15 = z9;
                                        }
                                        oz2 oz2Var7 = (oz2) objX18;
                                        boolean zH11 = mv10Var5.h((w0z0) a5e0Var.getValue()) | mv10Var5.h(oz2Var7);
                                        Object objX19 = mv10Var5.X();
                                        if (zH11 || objX19 == ev00Var3) {
                                            w0z0 w0z0Var3 = (w0z0) a5e0Var.getValue();
                                            if (w0z0Var3 != null) {
                                                v0z0 v0z0Var = w0z0Var3.a;
                                                if (oz2Var7 != null) {
                                                    cpy0Var5 = cpy0Var4;
                                                    w0z0VarB = g1z0.b(g1z0VarG, oz2Var7, v0z0Var.b, v0z0Var.f, v0z0Var.e, v0z0Var.d, v0z0Var.c, v0z0Var.j, v0z0Var.h, v0z0Var.g, v0z0Var.i, 1024);
                                                } else {
                                                    cpy0Var5 = cpy0Var4;
                                                    w0z0VarB = null;
                                                }
                                                objX19 = w0z0VarB;
                                            } else {
                                                cpy0Var5 = cpy0Var4;
                                                objX19 = null;
                                            }
                                            mv10Var5.x0(objX19);
                                        } else {
                                            cpy0Var5 = cpy0Var4;
                                        }
                                        w0z0 w0z0Var4 = (w0z0) objX19;
                                        if (z13) {
                                            mv10Var5.n0(-927399845);
                                            boolean zH12 = mv10Var5.h(w0z0Var4 != null ? w0z0Var4.a : null) | mv10Var5.h(w0z0Var4 != null ? w0z0Var4.b : null) | mv10Var5.h(w0z0Var4 != null ? new nc60(w0z0Var4.c) : null);
                                            Object objX20 = mv10Var5.X();
                                            if (zH12 || objX20 == ev00Var3) {
                                                mv10Var5.x0(w0z0Var4);
                                                obj4 = w0z0Var4;
                                            } else {
                                                obj4 = objX20;
                                            }
                                            z16 = false;
                                            mv10Var5.s(false);
                                            w0z0Var2 = (w0z0) obj4;
                                        } else {
                                            z16 = false;
                                            mv10Var5.n0(-927221409);
                                            mv10Var5.s(false);
                                            w0z0Var2 = w0z0Var4;
                                        }
                                        mv10Var5.s(z16);
                                        w0z0Var = w0z0Var2;
                                    }
                                    if (z13) {
                                        kqd0Var2 = kqd0Var;
                                        mv10Var5.n0(-926659224);
                                        r0n r0nVar3 = y1x0Var != null ? new r0n(y1x0Var.a) : null;
                                        boolean zJ = mv10Var5.j(w0z0Var);
                                        Object objX21 = mv10Var5.X();
                                        if (zJ || objX21 == ev00Var3) {
                                            objX21 = new jlc0(w0z0Var, (byte) 26);
                                            mv10Var5.x0(objX21);
                                        }
                                        nqd0VarW = (r0nVar3 == null || map4.isEmpty()) ? kqd0Var2 : sht.w(kqd0Var2, new ddr0((Function0) objX21, map4, r0nVar3, (byte) 4));
                                        mv10Var5.s(false);
                                    } else {
                                        mv10Var5.n0(-927049018);
                                        boolean zH13 = mv10Var5.h(y1x0Var != null ? new r0n(y1x0Var.a) : null) | mv10Var5.h(w0z0Var) | mv10Var5.h(map4);
                                        Object objX22 = mv10Var5.X();
                                        if (zH13 || objX22 == ev00Var3) {
                                            r0n r0nVar4 = y1x0Var != null ? new r0n(y1x0Var.a) : null;
                                            if (r0nVar4 == null || map4.isEmpty()) {
                                                kqd0Var2 = kqd0Var;
                                                objV = kqd0Var2;
                                            } else {
                                                lj0 lj0Var = new lj0((Object) w0z0Var, (Object) map4, (Object) r0nVar4, (byte) 29);
                                                kqd0Var2 = kqd0Var;
                                                objV = sht.v(kqd0Var2, lj0Var);
                                            }
                                            mv10Var5.x0(objV);
                                        } else {
                                            objV = objX22;
                                            kqd0Var2 = kqd0Var;
                                        }
                                        nqd0VarW = (nqd0) objV;
                                        mv10Var5.s(false);
                                    }
                                    if (list4.isEmpty()) {
                                        mv10Var5.n0(-926318410);
                                        boolean zJ2 = mv10Var5.j(list4) | mv10Var5.h(function18);
                                        Object objX23 = mv10Var5.X();
                                        if (zJ2 || objX23 == ev00Var3) {
                                            objX23 = new nj0((Object) list4, (Object) a5e0Var, (Object) function18, (byte) 26);
                                            mv10Var5.x0(objX23);
                                        }
                                        nqd0VarW2 = sht.w(kqd0Var2, (Function1) objX23);
                                        mv10Var5.s(false);
                                    } else {
                                        mv10Var5.n0(-925705075);
                                        mv10Var5.s(false);
                                        nqd0VarW2 = kqd0Var2;
                                    }
                                    objX5 = mv10Var5.X();
                                    if (objX5 == ev00Var3) {
                                        objX5 = new ih5(a5e0Var, (byte) 26);
                                        mv10Var5.x0(objX5);
                                    }
                                    nqd0 nqd0Var5 = nqd0Var4;
                                    final nqd0 nqd0Var6 = nqd0VarW;
                                    final nqd0 nqd0Var7 = nqd0VarW2;
                                    final boolean z21 = z15;
                                    final int i39 = i17;
                                    final Map map11 = map3;
                                    mv10 mv10Var11 = mv10Var5;
                                    qu81.b(oz2Var6, map2, (Function0) objX5, d.a(kqd0Var2, "Text").A(nqd0Var5), to60.S(1111487102, true, new Function3() { // from class: a0z0
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            int i40;
                                            oz2 oz2Var8;
                                            boolean z22;
                                            boolean z23;
                                            long jP;
                                            nqd0 nqd0Var8 = (nqd0) obj6;
                                            bun bunVar2 = (bun) obj7;
                                            int iIntValue = ((Integer) obj8).intValue();
                                            ev00 ev00Var5 = ly5.c;
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= ((mv10) bunVar2).h(nqd0Var8) ? 4 : 2;
                                            }
                                            mv10 mv10Var12 = (mv10) bunVar2;
                                            if (mv10Var12.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                Map map12 = map11;
                                                boolean zIsEmpty = map12.isEmpty();
                                                kqd0 kqd0Var4 = kqd0.a;
                                                nqd0 nqd0Var9 = nqd0Var7;
                                                nqd0 nqd0Var10 = nqd0Var6;
                                                qvq0 qvq0Var2 = qvq0Var;
                                                oz2 oz2Var9 = oz2Var6;
                                                Function1 function19 = function16;
                                                byte b = i29;
                                                boolean z24 = z21;
                                                int i41 = i39;
                                                a5e0 a5e0Var2 = a5e0Var;
                                                if (zIsEmpty) {
                                                    nqd0 nqd0VarA = d.a(kqd0Var4, "Text").A(sh7.f(kqd0Var4, "Text", nqd0Var10, nqd0Var8.A(sh7.e(mv10Var12, -1885509428, kqd0Var4, "Text", nqd0Var9))));
                                                    boolean zH14 = mv10Var12.h(function19);
                                                    Object objX24 = mv10Var12.X();
                                                    if (zH14 || objX24 == ev00Var5) {
                                                        objX24 = new g6c((byte) 4, a5e0Var2, function19);
                                                        mv10Var12.x0(objX24);
                                                    }
                                                    mvq0.a(qvq0Var2, oz2Var9, nqd0VarA, (Function1) objX24, b, z24, i41, null, null, null, mv10Var12, 0, 448);
                                                    mv10Var12.s(false);
                                                } else {
                                                    oz2 oz2Var10 = oz2Var9;
                                                    mv10Var12.n0(-1885026975);
                                                    Object objX25 = mv10Var12.X();
                                                    if (objX25 == ev00Var5) {
                                                        i40 = i41;
                                                        objX25 = oqq0.q(new k5p(m5p.b(0, 0, 0, 0, 15)));
                                                        mv10Var12.x0(objX25);
                                                    } else {
                                                        i40 = i41;
                                                    }
                                                    a5e0 a5e0Var3 = (a5e0) objX25;
                                                    w2z0 w2z0VarD = mvq0.d(mv10Var12);
                                                    xvu xvuVar = (xvu) mv10Var12.l(cjo.h);
                                                    g1z0 g1z0VarG2 = k191.g(0, mv10Var12, 0, 1);
                                                    boolean zH15 = mv10Var12.h(xvuVar) | mv10Var12.h(w2z0VarD) | mv10Var12.h(g1z0VarG2);
                                                    Object objX26 = mv10Var12.X();
                                                    if (zH15 || objX26 == ev00Var5) {
                                                        objX26 = new ju50(xvuVar, w2z0VarD, g1z0VarG2);
                                                        mv10Var12.x0(objX26);
                                                    }
                                                    ju50 ju50Var = (ju50) objX26;
                                                    mv10Var12.n0(189989455);
                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(map12.size()));
                                                    Iterator it8 = map12.entrySet().iterator();
                                                    while (it8.hasNext()) {
                                                        Map.Entry entry = (Map.Entry) it8.next();
                                                        Object key = entry.getKey();
                                                        lu50 lu50Var = (lu50) entry.getValue();
                                                        Iterator it9 = it8;
                                                        Object obj9 = lu50Var.e;
                                                        if (obj9 == null) {
                                                            obj9 = lu50Var;
                                                        }
                                                        boolean zH16 = mv10Var12.h(obj9) | mv10Var12.h(ju50Var);
                                                        Object objX27 = mv10Var12.X();
                                                        if (zH16 || objX27 == ev00Var5) {
                                                            Function1 function110 = lu50Var.a;
                                                            oz2Var8 = oz2Var10;
                                                            z22 = z24;
                                                            vbj0 vbj0Var = new vbj0(function110 != null ? (nc60) function110.invoke(ju50Var) : null, jid0.k);
                                                            mv10Var12.x0(vbj0Var);
                                                            objX27 = vbj0Var;
                                                        } else {
                                                            oz2Var8 = oz2Var10;
                                                            z22 = z24;
                                                        }
                                                        a5e0 a5e0Var4 = (a5e0) objX27;
                                                        nc60 nc60Var = (nc60) a5e0Var4.getValue();
                                                        Function1 function111 = function19;
                                                        long jM = nc60Var != null ? ju50Var.a.M((int) (nc60Var.a >> 32)) : ewp0.p(0);
                                                        nc60 nc60Var2 = (nc60) a5e0Var4.getValue();
                                                        if (nc60Var2 != null) {
                                                            jP = ju50Var.a.M((int) (nc60Var2.a & 4294967295L));
                                                            z23 = true;
                                                        } else {
                                                            z23 = true;
                                                            jP = ewp0.p(1);
                                                        }
                                                        ju50 ju50Var2 = ju50Var;
                                                        linkedHashMap2.put(key, new pw50(new c5l0(lu50Var.b, jM, jP), to60.S(-249728992, z23, new b76(a5e0Var3, a5e0Var4, lu50Var, ju50Var2, (byte) 6), mv10Var12)));
                                                        function19 = function111;
                                                        ju50Var = ju50Var2;
                                                        it8 = it9;
                                                        oz2Var10 = oz2Var8;
                                                        z24 = z22;
                                                    }
                                                    oz2 oz2Var11 = oz2Var10;
                                                    Function1 function112 = function19;
                                                    boolean z25 = z24;
                                                    nqd0 nqd0VarF = sh7.f(kqd0Var4, "Text", nqd0Var10, nqd0Var8.A(evx0.k(mv10Var12, false, kqd0Var4, "Text", nqd0Var9)));
                                                    Object objX28 = mv10Var12.X();
                                                    if (objX28 == ev00Var5) {
                                                        objX28 = new l0r(a5e0Var3, (byte) 3);
                                                        mv10Var12.x0(objX28);
                                                    }
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var4, "Text").A(nq60.y(nqd0VarF, (Function3) objX28));
                                                    boolean zH17 = mv10Var12.h(function112);
                                                    Object objX29 = mv10Var12.X();
                                                    if (zH17 || objX29 == ev00Var5) {
                                                        objX29 = new xhs((byte) 1, a5e0Var2, function112);
                                                        mv10Var12.x0(objX29);
                                                    }
                                                    mvq0.a(qvq0Var2, oz2Var11, nqd0VarA2, (Function1) objX29, b, z25, i40, linkedHashMap2, null, null, mv10Var12, 0, 384);
                                                    mv10Var12.s(false);
                                                }
                                            } else {
                                                mv10Var12.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, mv10Var5), mv10Var11, ((i16 << 3) & 7168) | 25024);
                                    mv10Var = mv10Var11;
                                    nqd0Var3 = nqd0Var5;
                                    z4 = z15;
                                    i15 = i39;
                                    i14 = i29;
                                    z5 = z14;
                                    cpy0Var2 = cpy0Var5;
                                    hvq0Var2 = hvq0Var5;
                                    pvq0Var2 = pvq0Var6;
                                    function12 = function16;
                                    zbb0Var3 = zbb0Var6;
                                } else {
                                    if (z10) {
                                        wpe0Var.getClass();
                                    } else {
                                        if (wpe0Var.a || ((Boolean) wpe0Var.c.getValue()).booleanValue()) {
                                        }
                                        if (lw2VarC == null) {
                                            oz2Var = cutVar2.a;
                                            int i372 = i18 & 112;
                                            int i382 = i18 & 896;
                                            zH3 = mv10Var5.h(oz2Var) | (i372 != 32) | (i382 != 256);
                                            Object objX172 = mv10Var5.X();
                                            if (zH3) {
                                                cpy0Var4 = cpy0Var3;
                                                qry0Var2 = qry0Var3;
                                                objB = b(oz2Var, cpy0Var4, qry0Var2);
                                                mv10Var5.x0(objB);
                                                final oz2 oz2Var62 = (oz2) objB;
                                                if (lw2VarC == null) {
                                                }
                                                z13 = zBooleanValue;
                                                y1x0Var = pvq0Var5.k;
                                                if (lw2VarC == null) {
                                                }
                                                if (map4 == null) {
                                                }
                                                if (y1x0Var != null) {
                                                    cpy0Var5 = cpy0Var4;
                                                    z14 = z12;
                                                    pvq0Var6 = pvq0Var5;
                                                    zbb0Var6 = zbb0Var5;
                                                    z15 = z9;
                                                    mv10Var5.n0(-927160463);
                                                    mv10Var5.s(false);
                                                    w0z0Var = null;
                                                    if (z13) {
                                                    }
                                                    if (list4.isEmpty()) {
                                                    }
                                                    objX5 = mv10Var5.X();
                                                    if (objX5 == ev00Var3) {
                                                    }
                                                    nqd0 nqd0Var52 = nqd0Var4;
                                                    final nqd0 nqd0Var62 = nqd0VarW;
                                                    final nqd0 nqd0Var72 = nqd0VarW2;
                                                    final boolean z212 = z15;
                                                    final int i392 = i17;
                                                    final Map map112 = map3;
                                                    mv10 mv10Var112 = mv10Var5;
                                                    qu81.b(oz2Var62, map2, (Function0) objX5, d.a(kqd0Var2, "Text").A(nqd0Var52), to60.S(1111487102, true, new Function3() { // from class: a0z0
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                            int i40;
                                                            oz2 oz2Var8;
                                                            boolean z22;
                                                            boolean z23;
                                                            long jP;
                                                            nqd0 nqd0Var8 = (nqd0) obj6;
                                                            bun bunVar2 = (bun) obj7;
                                                            int iIntValue = ((Integer) obj8).intValue();
                                                            ev00 ev00Var5 = ly5.c;
                                                            if ((iIntValue & 6) == 0) {
                                                                iIntValue |= ((mv10) bunVar2).h(nqd0Var8) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var12 = (mv10) bunVar2;
                                                            if (mv10Var12.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                Map map12 = map112;
                                                                boolean zIsEmpty = map12.isEmpty();
                                                                kqd0 kqd0Var4 = kqd0.a;
                                                                nqd0 nqd0Var9 = nqd0Var72;
                                                                nqd0 nqd0Var10 = nqd0Var62;
                                                                qvq0 qvq0Var2 = qvq0Var;
                                                                oz2 oz2Var9 = oz2Var62;
                                                                Function1 function19 = function16;
                                                                byte b = i29;
                                                                boolean z24 = z212;
                                                                int i41 = i392;
                                                                a5e0 a5e0Var2 = a5e0Var;
                                                                if (zIsEmpty) {
                                                                    nqd0 nqd0VarA = d.a(kqd0Var4, "Text").A(sh7.f(kqd0Var4, "Text", nqd0Var10, nqd0Var8.A(sh7.e(mv10Var12, -1885509428, kqd0Var4, "Text", nqd0Var9))));
                                                                    boolean zH14 = mv10Var12.h(function19);
                                                                    Object objX24 = mv10Var12.X();
                                                                    if (zH14 || objX24 == ev00Var5) {
                                                                        objX24 = new g6c((byte) 4, a5e0Var2, function19);
                                                                        mv10Var12.x0(objX24);
                                                                    }
                                                                    mvq0.a(qvq0Var2, oz2Var9, nqd0VarA, (Function1) objX24, b, z24, i41, null, null, null, mv10Var12, 0, 448);
                                                                    mv10Var12.s(false);
                                                                } else {
                                                                    oz2 oz2Var10 = oz2Var9;
                                                                    mv10Var12.n0(-1885026975);
                                                                    Object objX25 = mv10Var12.X();
                                                                    if (objX25 == ev00Var5) {
                                                                        i40 = i41;
                                                                        objX25 = oqq0.q(new k5p(m5p.b(0, 0, 0, 0, 15)));
                                                                        mv10Var12.x0(objX25);
                                                                    } else {
                                                                        i40 = i41;
                                                                    }
                                                                    a5e0 a5e0Var3 = (a5e0) objX25;
                                                                    w2z0 w2z0VarD = mvq0.d(mv10Var12);
                                                                    xvu xvuVar = (xvu) mv10Var12.l(cjo.h);
                                                                    g1z0 g1z0VarG2 = k191.g(0, mv10Var12, 0, 1);
                                                                    boolean zH15 = mv10Var12.h(xvuVar) | mv10Var12.h(w2z0VarD) | mv10Var12.h(g1z0VarG2);
                                                                    Object objX26 = mv10Var12.X();
                                                                    if (zH15 || objX26 == ev00Var5) {
                                                                        objX26 = new ju50(xvuVar, w2z0VarD, g1z0VarG2);
                                                                        mv10Var12.x0(objX26);
                                                                    }
                                                                    ju50 ju50Var = (ju50) objX26;
                                                                    mv10Var12.n0(189989455);
                                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(map12.size()));
                                                                    Iterator it8 = map12.entrySet().iterator();
                                                                    while (it8.hasNext()) {
                                                                        Map.Entry entry = (Map.Entry) it8.next();
                                                                        Object key = entry.getKey();
                                                                        lu50 lu50Var = (lu50) entry.getValue();
                                                                        Iterator it9 = it8;
                                                                        Object obj9 = lu50Var.e;
                                                                        if (obj9 == null) {
                                                                            obj9 = lu50Var;
                                                                        }
                                                                        boolean zH16 = mv10Var12.h(obj9) | mv10Var12.h(ju50Var);
                                                                        Object objX27 = mv10Var12.X();
                                                                        if (zH16 || objX27 == ev00Var5) {
                                                                            Function1 function110 = lu50Var.a;
                                                                            oz2Var8 = oz2Var10;
                                                                            z22 = z24;
                                                                            vbj0 vbj0Var = new vbj0(function110 != null ? (nc60) function110.invoke(ju50Var) : null, jid0.k);
                                                                            mv10Var12.x0(vbj0Var);
                                                                            objX27 = vbj0Var;
                                                                        } else {
                                                                            oz2Var8 = oz2Var10;
                                                                            z22 = z24;
                                                                        }
                                                                        a5e0 a5e0Var4 = (a5e0) objX27;
                                                                        nc60 nc60Var = (nc60) a5e0Var4.getValue();
                                                                        Function1 function111 = function19;
                                                                        long jM = nc60Var != null ? ju50Var.a.M((int) (nc60Var.a >> 32)) : ewp0.p(0);
                                                                        nc60 nc60Var2 = (nc60) a5e0Var4.getValue();
                                                                        if (nc60Var2 != null) {
                                                                            jP = ju50Var.a.M((int) (nc60Var2.a & 4294967295L));
                                                                            z23 = true;
                                                                        } else {
                                                                            z23 = true;
                                                                            jP = ewp0.p(1);
                                                                        }
                                                                        ju50 ju50Var2 = ju50Var;
                                                                        linkedHashMap2.put(key, new pw50(new c5l0(lu50Var.b, jM, jP), to60.S(-249728992, z23, new b76(a5e0Var3, a5e0Var4, lu50Var, ju50Var2, (byte) 6), mv10Var12)));
                                                                        function19 = function111;
                                                                        ju50Var = ju50Var2;
                                                                        it8 = it9;
                                                                        oz2Var10 = oz2Var8;
                                                                        z24 = z22;
                                                                    }
                                                                    oz2 oz2Var11 = oz2Var10;
                                                                    Function1 function112 = function19;
                                                                    boolean z25 = z24;
                                                                    nqd0 nqd0VarF = sh7.f(kqd0Var4, "Text", nqd0Var10, nqd0Var8.A(evx0.k(mv10Var12, false, kqd0Var4, "Text", nqd0Var9)));
                                                                    Object objX28 = mv10Var12.X();
                                                                    if (objX28 == ev00Var5) {
                                                                        objX28 = new l0r(a5e0Var3, (byte) 3);
                                                                        mv10Var12.x0(objX28);
                                                                    }
                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var4, "Text").A(nq60.y(nqd0VarF, (Function3) objX28));
                                                                    boolean zH17 = mv10Var12.h(function112);
                                                                    Object objX29 = mv10Var12.X();
                                                                    if (zH17 || objX29 == ev00Var5) {
                                                                        objX29 = new xhs((byte) 1, a5e0Var2, function112);
                                                                        mv10Var12.x0(objX29);
                                                                    }
                                                                    mvq0.a(qvq0Var2, oz2Var11, nqd0VarA2, (Function1) objX29, b, z25, i40, linkedHashMap2, null, null, mv10Var12, 0, 384);
                                                                    mv10Var12.s(false);
                                                                }
                                                            } else {
                                                                mv10Var12.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var5), mv10Var112, ((i16 << 3) & 7168) | 25024);
                                                    mv10Var = mv10Var112;
                                                    nqd0Var3 = nqd0Var52;
                                                    z4 = z15;
                                                    i15 = i392;
                                                    i14 = i29;
                                                    z5 = z14;
                                                    cpy0Var2 = cpy0Var5;
                                                    hvq0Var2 = hvq0Var5;
                                                    pvq0Var2 = pvq0Var6;
                                                    function12 = function16;
                                                    zbb0Var3 = zbb0Var6;
                                                }
                                            }
                                        }
                                    }
                                    lw2VarC = null;
                                    if (lw2VarC == null) {
                                    }
                                }
                            }
                        } else {
                            z10 = false;
                            objX2 = mv10Var4.X();
                            if (objX2 == ev00Var3) {
                            }
                            wpe0Var = (wpe0) objX2;
                            Boolean boolValueOf2 = Boolean.valueOf(z10);
                            zI = mv10Var4.i(z10);
                            objX3 = mv10Var4.X();
                            if (zI) {
                                obj2 = null;
                                objX3 = new fsg0(wpe0Var, z10, (twp) null);
                                mv10Var4.x0(objX3);
                                yyx.l(mv10Var4, boolValueOf2, (Function2) objX3);
                                objX4 = mv10Var4.X();
                                if (objX4 == ev00Var3) {
                                }
                                final a5e0 a5e0Var2 = (a5e0) objX4;
                                cwq0 cwq0Var52 = cwq0Var;
                                long j42 = j;
                                zH2 = mv10Var4.h(list3) | mv10Var4.h(cwq0Var52) | mv10Var4.g(j42);
                                Object objX162 = mv10Var4.X();
                                if (zH2) {
                                    ArrayList arrayList72 = new ArrayList();
                                    it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    map2 = map8;
                                    map3 = map;
                                    mv10Var4.x0(arrayList72);
                                    obj3 = arrayList72;
                                    List list42 = (List) obj3;
                                    pvq0Var5 = pvq0Var4;
                                    if (pvq0Var5.a) {
                                    }
                                }
                            }
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : map8.entrySet()) {
                        if (((lu50) entry.getValue()).d == null) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    mv10Var4.x0(linkedHashMap2);
                    obj = linkedHashMap2;
                    map = (Map) obj;
                    zH = mv10Var4.h(map);
                    objX = mv10Var4.X();
                    if (!zH) {
                        objX = a0n.P1(map.keySet());
                        mv10Var4.x0(objX);
                        Set set2 = (Set) objX;
                        List list32 = cutVar2.c;
                        collectionValues = map8.values();
                        if (collectionValues instanceof Collection) {
                            it = collectionValues.iterator();
                            while (it.hasNext()) {
                            }
                            z10 = false;
                            objX2 = mv10Var4.X();
                            if (objX2 == ev00Var3) {
                            }
                            wpe0Var = (wpe0) objX2;
                            Boolean boolValueOf22 = Boolean.valueOf(z10);
                            zI = mv10Var4.i(z10);
                            objX3 = mv10Var4.X();
                            if (zI) {
                            }
                        }
                    }
                } else {
                    mv10 mv10Var12 = mv10Var6;
                    mv10Var12.f0();
                    function12 = function1;
                    z4 = z;
                    pvq0Var2 = pvq0Var;
                    z5 = z3;
                    zbb0Var3 = zbb0Var2;
                    i14 = i9;
                    nqd0Var3 = nqd0Var2;
                    hvq0Var2 = hvq0Var;
                    i15 = i2;
                    cpy0Var2 = cpy0Var;
                    qry0Var2 = qry0Var;
                    mv10Var = mv10Var12;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: c0z0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            ((Integer) obj7).getClass();
                            int iS = hmb0.S(i3 | 1);
                            o0z0.a(qvq0Var, bwq0Var, nqd0Var3, function12, z4, z5, pvq0Var2, zbb0Var3, hvq0Var2, i14, i15, cpy0Var2, qry0Var2, (bun) obj6, iS, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 = 224256 | i21;
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
            int i232 = i4 & 512;
            if (i232 != 0) {
            }
            i10 = i4 & 1024;
            if (i10 != 0) {
            }
            int i242 = i12;
            int i252 = i4 & 2048;
            if (i252 != 0) {
            }
            if (mv10Var6.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i21 | 27648;
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
        int i2322 = i4 & 512;
        if (i2322 != 0) {
        }
        i10 = i4 & 1024;
        if (i10 != 0) {
        }
        int i2422 = i12;
        int i2522 = i4 & 2048;
        if (i2522 != 0) {
        }
        if (mv10Var6.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final oz2 b(oz2 oz2Var, cpy0 cpy0Var, qry0 qry0Var) {
        if (cpy0Var == null && qry0Var == null) {
            return oz2Var;
        }
        eaj0 eaj0Var = new eaj0(cpy0Var != null ? cpy0Var.a : 0, qry0Var != null ? qry0Var.a : 0, null, 508);
        lz2 lz2Var = new lz2();
        lz2Var.g(oz2Var);
        lz2Var.d(eaj0Var, 0, oz2Var.b.length());
        return lz2Var.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0302 A[PHI: r5
      0x0302: PHI (r5v32 oz2) = (r5v27 oz2), (r5v33 oz2) binds: [B:149:0x0300, B:145:0x02f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0330 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lw2 c(oz2 oz2Var, final pvq0 pvq0Var, final long j, zbb0 zbb0Var, boolean z, boolean z2, wpe0 wpe0Var, bun bunVar, int i) {
        emw0 emw0Var;
        xrv0 xrv0Var;
        Object obj;
        Object c2rVar;
        sfs sfsVar;
        int i2;
        int i3;
        int i4;
        xrv0 xrv0Var2;
        boolean z3;
        zbb0 zbb0Var2;
        xrv0 xrv0Var3;
        bcb0 bcb0Var;
        ev00 ev00Var;
        sfs sfsVar2;
        a5e0 a5e0Var;
        ev00 ev00Var2;
        int i5;
        ev00 ev00Var3;
        int i6;
        int i7;
        mv10 mv10Var;
        Function3 function3;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        bcb0 bcb0Var2;
        boolean z4;
        oz2 oz2Var2;
        boolean z5;
        boolean zH;
        Object objX;
        ev00 ev00Var4;
        a5e0 a5e0Var4;
        Object[] objArr;
        boolean z6;
        Object objX2;
        xrv0 xrv0Var4;
        Object objX3;
        pvq0 pvq0Var2 = pvq0Var;
        wpe0 wpe0Var2 = wpe0Var;
        bcb0 bcb0Var3 = z ? (bcb0) zbb0Var.a.getValue() : null;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.j0(-735804493, bcb0Var3);
        Object objX4 = mv10Var2.X();
        ev00 ev00Var5 = ly5.c;
        if (objX4 == ev00Var5) {
            objX4 = yyx.E(mv10Var2);
            mv10Var2.x0(objX4);
        }
        sfs sfsVar3 = (sfs) objX4;
        mv10Var2.s(false);
        Object objX5 = mv10Var2.X();
        if (objX5 == ev00Var5) {
            objX5 = new xrv0();
            mv10Var2.x0(objX5);
        }
        xrv0 xrv0Var5 = (xrv0) objX5;
        if (z) {
            mv10Var2.n0(-1334916119);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var5) {
                objX6 = srv0.b(new jlc0(xrv0Var5, (byte) 25));
                mv10Var2.x0(objX6);
            }
            mv10Var2.s(false);
            emw0Var = (emw0) objX6;
        } else {
            mv10Var2.n0(-1334794940);
            mv10Var2.s(false);
            emw0Var = null;
        }
        Object objX7 = mv10Var2.X();
        if (objX7 == ev00Var5) {
            objX7 = new xrv0();
            mv10Var2.x0(objX7);
        }
        xrv0 xrv0Var6 = (xrv0) objX7;
        boolean zJ = mv10Var2.j(bcb0Var3) | mv10Var2.h(sfsVar3);
        Object objX8 = mv10Var2.X();
        if (zJ || objX8 == ev00Var5) {
            xrv0Var = xrv0Var5;
            y72 y72Var = new y72((Object) bcb0Var3, (Object) sfsVar3, (Object) xrv0Var, (Object) xrv0Var6, (byte) 10);
            mv10Var2.x0(y72Var);
            objX8 = y72Var;
        } else {
            xrv0Var = xrv0Var5;
        }
        yyx.h(bcb0Var3, sfsVar3, (Function1) objX8, mv10Var2);
        Object objX9 = mv10Var2.X();
        if (objX9 == ev00Var5) {
            objX9 = e1n.k(0, mv10Var2);
        }
        rbj0 rbj0Var = (rbj0) objX9;
        Object objX10 = mv10Var2.X();
        if (objX10 == ev00Var5) {
            objX10 = new LinkedHashMap();
            mv10Var2.x0(objX10);
        }
        Map map = (Map) objX10;
        Object objX11 = mv10Var2.X();
        if (objX11 == ev00Var5) {
            objX11 = new LinkedHashMap();
            mv10Var2.x0(objX11);
        }
        Map map2 = (Map) objX11;
        Object objX12 = mv10Var2.X();
        String str = "";
        if (objX12 == ev00Var5) {
            objX12 = oqq0.q(new oz2(str));
            mv10Var2.x0(objX12);
        }
        a5e0 a5e0Var5 = (a5e0) objX12;
        Object objX13 = mv10Var2.X();
        if (objX13 == ev00Var5) {
            objX13 = e1n.k(-1, mv10Var2);
        }
        rbj0 rbj0Var2 = (rbj0) objX13;
        Object objX14 = mv10Var2.X();
        if (objX14 == ev00Var5) {
            obj = null;
            objX14 = oqq0.q(new swk0(new oz2(str), sgy.a, false));
            mv10Var2.x0(objX14);
        } else {
            obj = null;
        }
        a5e0 a5e0Var6 = (a5e0) objX14;
        Object objX15 = mv10Var2.X();
        if (objX15 == ev00Var5) {
            objX15 = oqq0.q(obj);
            mv10Var2.x0(objX15);
        }
        a5e0 a5e0Var7 = (a5e0) objX15;
        int i8 = (i & 112) ^ 48;
        boolean z7 = true;
        int i9 = (i & 7168) ^ 3072;
        boolean zH2 = ((i9 > 2048 && mv10Var2.h(zbb0Var)) || (i & 3072) == 2048) | ((i8 > 32 && mv10Var2.j(pvq0Var2)) || (i & 48) == 32) | mv10Var2.h(sfsVar3) | mv10Var2.j(bcb0Var3);
        Object objX16 = mv10Var2.X();
        if (zH2 || objX16 == ev00Var5) {
            sfsVar = sfsVar3;
            i2 = 32;
            i3 = i9;
            i4 = i8;
            xrv0Var2 = xrv0Var6;
            z3 = false;
            c2rVar = new c2r(pvq0Var2, zbb0Var, xrv0Var2, rbj0Var, sfsVar, bcb0Var3);
            mv10Var2.x0(c2rVar);
        } else {
            i4 = i8;
            c2rVar = objX16;
            sfsVar = sfsVar3;
            xrv0Var2 = xrv0Var6;
            i2 = 32;
            z3 = false;
            i3 = i9;
        }
        Function4 function4 = (Function4) c2rVar;
        boolean zH3 = (((i4 <= i2 || !mv10Var2.j(pvq0Var2)) && (i & 48) != i2) ? z3 : true) | mv10Var2.h(function4);
        Object objX17 = mv10Var2.X();
        if (zH3 || objX17 == ev00Var5) {
            zbb0Var2 = zbb0Var;
            xrv0Var3 = xrv0Var2;
            bcb0Var = bcb0Var3;
            ev00Var = ev00Var5;
            sfsVar2 = sfsVar;
            a5e0Var = a5e0Var5;
            lr6 lr6Var = new lr6(pvq0Var2, a5e0Var, map2, map, function4, (byte) 6);
            mv10Var2.x0(lr6Var);
            objX17 = lr6Var;
        } else {
            zbb0Var2 = zbb0Var;
            xrv0Var3 = xrv0Var2;
            bcb0Var = bcb0Var3;
            ev00Var = ev00Var5;
            a5e0Var = a5e0Var5;
            sfsVar2 = sfsVar;
        }
        Function3 function32 = (Function3) objX17;
        int i10 = (458752 & i) ^ 196608;
        int i11 = (3670016 & i) ^ 1572864;
        boolean zJ2 = (((i11 <= 1048576 || !mv10Var2.h(wpe0Var2)) && (i & 1572864) != 1048576) ? z3 : true) | (((i10 <= 131072 || !mv10Var2.i(z2)) && (i & 196608) != 131072) ? z3 : true) | (((i3 <= 2048 || !mv10Var2.h(zbb0Var2)) && (i & 3072) != 2048) ? z3 : true) | (((i4 <= 32 || !mv10Var2.j(pvq0Var2)) && (i & 48) != 32) ? z3 : true) | mv10Var2.j(bcb0Var) | mv10Var2.h(sfsVar2) | mv10Var2.h(function32);
        Object objX18 = mv10Var2.X();
        if (!zJ2) {
            ev00Var2 = ev00Var;
            if (objX18 != ev00Var2) {
                ev00Var3 = ev00Var2;
                i5 = i11;
                function3 = function32;
                i7 = i4;
                bcb0Var2 = bcb0Var;
                a5e0Var2 = a5e0Var6;
                i6 = i10;
                mv10Var = mv10Var2;
                a5e0Var3 = a5e0Var;
                z4 = z2;
            }
            Function2 function2 = (Function2) objX18;
            Boolean boolValueOf = Boolean.valueOf(z4);
            bcb0 bcb0Var4 = bcb0Var2;
            y1x0 y1x0Var = pvq0Var2.k;
            Boolean bool = (Boolean) wpe0Var2.b.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) wpe0Var2.c.getValue();
            bool2.getClass();
            Object[] objArr2 = {bcb0Var4, boolValueOf, oz2Var, y1x0Var, bool, bool2};
            boolean z8 = (((i7 > 32 || !mv10Var.j(pvq0Var2)) && (i & 48) != 32) ? z3 : true) | (((i6 > 131072 || !mv10Var.i(z4)) && (i & 196608) != 131072) ? z3 : true);
            if (((i & 14) ^ 6) <= 4) {
                oz2Var2 = oz2Var;
                if (mv10Var.h(oz2Var2)) {
                    z5 = true;
                }
                zH = z8 | z5 | (((i5 <= 1048576 || !mv10Var.h(wpe0Var2)) && (i & 1572864) != 1048576) ? z3 : true) | mv10Var.h(function2) | mv10Var.h(function3);
                objX = mv10Var.X();
                ev00Var4 = ev00Var3;
                if (zH || objX == ev00Var4) {
                    a5e0Var4 = a5e0Var3;
                    objArr = objArr2;
                    j0z0 j0z0Var = new j0z0(a5e0Var7, pvq0Var2, z4, oz2Var2, wpe0Var, a5e0Var2, function2, function3, a5e0Var4, null);
                    mv10Var.x0(j0z0Var);
                    objX = j0z0Var;
                } else {
                    objArr = objArr2;
                    a5e0Var4 = a5e0Var3;
                }
                yyx.o(objArr, (Function2) objX, mv10Var);
                boolean z9 = ((((i & 896) ^ 384) <= 256 || !mv10Var.g(j)) && (i & 384) != 256) ? z3 : true;
                if ((((57344 & i) ^ 24576) <= 16384 || !mv10Var.i(z)) && (i & 24576) != 16384) {
                }
                z6 = z9 | z7;
                objX2 = mv10Var.X();
                if (z6 || objX2 == ev00Var4) {
                    final a5e0 a5e0Var8 = a5e0Var4;
                    final xrv0 xrv0Var7 = xrv0Var;
                    final emw0 emw0Var2 = emw0Var;
                    xrv0Var4 = xrv0Var7;
                    objX2 = srv0.b(new Function0() { // from class: tzy0
                        /* JADX WARN: Removed duplicated region for block: B:100:0x0175  */
                        /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
                        /* JADX WARN: Removed duplicated region for block: B:96:0x0154 A[EDGE_INSN: B:137:0x0154->B:96:0x0154 BREAK  A[LOOP:2: B:86:0x0121->B:139:?], EDGE_INSN: B:138:0x0154->B:96:0x0154 BREAK  A[LOOP:2: B:86:0x0121->B:139:?]] */
                        /* JADX WARN: Removed duplicated region for block: B:99:0x0166  */
                        @Override // kotlin.jvm.functions.Function0
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke() {
                            List listY1;
                            boolean z10;
                            oz2 oz2Var3 = (oz2) a5e0Var8.getValue();
                            emw0 emw0Var3 = emw0Var2;
                            if (emw0Var3 == null || (listY1 = (List) emw0Var3.getValue()) == null) {
                                listY1 = a0n.y1(xrv0Var7.d, new v5u((byte) 14));
                            }
                            List<fpy0> list = listY1;
                            boolean z11 = pvq0Var.h;
                            if (oz2Var3.b.length() == 0 || list.isEmpty()) {
                                return oz2Var3;
                            }
                            int length = oz2Var3.b.length();
                            ArrayList arrayList = new ArrayList();
                            for (fpy0 fpy0Var : list) {
                                int i12 = fpy0Var.a;
                                if (i12 < length) {
                                    if (!z11 || ((Boolean) fpy0Var.c.getValue()).booleanValue()) {
                                        oz2 oz2VarSubSequence = oz2Var3.subSequence(i12, length);
                                        String str2 = oz2VarSubSequence.b;
                                        byte b = 4;
                                        t4w0 t4w0Var = new t4w0(fpy0Var, (byte) 4);
                                        int length2 = str2.length();
                                        int iCharCount = 0;
                                        while (iCharCount < length2) {
                                            int iCodePointAt = Character.codePointAt(oz2VarSubSequence, iCharCount);
                                            if (iCodePointAt == 35 || iCodePointAt == 42 || (48 <= iCodePointAt && iCodePointAt < 58)) {
                                                int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                                                if (iCharCount2 < length2 && str2.charAt(iCharCount2) == 65039) {
                                                    iCharCount2++;
                                                }
                                                if (iCharCount2 >= length2 || str2.charAt(iCharCount2) != 8419) {
                                                    if ((9728 > iCodePointAt || iCodePointAt >= 10176) && ((127488 > iCodePointAt || iCodePointAt >= 127744) && ((127744 > iCodePointAt || iCodePointAt >= 128512) && ((128512 > iCodePointAt || iCodePointAt >= 128592) && ((128640 > iCodePointAt || iCodePointAt >= 128768) && ((129280 > iCodePointAt || iCodePointAt >= 129536) && ((129648 > iCodePointAt || iCodePointAt >= 129792) && ((127462 > iCodePointAt || iCodePointAt >= 127488) && iCodePointAt != 65039)))))))) {
                                                        iCharCount += Character.charCount(iCodePointAt);
                                                    }
                                                }
                                                z10 = true;
                                                break;
                                            }
                                        }
                                        z10 = false;
                                        boolean z12 = !z10;
                                        List<mz2> listD = oz2VarSubSequence.d();
                                        if ((listD instanceof Collection) && listD.isEmpty()) {
                                            if (oz2VarSubSequence.g(Integer.MAX_VALUE)) {
                                            }
                                            lz2 lz2Var = new lz2();
                                            long j2 = j;
                                            lz2Var.p(z10 ? new i8w0(new dpx(j2, t4w0Var), 0.0f, 131070) : new i8w0(new dpx(j2, new etr0((byte) 20)), ((Number) t4w0Var.invoke()).floatValue(), 131068));
                                            lz2Var.g(oz2VarSubSequence);
                                            arrayList.add(lz2Var.q());
                                            z11 = false;
                                        } else {
                                            for (mz2 mz2Var : listD) {
                                                if (((i8w0) mz2Var.a).a.b() != 16 || ((i8w0) mz2Var.a).a.c() != null) {
                                                    break;
                                                }
                                            }
                                            if (oz2VarSubSequence.g(Integer.MAX_VALUE)) {
                                                oz2VarSubSequence = oz2VarSubSequence.h(new xqb(z12, t4w0Var, b));
                                            }
                                            lz2 lz2Var2 = new lz2();
                                            long j22 = j;
                                            lz2Var2.p(z10 ? new i8w0(new dpx(j22, t4w0Var), 0.0f, 131070) : new i8w0(new dpx(j22, new etr0((byte) 20)), ((Number) t4w0Var.invoke()).floatValue(), 131068));
                                            lz2Var2.g(oz2VarSubSequence);
                                            arrayList.add(lz2Var2.q());
                                            z11 = false;
                                        }
                                    }
                                    length = i12;
                                }
                            }
                            lz2 lz2Var3 = new lz2();
                            lz2Var3.h(oz2Var3, 0, length);
                            int size = arrayList.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    int i13 = size - 1;
                                    lz2Var3.g((oz2) arrayList.get(size));
                                    if (i13 < 0) {
                                        break;
                                    }
                                    size = i13;
                                }
                            }
                            oz2 oz2VarQ = lz2Var3.q();
                            if (oz2Var3.c().isEmpty()) {
                                return oz2VarQ;
                            }
                            lz2 lz2Var4 = new lz2();
                            lz2Var4.g(oz2VarQ.a(new byy0((byte) 1)));
                            for (mz2 mz2Var2 : oz2Var3.c()) {
                                int i14 = mz2Var2.b;
                                StringBuilder sb = lz2Var4.a;
                                if (i14 < sb.length()) {
                                    lz2Var4.d((eaj0) mz2Var2.a, mz2Var2.b, Math.min(mz2Var2.c, sb.length()));
                                }
                            }
                            return lz2Var4.q();
                        }
                    });
                    mv10Var.x0(objX2);
                } else {
                    xrv0Var4 = xrv0Var;
                }
                oz2 oz2Var3 = (oz2) ((emw0) objX2).getValue();
                oz2 oz2Var4 = (oz2) a5e0Var4.getValue();
                objX3 = mv10Var.X();
                if (objX3 == ev00Var4) {
                    objX3 = new sbm0(xrv0Var4, (byte) 18);
                    mv10Var.x0(objX3);
                }
                return new lw2(oz2Var3, oz2Var4, (Function1) objX3, xrv0Var3);
            }
            oz2Var2 = oz2Var;
            if ((i & 6) == 4) {
                z5 = z3;
            }
            zH = z8 | z5 | (((i5 <= 1048576 || !mv10Var.h(wpe0Var2)) && (i & 1572864) != 1048576) ? z3 : true) | mv10Var.h(function2) | mv10Var.h(function3);
            objX = mv10Var.X();
            ev00Var4 = ev00Var3;
            if (zH) {
                a5e0Var4 = a5e0Var3;
                objArr = objArr2;
                j0z0 j0z0Var2 = new j0z0(a5e0Var7, pvq0Var2, z4, oz2Var2, wpe0Var, a5e0Var2, function2, function3, a5e0Var4, null);
                mv10Var.x0(j0z0Var2);
                objX = j0z0Var2;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
            if (((i & 896) ^ 384) <= 256) {
            }
            z7 = ((57344 & i) ^ 24576) <= 16384 ? z3 : z3;
            z6 = z9 | z7;
            objX2 = mv10Var.X();
            if (z6) {
                final a5e0 a5e0Var82 = a5e0Var4;
                final xrv0 xrv0Var72 = xrv0Var;
                final emw0 emw0Var22 = emw0Var;
                xrv0Var4 = xrv0Var72;
                objX2 = srv0.b(new Function0() { // from class: tzy0
                    /* JADX WARN: Removed duplicated region for block: B:100:0x0175  */
                    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
                    /* JADX WARN: Removed duplicated region for block: B:96:0x0154 A[EDGE_INSN: B:137:0x0154->B:96:0x0154 BREAK  A[LOOP:2: B:86:0x0121->B:139:?], EDGE_INSN: B:138:0x0154->B:96:0x0154 BREAK  A[LOOP:2: B:86:0x0121->B:139:?]] */
                    /* JADX WARN: Removed duplicated region for block: B:99:0x0166  */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        List listY1;
                        boolean z10;
                        oz2 oz2Var32 = (oz2) a5e0Var82.getValue();
                        emw0 emw0Var3 = emw0Var22;
                        if (emw0Var3 == null || (listY1 = (List) emw0Var3.getValue()) == null) {
                            listY1 = a0n.y1(xrv0Var72.d, new v5u((byte) 14));
                        }
                        List<fpy0> list = listY1;
                        boolean z11 = pvq0Var.h;
                        if (oz2Var32.b.length() == 0 || list.isEmpty()) {
                            return oz2Var32;
                        }
                        int length = oz2Var32.b.length();
                        ArrayList arrayList = new ArrayList();
                        for (fpy0 fpy0Var : list) {
                            int i12 = fpy0Var.a;
                            if (i12 < length) {
                                if (!z11 || ((Boolean) fpy0Var.c.getValue()).booleanValue()) {
                                    oz2 oz2VarSubSequence = oz2Var32.subSequence(i12, length);
                                    String str2 = oz2VarSubSequence.b;
                                    byte b = 4;
                                    t4w0 t4w0Var = new t4w0(fpy0Var, (byte) 4);
                                    int length2 = str2.length();
                                    int iCharCount = 0;
                                    while (iCharCount < length2) {
                                        int iCodePointAt = Character.codePointAt(oz2VarSubSequence, iCharCount);
                                        if (iCodePointAt == 35 || iCodePointAt == 42 || (48 <= iCodePointAt && iCodePointAt < 58)) {
                                            int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                                            if (iCharCount2 < length2 && str2.charAt(iCharCount2) == 65039) {
                                                iCharCount2++;
                                            }
                                            if (iCharCount2 >= length2 || str2.charAt(iCharCount2) != 8419) {
                                                if ((9728 > iCodePointAt || iCodePointAt >= 10176) && ((127488 > iCodePointAt || iCodePointAt >= 127744) && ((127744 > iCodePointAt || iCodePointAt >= 128512) && ((128512 > iCodePointAt || iCodePointAt >= 128592) && ((128640 > iCodePointAt || iCodePointAt >= 128768) && ((129280 > iCodePointAt || iCodePointAt >= 129536) && ((129648 > iCodePointAt || iCodePointAt >= 129792) && ((127462 > iCodePointAt || iCodePointAt >= 127488) && iCodePointAt != 65039)))))))) {
                                                    iCharCount += Character.charCount(iCodePointAt);
                                                }
                                            }
                                            z10 = true;
                                            break;
                                        }
                                    }
                                    z10 = false;
                                    boolean z12 = !z10;
                                    List<mz2> listD = oz2VarSubSequence.d();
                                    if ((listD instanceof Collection) && listD.isEmpty()) {
                                        if (oz2VarSubSequence.g(Integer.MAX_VALUE)) {
                                        }
                                        lz2 lz2Var2 = new lz2();
                                        long j22 = j;
                                        lz2Var2.p(z10 ? new i8w0(new dpx(j22, t4w0Var), 0.0f, 131070) : new i8w0(new dpx(j22, new etr0((byte) 20)), ((Number) t4w0Var.invoke()).floatValue(), 131068));
                                        lz2Var2.g(oz2VarSubSequence);
                                        arrayList.add(lz2Var2.q());
                                        z11 = false;
                                    } else {
                                        for (mz2 mz2Var : listD) {
                                            if (((i8w0) mz2Var.a).a.b() != 16 || ((i8w0) mz2Var.a).a.c() != null) {
                                                break;
                                            }
                                        }
                                        if (oz2VarSubSequence.g(Integer.MAX_VALUE)) {
                                            oz2VarSubSequence = oz2VarSubSequence.h(new xqb(z12, t4w0Var, b));
                                        }
                                        lz2 lz2Var22 = new lz2();
                                        long j222 = j;
                                        lz2Var22.p(z10 ? new i8w0(new dpx(j222, t4w0Var), 0.0f, 131070) : new i8w0(new dpx(j222, new etr0((byte) 20)), ((Number) t4w0Var.invoke()).floatValue(), 131068));
                                        lz2Var22.g(oz2VarSubSequence);
                                        arrayList.add(lz2Var22.q());
                                        z11 = false;
                                    }
                                }
                                length = i12;
                            }
                        }
                        lz2 lz2Var3 = new lz2();
                        lz2Var3.h(oz2Var32, 0, length);
                        int size = arrayList.size() - 1;
                        if (size >= 0) {
                            while (true) {
                                int i13 = size - 1;
                                lz2Var3.g((oz2) arrayList.get(size));
                                if (i13 < 0) {
                                    break;
                                }
                                size = i13;
                            }
                        }
                        oz2 oz2VarQ = lz2Var3.q();
                        if (oz2Var32.c().isEmpty()) {
                            return oz2VarQ;
                        }
                        lz2 lz2Var4 = new lz2();
                        lz2Var4.g(oz2VarQ.a(new byy0((byte) 1)));
                        for (mz2 mz2Var2 : oz2Var32.c()) {
                            int i14 = mz2Var2.b;
                            StringBuilder sb = lz2Var4.a;
                            if (i14 < sb.length()) {
                                lz2Var4.d((eaj0) mz2Var2.a, mz2Var2.b, Math.min(mz2Var2.c, sb.length()));
                            }
                        }
                        return lz2Var4.q();
                    }
                });
                mv10Var.x0(objX2);
            }
            oz2 oz2Var32 = (oz2) ((emw0) objX2).getValue();
            oz2 oz2Var42 = (oz2) a5e0Var4.getValue();
            objX3 = mv10Var.X();
            if (objX3 == ev00Var4) {
            }
            return new lw2(oz2Var32, oz2Var42, (Function1) objX3, xrv0Var3);
        }
        ev00Var2 = ev00Var;
        ev00Var3 = ev00Var2;
        i5 = i11;
        i7 = i4;
        sfs sfsVar4 = sfsVar2;
        bcb0 bcb0Var5 = bcb0Var;
        zbb0 zbb0Var3 = zbb0Var2;
        i6 = i10;
        a5e0 a5e0Var9 = a5e0Var;
        z4 = z2;
        mv10Var = mv10Var2;
        veb0 veb0Var = new veb0(a5e0Var6, z4, a5e0Var9, wpe0Var2, rbj0Var2, function32, xrv0Var, zbb0Var3, pvq0Var2, map, bcb0Var5, sfsVar4);
        a5e0Var3 = a5e0Var9;
        function3 = function32;
        bcb0Var2 = bcb0Var5;
        a5e0Var2 = a5e0Var6;
        pvq0Var2 = pvq0Var2;
        wpe0Var2 = wpe0Var2;
        mv10Var.x0(veb0Var);
        objX18 = veb0Var;
        Function2 function22 = (Function2) objX18;
        Boolean boolValueOf2 = Boolean.valueOf(z4);
        bcb0 bcb0Var42 = bcb0Var2;
        y1x0 y1x0Var2 = pvq0Var2.k;
        Boolean bool3 = (Boolean) wpe0Var2.b.getValue();
        bool3.getClass();
        Boolean bool22 = (Boolean) wpe0Var2.c.getValue();
        bool22.getClass();
        Object[] objArr22 = {bcb0Var42, boolValueOf2, oz2Var, y1x0Var2, bool3, bool22};
        boolean z82 = (((i7 > 32 || !mv10Var.j(pvq0Var2)) && (i & 48) != 32) ? z3 : true) | (((i6 > 131072 || !mv10Var.i(z4)) && (i & 196608) != 131072) ? z3 : true);
        if (((i & 14) ^ 6) <= 4) {
        }
        if ((i & 6) == 4) {
        }
        zH = z82 | z5 | (((i5 <= 1048576 || !mv10Var.h(wpe0Var2)) && (i & 1572864) != 1048576) ? z3 : true) | mv10Var.h(function22) | mv10Var.h(function3);
        objX = mv10Var.X();
        ev00Var4 = ev00Var3;
        if (zH) {
        }
        yyx.o(objArr, (Function2) objX, mv10Var);
        if (((i & 896) ^ 384) <= 256) {
        }
        if (((57344 & i) ^ 24576) <= 16384) {
        }
        z6 = z9 | z7;
        objX2 = mv10Var.X();
        if (z6) {
        }
        oz2 oz2Var322 = (oz2) ((emw0) objX2).getValue();
        oz2 oz2Var422 = (oz2) a5e0Var4.getValue();
        objX3 = mv10Var.X();
        if (objX3 == ev00Var4) {
        }
        return new lw2(oz2Var322, oz2Var422, (Function1) objX3, xrv0Var3);
    }

    /* JADX WARN: Removed duplicated region for block: B:267:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List d(int i, int i2, oz2 oz2Var, boolean z) {
        int i3;
        int iIntValue;
        Iterable iterableSingletonList;
        String str = oz2Var.b;
        int iO = w0a0.o(i, 0, str.length());
        int iO2 = w0a0.o(i2, 0, str.length());
        if (iO >= iO2) {
            return sgy.a;
        }
        List<c2x0> listSingletonList = Collections.singletonList(new c2x0(iO, iO2));
        for (mz2 mz2Var : oz2Var.b(iO, iO2)) {
            int i4 = mz2Var.b;
            if (i4 < iO) {
                i4 = iO;
            }
            int i5 = mz2Var.c;
            if (i5 > iO2) {
                i5 = iO2;
            }
            ArrayList arrayList = new ArrayList();
            for (c2x0 c2x0Var : listSingletonList) {
                int i6 = c2x0Var.a;
                int i7 = c2x0Var.b;
                if (i5 <= i6 || i4 >= i7) {
                    iterableSingletonList = Collections.singletonList(c2x0Var);
                } else {
                    bu90 bu90VarZ = zx6.z();
                    int i8 = c2x0Var.a;
                    if (i8 < i4) {
                        bu90VarZ.add(new c2x0(i8, i4));
                    }
                    if (i5 < i7) {
                        bu90VarZ.add(new c2x0(i5, i7));
                    }
                    iterableSingletonList = zx6.r(bu90VarZ);
                }
                f0n.t0(arrayList, iterableSingletonList);
            }
            listSingletonList = arrayList;
        }
        if (!z) {
            return listSingletonList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (c2x0 c2x0Var2 : listSingletonList) {
            ArrayList arrayList3 = new ArrayList();
            int iCharCount = c2x0Var2.a;
            int iIntValue2 = iCharCount;
            while (true) {
                i3 = c2x0Var2.b;
                if (iCharCount >= i3) {
                    break;
                }
                int iCodePointAt = Character.codePointAt(str, iCharCount);
                if (iCodePointAt == 35 || iCodePointAt == 42 || (48 <= iCodePointAt && iCodePointAt < 58)) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    Integer numValueOf = iCharCount2 < i3 ? Integer.valueOf(Character.codePointAt(str, iCharCount2)) : null;
                    if (numValueOf != null && numValueOf.intValue() == 65039) {
                        iCharCount2 += Character.charCount(65039);
                    }
                    Integer numValueOf2 = iCharCount2 < i3 ? Integer.valueOf(Character.codePointAt(str, iCharCount2)) : null;
                    if (numValueOf2 != null && numValueOf2.intValue() == 8419) {
                        numValueOf = Integer.valueOf(Character.charCount(8419) + iCharCount2);
                    }
                } else {
                    int iCharCount3 = Character.charCount(iCodePointAt) + iCharCount;
                    if (127462 <= iCodePointAt && iCodePointAt < 127488) {
                        numValueOf = iCharCount3 < i3 ? Integer.valueOf(Character.codePointAt(str, iCharCount3)) : null;
                        numValueOf = (numValueOf == null || 127462 > (iIntValue = numValueOf.intValue()) || iIntValue >= 127488) ? Integer.valueOf(iCharCount3) : Integer.valueOf(Character.charCount(numValueOf.intValue()) + iCharCount3);
                    } else if ((8986 > iCodePointAt || iCodePointAt >= 8988) && ((9193 > iCodePointAt || iCodePointAt >= 9197) && iCodePointAt != 9200 && iCodePointAt != 9203 && ((9725 > iCodePointAt || iCodePointAt >= 9727) && ((9748 > iCodePointAt || iCodePointAt >= 9750) && ((9800 > iCodePointAt || iCodePointAt >= 9812) && iCodePointAt != 9855 && iCodePointAt != 9875 && iCodePointAt != 9889 && ((9898 > iCodePointAt || iCodePointAt >= 9900) && ((9917 > iCodePointAt || iCodePointAt >= 9919) && ((9924 > iCodePointAt || iCodePointAt >= 9926) && iCodePointAt != 9934 && iCodePointAt != 9940 && iCodePointAt != 9962 && ((9970 > iCodePointAt || iCodePointAt >= 9972) && iCodePointAt != 9973 && iCodePointAt != 9978 && iCodePointAt != 9981 && iCodePointAt != 9989 && ((9994 > iCodePointAt || iCodePointAt >= 9996) && iCodePointAt != 10024 && iCodePointAt != 10060 && iCodePointAt != 10062 && ((10067 > iCodePointAt || iCodePointAt >= 10070) && iCodePointAt != 10071 && ((10133 > iCodePointAt || iCodePointAt >= 10136) && iCodePointAt != 10160 && iCodePointAt != 10175 && iCodePointAt != 126980 && iCodePointAt != 127183 && iCodePointAt != 127374 && ((127377 > iCodePointAt || iCodePointAt >= 127387) && ((127462 > iCodePointAt || iCodePointAt >= 127488) && ((127489 > iCodePointAt || iCodePointAt >= 127491) && iCodePointAt != 127514 && iCodePointAt != 127535 && ((127538 > iCodePointAt || iCodePointAt >= 127547) && ((127568 > iCodePointAt || iCodePointAt >= 127570) && (127744 > iCodePointAt || iCodePointAt >= 129792)))))))))))))))))) {
                        Integer numValueOf3 = iCharCount3 < i3 ? Integer.valueOf(Character.codePointAt(str, iCharCount3)) : null;
                        if (numValueOf3 != null && numValueOf3.intValue() == 65039) {
                            while (true) {
                                if (iCharCount3 >= i3) {
                                    numValueOf = Integer.valueOf(iCharCount3);
                                    break;
                                }
                                int iCodePointAt2 = Character.codePointAt(str, iCharCount3);
                                if (iCodePointAt2 != 65039 && (127995 > iCodePointAt2 || iCodePointAt2 >= 128000)) {
                                    if (iCodePointAt2 != 8205) {
                                        numValueOf = Integer.valueOf(iCharCount3);
                                        break;
                                    }
                                    int iCharCount4 = Character.charCount(iCodePointAt2) + iCharCount3;
                                    if (iCharCount4 >= i3) {
                                        numValueOf = Integer.valueOf(i3);
                                        break;
                                    }
                                    iCharCount3 = Character.charCount(Character.codePointAt(str, iCharCount4)) + iCharCount4;
                                } else {
                                    iCharCount3 += Character.charCount(iCodePointAt2);
                                }
                            }
                        }
                    }
                }
                if (numValueOf == null) {
                    iCharCount += Character.charCount(Character.codePointAt(str, iCharCount));
                } else {
                    if (iIntValue2 < iCharCount) {
                        arrayList3.add(new c2x0(iIntValue2, iCharCount));
                    }
                    iCharCount = numValueOf.intValue();
                    iIntValue2 = numValueOf.intValue();
                }
            }
            if (iIntValue2 < i3) {
                arrayList3.add(new c2x0(iIntValue2, i3));
            }
            f0n.t0(arrayList2, arrayList3);
        }
        return arrayList2;
    }

    public static final i8w0 e(i8w0 i8w0Var, boolean z, t4w0 t4w0Var) {
        qyy0 qyy0Var = i8w0Var.a;
        if (qyy0Var.b() != 16 && z) {
            return i8w0.b(i8w0Var, new dpx(qyy0Var.b(), t4w0Var), 1.0f);
        }
        if (qyy0Var.b() != 16) {
            return i8w0.a(i8w0Var, r0n.c(qyy0Var.b(), ((Number) t4w0Var.invoke()).floatValue() * r0n.d(qyy0Var.b()), 0.0f, 0.0f, 0.0f, 14), 0L, null, 0L, null, 0L, 65534);
        }
        if (qyy0Var.c() == null) {
            return i8w0Var;
        }
        rla rlaVarC = qyy0Var.c();
        float fA = qyy0Var.a();
        Float fValueOf = Float.valueOf(fA);
        if (Float.isNaN(fA)) {
            fValueOf = null;
        }
        return i8w0.b(i8w0Var, rlaVarC, ((Number) t4w0Var.invoke()).floatValue() * (fValueOf != null ? fValueOf.floatValue() : 1.0f));
    }

    public static final c1z0 f(c1z0 c1z0Var, boolean z, t4w0 t4w0Var) {
        i8w0 i8w0Var = c1z0Var.a;
        i8w0 i8w0VarE = i8w0Var != null ? e(i8w0Var, z, t4w0Var) : null;
        i8w0 i8w0Var2 = c1z0Var.b;
        i8w0 i8w0VarE2 = i8w0Var2 != null ? e(i8w0Var2, z, t4w0Var) : null;
        i8w0 i8w0Var3 = c1z0Var.c;
        i8w0 i8w0VarE3 = i8w0Var3 != null ? e(i8w0Var3, z, t4w0Var) : null;
        i8w0 i8w0Var4 = c1z0Var.d;
        return new c1z0(i8w0VarE, i8w0VarE2, i8w0VarE3, i8w0Var4 != null ? e(i8w0Var4, z, t4w0Var) : null);
    }
}
