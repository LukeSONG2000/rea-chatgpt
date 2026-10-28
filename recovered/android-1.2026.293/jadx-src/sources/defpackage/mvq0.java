package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mvq0 {
    public static final sox a = new sox(new erd0((byte) 17));
    public static final sox b = new sox(dxe0.d);

    /* JADX WARN: Removed duplicated region for block: B:101:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final qvq0 qvq0Var, final oz2 oz2Var, final nqd0 nqd0Var, Function1 function1, int i, boolean z, int i2, Map map, cpy0 cpy0Var, qry0 qry0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        Function1 function12;
        int i6;
        int i7;
        int i8;
        boolean z2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        mv10 mv10Var;
        final cpy0 cpy0Var2;
        final Function1 function13;
        final int i16;
        final int i17;
        final boolean z3;
        final Map map2;
        final qry0 qry0Var2;
        xro0 xro0VarY;
        int i18;
        Function1 function14;
        int i19;
        Map map3;
        int i20;
        int i21;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1097936258);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(qvq0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(oz2Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i22 = i4 & 4;
        if (i22 != 0) {
            i5 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                function12 = function1;
                i5 |= mv10Var2.j(function12) ? 2048 : 1024;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    i7 = i;
                    i5 |= mv10Var2.f(i7) ? 16384 : 8192;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    i5 |= 196608;
                } else {
                    if ((196608 & i3) == 0) {
                        z2 = z;
                        i5 |= mv10Var2.i(z2) ? 131072 : 65536;
                    }
                    i9 = i4 & 32;
                    if (i9 == 0) {
                        i5 |= 1572864;
                        i10 = i2;
                    } else {
                        i10 = i2;
                        if ((i3 & 1572864) == 0) {
                            i5 |= mv10Var2.f(i10) ? 1048576 : 524288;
                        }
                    }
                    i11 = i4 & 64;
                    if (i11 == 0) {
                        i5 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        i5 |= mv10Var2.h(map) ? 8388608 : 4194304;
                    }
                    i12 = i4 & 128;
                    if (i12 == 0) {
                        i5 |= 100663296;
                    } else {
                        if ((i3 & 100663296) == 0) {
                            i13 = i12;
                            i5 |= mv10Var2.h(cpy0Var) ? 67108864 : 33554432;
                        }
                        i14 = i4 & 256;
                        if (i14 == 0) {
                            if ((i3 & 805306368) == 0) {
                                i15 = i14;
                                i5 |= mv10Var2.h(qry0Var) ? 536870912 : 268435456;
                            }
                            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                                mv10Var = mv10Var2;
                                mv10Var.f0();
                                cpy0Var2 = cpy0Var;
                                function13 = function12;
                                i16 = i7;
                                i17 = i10;
                                z3 = z2;
                                map2 = map;
                                qry0Var2 = qry0Var;
                            } else {
                                if (i22 != 0) {
                                    Object objX = mv10Var2.X();
                                    if (objX == ev00Var) {
                                        objX = new wbi0((byte) 18);
                                        mv10Var2.x0(objX);
                                    }
                                    function14 = (Function1) objX;
                                    i18 = i9;
                                } else {
                                    i18 = i9;
                                    function14 = function12;
                                }
                                int i23 = i6 != 0 ? 1 : i7;
                                if (i8 != 0) {
                                    z2 = true;
                                }
                                int i24 = i18 != 0 ? Integer.MAX_VALUE : i10;
                                if (i11 != 0) {
                                    int i25 = i15;
                                    map3 = tgy.a;
                                    i19 = i25;
                                } else {
                                    i19 = i15;
                                    map3 = map;
                                }
                                cpy0Var2 = i13 != 0 ? null : cpy0Var;
                                qry0 qry0Var3 = i19 == 0 ? qry0Var : null;
                                mv10Var2.n0(1445224800);
                                long jD = d(mv10Var2).d();
                                if (jD == 16) {
                                    jD = c(mv10Var2);
                                }
                                long j = jD;
                                mv10Var2.s(false);
                                w2z0 w2z0VarD = d(mv10Var2);
                                if (cpy0Var2 == null) {
                                    mv10Var2.n0(1445230119);
                                    i20 = d(mv10Var2).b.a;
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(1445229189);
                                    mv10Var2.s(false);
                                    i20 = cpy0Var2.a;
                                }
                                int i26 = i20;
                                if (qry0Var3 == null) {
                                    mv10Var2.n0(1445232459);
                                    i21 = d(mv10Var2).b.b;
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(1445231405);
                                    mv10Var2.s(false);
                                    i21 = qry0Var3.a;
                                }
                                w2z0 w2z0VarB = w2z0.b(w2z0VarD, j, 0L, null, null, null, 0L, null, null, null, i26, i21, 0L, null, null, null, 0, 16678910);
                                boolean z4 = (29360128 & i5) == 8388608;
                                Object objX2 = mv10Var2.X();
                                if (z4 || objX2 == ev00Var) {
                                    objX2 = a0n.P1(map3.keySet());
                                    mv10Var2.x0(objX2);
                                }
                                Set set = (Set) objX2;
                                int i27 = 458752 & i5;
                                boolean zH = ((i5 & 112) == 32) | (i27 == 131072) | mv10Var2.h(set);
                                Object objX3 = mv10Var2.X();
                                if (zH || objX3 == ev00Var) {
                                    objX3 = g191.j(oz2Var, z2, set);
                                    mv10Var2.x0(objX3);
                                }
                                oz2 oz2Var2 = (oz2) objX3;
                                if (oz2Var2 == null) {
                                    oz2Var2 = oz2Var;
                                }
                                mv10Var = mv10Var2;
                                boolean z5 = z2;
                                w0a0.a(oz2Var2, d.a(kqd0.a, "Text").A(nqd0Var), w2z0VarB, function14, i23, z5, i24, 0, map3, null, null, mv10Var, ((i5 >> 3) & 112) | (i5 & 7168) | (57344 & i5) | i27 | (3670016 & i5) | (234881024 & (i5 << 3)), 0, 1664);
                                qry0Var2 = qry0Var3;
                                function13 = function14;
                                i16 = i23;
                                z3 = z5;
                                i17 = i24;
                                map2 = map3;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: lvq0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        mvq0.a(qvq0Var, oz2Var, nqd0Var, function13, i16, z3, i17, map2, cpy0Var2, qry0Var2, (bun) obj, hmb0.S(i3 | 1), i4);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i5 |= 805306368;
                        i15 = i14;
                        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    i13 = i12;
                    i14 = i4 & 256;
                    if (i14 == 0) {
                    }
                    i15 = i14;
                    if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                z2 = z;
                i9 = i4 & 32;
                if (i9 == 0) {
                }
                i11 = i4 & 64;
                if (i11 == 0) {
                }
                i12 = i4 & 128;
                if (i12 == 0) {
                }
                i13 = i12;
                i14 = i4 & 256;
                if (i14 == 0) {
                }
                i15 = i14;
                if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i7 = i;
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            z2 = z;
            i9 = i4 & 32;
            if (i9 == 0) {
            }
            i11 = i4 & 64;
            if (i11 == 0) {
            }
            i12 = i4 & 128;
            if (i12 == 0) {
            }
            i13 = i12;
            i14 = i4 & 256;
            if (i14 == 0) {
            }
            i15 = i14;
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function12 = function1;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        i7 = i;
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        z2 = z;
        i9 = i4 & 32;
        if (i9 == 0) {
        }
        i11 = i4 & 64;
        if (i11 == 0) {
        }
        i12 = i4 & 128;
        if (i12 == 0) {
        }
        i13 = i12;
        i14 = i4 & 256;
        if (i14 == 0) {
        }
        i15 = i14;
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final qvq0 qvq0Var, final String str, nqd0 nqd0Var, cpy0 cpy0Var, qry0 qry0Var, Function1 function1, int i, boolean z, int i2, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        cpy0 cpy0Var2;
        int i7;
        qry0 qry0Var2;
        int i8;
        final nqd0 nqd0Var2;
        final Function1 function12;
        final boolean z2;
        final int i9;
        final cpy0 cpy0Var3;
        final qry0 qry0Var3;
        final int i10;
        xro0 xro0VarY;
        int i11;
        int i12;
        oz2 oz2VarL;
        cpy0 cpy0Var4;
        qry0 qry0Var4;
        boolean z3;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1400518550);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.h(qvq0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(str) ? 32 : 16;
        }
        int i13 = i4 & 2;
        if (i13 != 0) {
            i5 |= 384;
        } else {
            if ((i3 & 384) == 0) {
                i5 |= mv10Var.h(nqd0Var) ? 256 : 128;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i3 & 3072) == 0) {
                    cpy0Var2 = cpy0Var;
                    i5 |= mv10Var.h(cpy0Var2) ? 2048 : 1024;
                }
                i7 = i4 & 8;
                if (i7 == 0) {
                    if ((i3 & 24576) == 0) {
                        qry0Var2 = qry0Var;
                        i5 |= mv10Var.h(qry0Var2) ? 16384 : 8192;
                    }
                    i8 = i5 | 115015680;
                    if (mv10Var.c0(i8 & 1, (38347923 & i8) == 38347922)) {
                        mv10Var.f0();
                        nqd0Var2 = nqd0Var;
                        function12 = function1;
                        z2 = z;
                        i9 = i2;
                        cpy0Var3 = cpy0Var2;
                        qry0Var3 = qry0Var2;
                        i10 = i;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var4 = i13 != 0 ? kqd0Var : nqd0Var;
                        cpy0 cpy0Var5 = i6 != 0 ? null : cpy0Var2;
                        qry0 qry0Var5 = i7 != 0 ? null : qry0Var2;
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = new wbi0((byte) 18);
                            mv10Var.x0(objX);
                        }
                        Function1 function13 = (Function1) objX;
                        mv10Var.n0(1573574584);
                        long jD = d(mv10Var).d();
                        if (jD == 16) {
                            jD = c(mv10Var);
                        }
                        long j = jD;
                        mv10Var.s(false);
                        w2z0 w2z0VarD = d(mv10Var);
                        if (cpy0Var5 == null) {
                            mv10Var.n0(1573579903);
                            i11 = d(mv10Var).b.a;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1573578973);
                            mv10Var.s(false);
                            i11 = cpy0Var5.a;
                        }
                        int i14 = i11;
                        if (qry0Var5 == null) {
                            mv10Var.n0(1573582243);
                            i12 = d(mv10Var).b.b;
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(1573581189);
                            mv10Var.s(false);
                            i12 = qry0Var5.a;
                        }
                        w2z0 w2z0VarB = w2z0.b(w2z0VarD, j, 0L, null, null, null, 0L, null, null, null, i14, i12, 0L, null, null, null, 0, 16678910);
                        boolean z4 = ((i8 & 112) == 32) | ((29360128 & i8) == 8388608);
                        Object objX2 = mv10Var.X();
                        if (z4 || objX2 == ev00Var) {
                            if (str.length() <= 16384) {
                                oz2VarL = null;
                                mv10Var.x0(oz2VarL);
                                objX2 = oz2VarL;
                            } else {
                                ArrayList arrayListI = g191.i(str, sgy.a);
                                if (!arrayListI.isEmpty()) {
                                    oz2VarL = g191.l(new oz2(str), arrayListI);
                                }
                                mv10Var.x0(oz2VarL);
                                objX2 = oz2VarL;
                            }
                        }
                        oz2 oz2Var = (oz2) objX2;
                        if (oz2Var == null) {
                            mv10Var.n0(1536614375);
                            int i15 = (i8 >> 3) & 126;
                            int i16 = i8 >> 6;
                            qry0Var4 = qry0Var5;
                            cpy0Var4 = cpy0Var5;
                            z3 = true;
                            w0a0.b(str, d.a(kqd0Var, "Text").A(nqd0Var4), w2z0VarB, function13, 1, true, Integer.MAX_VALUE, 0, null, null, mv10Var, (458752 & i16) | (57344 & i16) | i15 | (i16 & 7168) | (3670016 & i16), 896);
                            mv10Var.s(false);
                            nqd0Var3 = nqd0Var4;
                        } else {
                            cpy0Var4 = cpy0Var5;
                            qry0Var4 = qry0Var5;
                            z3 = true;
                            mv10Var.n0(1536879425);
                            int i17 = (i8 >> 3) & 112;
                            int i18 = i8 >> 6;
                            nqd0Var3 = nqd0Var4;
                            w0a0.a(oz2Var, d.a(kqd0Var, "Text").A(nqd0Var4), w2z0VarB, function13, 1, true, Integer.MAX_VALUE, 0, null, null, null, mv10Var, (458752 & i18) | i17 | (i18 & 7168) | (i18 & 57344) | (3670016 & i18), 0, 1920);
                            mv10Var.s(false);
                        }
                        z2 = z3;
                        nqd0Var2 = nqd0Var3;
                        function12 = function13;
                        i10 = 1;
                        i9 = Integer.MAX_VALUE;
                        cpy0Var3 = cpy0Var4;
                        qry0Var3 = qry0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: kvq0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i3 | 1);
                                qvq0 qvq0Var2 = qvq0Var;
                                String str2 = str;
                                nqd0 nqd0Var5 = nqd0Var2;
                                cpy0 cpy0Var6 = cpy0Var3;
                                qry0 qry0Var6 = qry0Var3;
                                Function1 function14 = function12;
                                boolean z5 = i10;
                                boolean z6 = z2;
                                int i19 = i9;
                                mvq0.b(qvq0Var2, str2, nqd0Var5, cpy0Var6, qry0Var6, function14, z5 ? 1 : 0, z6, i19, (bun) obj, iS, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 24576;
                qry0Var2 = qry0Var;
                i8 = i5 | 115015680;
                if (mv10Var.c0(i8 & 1, (38347923 & i8) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            cpy0Var2 = cpy0Var;
            i7 = i4 & 8;
            if (i7 == 0) {
            }
            qry0Var2 = qry0Var;
            i8 = i5 | 115015680;
            if (mv10Var.c0(i8 & 1, (38347923 & i8) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        cpy0Var2 = cpy0Var;
        i7 = i4 & 8;
        if (i7 == 0) {
        }
        qry0Var2 = qry0Var;
        i8 = i5 | 115015680;
        if (mv10Var.c0(i8 & 1, (38347923 & i8) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final long c(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        return ((r0n) ((gwq0) mv10Var.l(hwq0.a)).c.invoke(mv10Var, 0)).a;
    }

    public static final w2z0 d(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        return (w2z0) ((gwq0) mv10Var.l(hwq0.a)).a.invoke(mv10Var, 0);
    }
}
