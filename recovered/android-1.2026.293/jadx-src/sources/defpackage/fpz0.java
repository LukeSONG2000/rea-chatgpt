package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fpz0 {
    public static final vvi0 a = new vvi0(8.0f, 4.0f, 8.0f, 4.0f);
    public static final float b = 16.0f;
    public static final float c = 28.0f;
    public static final float d = 24.0f;
    public static final float e = 16.0f;

    /* JADX WARN: Removed duplicated region for block: B:100:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ipz0 ipz0Var, nqd0 nqd0Var, kjt0 kjt0Var, float f, kjt0 kjt0Var2, long j, long j2, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        int i5;
        float f2;
        kjt0 kjt0Var3;
        long jD;
        int i6;
        mv10 mv10Var;
        final kjt0 kjt0Var4;
        final nqd0 nqd0Var3;
        final long j3;
        final float f3;
        final kjt0 kjt0Var5;
        final long j4;
        xro0 xro0VarY;
        kjt0 kjt0Var6;
        float f4;
        kjt0 kjt0VarB;
        long jD2;
        long j5;
        int i7;
        nqd0 nqd0VarA;
        kjt0 kjt0Var7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-343758958);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(ipz0Var) : mv10Var2.j(ipz0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 2;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    i3 |= mv10Var2.h(kjt0Var) ? 256 : 128;
                }
                i5 = i2 & 4;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        f2 = f;
                        i3 |= mv10Var2.e(f2) ? 2048 : 1024;
                    }
                    if ((i & 24576) != 0) {
                        if ((i2 & 8) == 0) {
                            kjt0Var3 = kjt0Var2;
                            int i9 = mv10Var2.h(kjt0Var3) ? 16384 : 8192;
                            i3 |= i9;
                        } else {
                            kjt0Var3 = kjt0Var2;
                        }
                        i3 |= i9;
                    } else {
                        kjt0Var3 = kjt0Var2;
                    }
                    if ((i & 196608) != 0) {
                        jD = j;
                        i3 |= ((i2 & 16) == 0 && mv10Var2.g(jD)) ? 131072 : 65536;
                    } else {
                        jD = j;
                    }
                    if ((i & 1572864) == 0) {
                        i3 |= ((i2 & 32) == 0 && mv10Var2.g(j2)) ? 1048576 : 524288;
                    }
                    int i10 = i3;
                    if ((i2 & 64) == 0) {
                        i6 = i10 | 12582912;
                    } else if ((i & 12582912) == 0) {
                        i6 = i10 | (mv10Var2.e(0.0f) ? 8388608 : 4194304);
                    } else {
                        i6 = i10;
                    }
                    if ((i2 & 128) == 0) {
                        i6 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        i6 |= mv10Var2.e(0.0f) ? 67108864 : 33554432;
                    }
                    if ((805306368 & i) == 0) {
                        i6 |= mv10Var2.j(finVar) ? 536870912 : 268435456;
                    }
                    if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        kjt0Var4 = kjt0Var;
                        nqd0Var3 = nqd0Var2;
                        j3 = jD;
                        f3 = f2;
                        kjt0Var5 = kjt0Var3;
                        j4 = j2;
                    } else {
                        mv10Var2.h0();
                        int i11 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i11 == 0 || mv10Var2.I()) {
                            if (i8 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            kjt0Var6 = i4 != 0 ? null : kjt0Var;
                            f4 = i5 != 0 ? roz0.a : f2;
                            if ((i2 & 8) != 0) {
                                float f5 = roz0.a;
                                kjt0VarB = zkt0.b(mv10Var2, 5);
                                i6 &= -57345;
                            } else {
                                kjt0VarB = kjt0Var3;
                            }
                            if ((i2 & 16) != 0) {
                                float f6 = roz0.a;
                                i6 &= -458753;
                                jD = t5n.d(mv10Var2, 4);
                            }
                            if ((i2 & 32) != 0) {
                                float f7 = roz0.a;
                                jD2 = t5n.d(mv10Var2, 6);
                                i6 &= -3670017;
                            } else {
                                jD2 = j2;
                            }
                            j5 = jD2;
                            i7 = i6;
                        } else {
                            mv10Var2.f0();
                            if ((i2 & 8) != 0) {
                                i6 &= -57345;
                            }
                            if ((i2 & 16) != 0) {
                                i6 &= -458753;
                            }
                            if ((i2 & 32) != 0) {
                                i6 &= -3670017;
                            }
                            kjt0Var6 = kjt0Var;
                            f4 = f2;
                            kjt0VarB = kjt0Var3;
                            i7 = i6;
                            j5 = j2;
                        }
                        mv10Var2.t();
                        if (kjt0Var6 != null) {
                            mv10Var2.n0(-1720477287);
                            Object objX = mv10Var2.X();
                            ev00 ev00Var = ly5.c;
                            if (objX == ev00Var) {
                                objX = oqq0.q(new jmb0(jmb0.a()));
                                mv10Var2.x0(objX);
                            }
                            a5e0 a5e0Var = (a5e0) objX;
                            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                            long jA = ((qs70) ((xf51) mv10Var2.l(cjo.u))).a();
                            boolean z = (i7 & 14) == 4 || ((i7 & 8) != 0 && mv10Var2.j(ipz0Var));
                            Object objX2 = mv10Var2.X();
                            if (z || objX2 == ev00Var) {
                                objX2 = new rqw0(ipz0Var, (byte) 2);
                                mv10Var2.x0(objX2);
                            }
                            nqd0VarA = nq60.y(kqd0Var, new yoz0(jA, (Function1) objX2, xvuVar, ipz0Var.b, a5e0Var)).A(nqd0Var2);
                            boolean z2 = ((i7 & 896) == 256) | ((((i7 & 57344) ^ 24576) > 16384 && mv10Var2.h(kjt0VarB)) || (i7 & 24576) == 16384);
                            Object objX3 = mv10Var2.X();
                            if (z2 || objX3 == ev00Var) {
                                objX3 = new poz0(a5e0Var, kjt0VarB, kjt0Var6);
                                mv10Var2.x0(objX3);
                            }
                            mv10Var2.s(false);
                            kjt0Var7 = (poz0) objX3;
                        } else {
                            mv10Var2.n0(-1719831991);
                            mv10Var2.s(false);
                            nqd0VarA = nqd0Var2;
                            kjt0Var7 = kjt0VarB;
                        }
                        int i12 = i7 >> 9;
                        mv10Var = mv10Var2;
                        ewx0.a(nqd0VarA, kjt0Var7, j5, 0L, 0.0f, 0.0f, null, to60.S(-1573998995, true, new apz0(f4, jD, finVar), mv10Var2), mv10Var, ((i7 >> 12) & 896) | 12582912 | (i12 & 57344) | (i12 & 458752), 72);
                        kjt0Var4 = kjt0Var6;
                        f3 = f4;
                        nqd0Var3 = nqd0Var2;
                        kjt0Var5 = kjt0VarB;
                        j3 = jD;
                        j4 = j5;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: uoz0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                fpz0.a(ipz0Var, nqd0Var3, kjt0Var4, f3, kjt0Var5, j3, j4, finVar, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                f2 = f;
                if ((i & 24576) != 0) {
                }
                if ((i & 196608) != 0) {
                }
                if ((i & 1572864) == 0) {
                }
                int i102 = i3;
                if ((i2 & 64) == 0) {
                }
                if ((i2 & 128) == 0) {
                }
                if ((805306368 & i) == 0) {
                }
                if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i5 = i2 & 4;
            if (i5 == 0) {
            }
            f2 = f;
            if ((i & 24576) != 0) {
            }
            if ((i & 196608) != 0) {
            }
            if ((i & 1572864) == 0) {
            }
            int i1022 = i3;
            if ((i2 & 64) == 0) {
            }
            if ((i2 & 128) == 0) {
            }
            if ((805306368 & i) == 0) {
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 2;
        if (i4 == 0) {
        }
        i5 = i2 & 4;
        if (i5 == 0) {
        }
        f2 = f;
        if ((i & 24576) != 0) {
        }
        if ((i & 196608) != 0) {
        }
        if ((i & 1572864) == 0) {
        }
        int i10222 = i3;
        if ((i2 & 64) == 0) {
        }
        if ((i2 & 128) == 0) {
        }
        if ((805306368 & i) == 0) {
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final ipz0 ipz0Var, final nqd0 nqd0Var, final Function2 function2, final kjt0 kjt0Var, final float f, final kjt0 kjt0Var2, final jwq0 jwq0Var, final float f2, bun bunVar, final int i) {
        mv10 mv10Var;
        int i2;
        nqd0 nqd0Var2;
        kjt0 kjt0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(236290785);
        int i3 = i | (mv10Var2.h(ipz0Var) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16) | (mv10Var2.j(function2) ? 256 : 128) | (mv10Var2.j(null) ? 2048 : 1024) | (mv10Var2.h(kjt0Var) ? 16384 : 8192) | (mv10Var2.e(f) ? 131072 : 65536) | (mv10Var2.h(kjt0Var2) ? 1048576 : 524288) | (mv10Var2.h(jwq0Var) ? 8388608 : 4194304) | (mv10Var2.e(0.0f) ? 67108864 : 33554432) | (mv10Var2.e(f2) ? 536870912 : 268435456);
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && ((mv10Var2.j(up81.a) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (kjt0Var != null) {
                mv10Var2.n0(-111951894);
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    i2 = 57344;
                    objX = oqq0.q(new jmb0(jmb0.a()));
                    mv10Var2.x0(objX);
                } else {
                    i2 = 57344;
                }
                a5e0 a5e0Var = (a5e0) objX;
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                long jA = ((qs70) ((xf51) mv10Var2.l(cjo.u))).a();
                boolean z = (i3 & 14) == 4;
                Object objX2 = mv10Var2.X();
                if (z || objX2 == ev00Var) {
                    objX2 = new dyg0(ipz0Var, (byte) 23);
                    mv10Var2.x0(objX2);
                }
                nqd0 nqd0VarA = nq60.y(kqd0.a, new yoz0(jA, (Function1) objX2, xvuVar, ipz0Var.b, a5e0Var)).A(nqd0Var);
                boolean z2 = ((((3670016 & i3) ^ 1572864) > 1048576 && mv10Var2.h(kjt0Var2)) || (i3 & 1572864) == 1048576) | ((i3 & i2) == 16384);
                Object objX3 = mv10Var2.X();
                if (z2 || objX3 == ev00Var) {
                    objX3 = new poz0(a5e0Var, kjt0Var2, kjt0Var);
                    mv10Var2.x0(objX3);
                }
                poz0 poz0Var = (poz0) objX3;
                mv10Var2.s(false);
                nqd0Var2 = nqd0VarA;
                kjt0Var3 = poz0Var;
            } else {
                i2 = 57344;
                mv10Var2.n0(-111306598);
                mv10Var2.s(false);
                nqd0Var2 = nqd0Var;
                kjt0Var3 = kjt0Var2;
            }
            int i4 = i3 >> 12;
            int i5 = (i4 & i2) | 12582912 | (i4 & 458752);
            mv10Var = mv10Var2;
            ewx0.a(b.v(nqd0Var2, 40.0f, 24.0f, f, 0.0f, 8), kjt0Var3, jwq0Var.a(), 0L, 0.0f, f2, null, to60.S(-1249811482, true, new og1(function2, jwq0Var, (byte) 4), mv10Var2), mv10Var, i5, 72);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, function2, kjt0Var, f, kjt0Var2, jwq0Var, f2, i) { // from class: zoz0
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ kjt0 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ kjt0 f;
                public final /* synthetic */ jwq0 g;
                public final /* synthetic */ float h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    fpz0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final dkm0 dkm0Var, final fin finVar, final jpz0 jpz0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, boolean z3, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        Function0 function02;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        int i7;
        int i8;
        int i9;
        int i10;
        final nqd0 nqd0Var2;
        final Function0 function03;
        final boolean z6;
        final boolean z7;
        final boolean z8;
        xro0 xro0VarY;
        Object obj;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-293753984);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(dkm0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var.h(jpz0Var) : mv10Var.j(jpz0Var) ? 256 : 128;
        }
        int i11 = i2 & 8;
        if (i11 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= mv10Var.j(function02) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                } else {
                    if ((196608 & i) == 0) {
                        z4 = z;
                        i3 |= mv10Var.i(z4) ? 131072 : 65536;
                    }
                    i6 = i2 & 64;
                    if (i6 != 0) {
                        if ((1572864 & i) == 0) {
                            z5 = z2;
                            i3 |= mv10Var.i(z5) ? 1048576 : 524288;
                        }
                        int i12 = i3;
                        i7 = i2 & 128;
                        if (i7 != 0) {
                            i9 = i12 | 12582912;
                            i8 = i7;
                        } else if ((i & 12582912) == 0) {
                            i8 = i7;
                            i9 = i12 | (mv10Var.i(z3) ? 8388608 : 4194304);
                        } else {
                            i8 = i7;
                            i9 = i12;
                        }
                        if ((i & 100663296) == 0) {
                            i9 |= mv10Var.j(function2) ? 67108864 : 33554432;
                        }
                        i10 = i9;
                        if (mv10Var.c0(i10 & 1, (i10 & 38347923) != 38347922)) {
                            nqd0 nqd0Var4 = i11 != 0 ? kqd0.a : nqd0Var;
                            Function0 function04 = null;
                            if (i4 != 0) {
                                obj = null;
                            } else {
                                Function0 function05 = function02;
                                obj = null;
                                function04 = function05;
                            }
                            if (i5 != 0) {
                                z4 = false;
                            }
                            Object obj2 = obj;
                            boolean z9 = i6 != 0 ? true : z5;
                            boolean z10 = i8 != 0 ? false : z3;
                            t401 t401VarB0 = cw30.b0(jpz0Var.c, "tooltip transition", mv10Var, 48, 0);
                            Object objX = mv10Var.X();
                            ev00 ev00Var = ly5.c;
                            if (objX == ev00Var) {
                                objX = oqq0.q(obj2);
                                mv10Var.x0(objX);
                            }
                            a5e0 a5e0Var = (a5e0) objX;
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                nqd0Var3 = nqd0Var4;
                                objX2 = new ipz0(new cd2(a5e0Var, (byte) 3), dkm0Var);
                                mv10Var.x0(objX2);
                            } else {
                                nqd0Var3 = nqd0Var4;
                            }
                            fin finVarS = to60.S(-23901870, true, new cpz0(a5e0Var, function2), mv10Var);
                            boolean z11 = z4;
                            nqd0 nqd0Var5 = nqd0Var3;
                            y0a0.a(dkm0Var, to60.S(-527401546, true, new bpz0(t401VarB0, finVar, (ipz0) objX2), mv10Var), jpz0Var, nqd0Var5, function04, z11, z9, z10, finVarS, mv10Var, (i10 & 14) | 100663344 | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (3670016 & i10) | (i10 & 29360128));
                            z8 = z10;
                            z7 = z9;
                            z6 = z11;
                            function03 = function04;
                            nqd0Var2 = nqd0Var5;
                        } else {
                            mv10Var.f0();
                            nqd0Var2 = nqd0Var;
                            function03 = function02;
                            z6 = z4;
                            z7 = z5;
                            z8 = z3;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: woz0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    fpz0.c(dkm0Var, finVar, jpz0Var, nqd0Var2, function03, z6, z7, z8, function2, (bun) obj3, hmb0.S(i | 1), i2);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i3 |= 1572864;
                    z5 = z2;
                    int i122 = i3;
                    i7 = i2 & 128;
                    if (i7 != 0) {
                    }
                    if ((i & 100663296) == 0) {
                    }
                    i10 = i9;
                    if (mv10Var.c0(i10 & 1, (i10 & 38347923) != 38347922)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z4 = z;
                i6 = i2 & 64;
                if (i6 != 0) {
                }
                z5 = z2;
                int i1222 = i3;
                i7 = i2 & 128;
                if (i7 != 0) {
                }
                if ((i & 100663296) == 0) {
                }
                i10 = i9;
                if (mv10Var.c0(i10 & 1, (i10 & 38347923) != 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function02 = function0;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            z4 = z;
            i6 = i2 & 64;
            if (i6 != 0) {
            }
            z5 = z2;
            int i12222 = i3;
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            if ((i & 100663296) == 0) {
            }
            i10 = i9;
            if (mv10Var.c0(i10 & 1, (i10 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function02 = function0;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        z4 = z;
        i6 = i2 & 64;
        if (i6 != 0) {
        }
        z5 = z2;
        int i122222 = i3;
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        i10 = i9;
        if (mv10Var.c0(i10 & 1, (i10 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final float d(float f, int i, duo0 duo0Var) {
        float fMin;
        float f2 = duo0Var.a;
        float f3 = duo0Var.c;
        float f4 = (f2 + f3) / 2.0f;
        float f5 = i;
        if (f >= f5) {
            return f4;
        }
        float f6 = f / 2.0f;
        if (f4 - f6 < 0.0f) {
            fMin = Math.max(f - f5, -f2);
        } else {
            if (f4 + f6 <= f5) {
                return f6;
            }
            fMin = Math.min(f - f3, 0.0f);
        }
        return fMin + f4;
    }

    public static final jpz0 e(int i, int i2, bun bunVar, boolean z) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        boolean z2 = (i2 & 2) == 0;
        c6e0 c6e0Var = u49.a;
        boolean zH = ((mv10) bunVar).h(c6e0Var) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).i(z2)) || (i & 48) == 32);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new jpz0(z, z2, c6e0Var);
            mv10Var.x0(objX);
        }
        return (jpz0) objX;
    }
}
