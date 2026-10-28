package defpackage;

import android.graphics.RuntimeShader;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vsv0 {
    public static final zow0 a = new zow0(0.1f);
    public static final zow0 b = new zow0(-0.1f);
    public static final float c = 32.0f;

    public static final void a(final nqd0 nqd0Var, long j, final long j2, long j3, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final long j4;
        final long j5;
        int i3;
        long j6;
        long j7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-754467384);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= mv10Var2.g(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= 1024;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                i3 = i4 & (-7169);
                j6 = r0n.l;
                j7 = ((r0n) mv10Var2.l(bep.a)).a;
            } else {
                mv10Var2.f0();
                i3 = i4 & (-7169);
                j6 = j;
                j7 = j3;
            }
            mv10Var2.t();
            mv10Var = mv10Var2;
            b(d.a(kqd0.a, "SoccerBall").A(nqd0Var), j6, j2, j7, null, new yqn((byte) 29), mv10Var, i3 & 8190, 16);
            j4 = j6;
            j5 = j7;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            j4 = j;
            j5 = j3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: psv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vsv0.a(nqd0Var, j4, j2, j5, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final nqd0 nqd0Var, long j, long j2, final long j3, Function2 function2, final Function2 function22, bun bunVar, final int i, final int i2) {
        int i3;
        long j4;
        long j5;
        long j6;
        int i4;
        Function2 function23;
        Function2 function24;
        final long j7;
        final long j8;
        final Function2 function25;
        xro0 xro0VarY;
        Function2 function26;
        long j9;
        a011 a011Var;
        boolean z;
        Function2 function27;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-555826294);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                j4 = j;
                i3 |= mv10Var.g(j4) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j5 = j2;
                    int i6 = mv10Var.g(j5) ? 256 : 128;
                    i3 |= i6;
                } else {
                    j5 = j2;
                }
                i3 |= i6;
            } else {
                j5 = j2;
            }
            if ((i & 3072) != 0) {
                j6 = j3;
                i3 |= mv10Var.g(j6) ? 2048 : 1024;
            } else {
                j6 = j3;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function23 = function2;
                    i3 |= mv10Var.j(function23) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    function24 = function22;
                    i3 |= mv10Var.j(function24) ? 131072 : 65536;
                } else {
                    function24 = function22;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    mv10Var.h0();
                    if ((i & 1) == 0 || mv10Var.I()) {
                        if (i5 != 0) {
                            j4 = r0n.l;
                        }
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                            j5 = j4;
                        }
                        if (i4 != 0) {
                            function26 = null;
                            j9 = j5;
                            a011Var = null;
                        }
                        mv10Var.t();
                        if (Build.VERSION.SDK_INT < 33) {
                            mv10Var.n0(-1573113306);
                            z = !((Boolean) mv10Var.l(j960.a)).booleanValue();
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1521870993);
                            mv10Var.s(false);
                            z = false;
                        }
                        kqd0 kqd0Var = kqd0.a;
                        if (z) {
                            function27 = function26;
                            mv10Var.n0(-1521520378);
                            if (function27 == null) {
                                mv10Var.n0(-1521512753);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1573101710);
                                gy00.w((i3 >> 12) & 14, function27, mv10Var, false);
                                a011Var = a011.a;
                            }
                            if (a011Var == null) {
                                c(j9, sh7.e(mv10Var, -1573101274, kqd0Var, "SoccerBall", nqd0Var), mv10Var, ((i3 << 3) & 112) | ((i3 >> 6) & 14));
                            } else {
                                mv10Var.n0(-1573101956);
                            }
                            mv10Var.s(false);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1521824395);
                            d(function24, j4, j9, j6, ((r0n) mv10Var.l(bep.a)).a, d.a(kqd0Var, "SoccerBall").A(nqd0Var), function26, mv10Var, ((i3 >> 15) & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | ((i3 << 15) & 458752) | ((i3 << 6) & 3670016));
                            function27 = function26;
                            mv10Var.s(false);
                        }
                        j7 = j4;
                        function25 = function27;
                        j8 = j9;
                    } else {
                        mv10Var.f0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                    }
                    long j10 = j5;
                    a011Var = null;
                    j9 = j10;
                    function26 = function23;
                    mv10Var.t();
                    if (Build.VERSION.SDK_INT < 33) {
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    if (z) {
                    }
                    j7 = j4;
                    function25 = function27;
                    j8 = j9;
                } else {
                    mv10Var.f0();
                    j7 = j4;
                    j8 = j5;
                    function25 = function23;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: qsv0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vsv0.b(nqd0Var, j7, j8, j3, function25, function22, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            function23 = function2;
            if ((196608 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        j4 = j;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function23 = function2;
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(long j, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(342960070);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            of40 of40Var = of40.c;
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(nqd0Var, c);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new g0v0((byte) 4);
                mv10Var.x0(objX);
            }
            j2 = j;
            rgq0.e(of40Var, 40.0f, null, d.a(kqd0.a, "SoccerBallFallback").A(ab2.S(nqd0VarR, (Function1) objX)), false, j2, mv10Var, ((i2 << 15) & 458752) | 390, 16);
        } else {
            j2 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rsv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    vsv0.c(j2, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final Function2 function2, final long j, final long j2, final long j3, final long j4, final nqd0 nqd0Var, final Function2 function22, bun bunVar, final int i) {
        int i2;
        Function2 function23;
        byte b2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1084125102);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.g(j4) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function22) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            a011 a011Var = null;
            if (objX == ev00Var) {
                nh01 nh01Var = (nh01) zsv0.a.get();
                objX = nh01Var != null ? (RuntimeShader) nh01Var.a() : null;
                mv10Var.x0(objX);
            }
            final RuntimeShader runtimeShader = (RuntimeShader) objX;
            kqd0 kqd0Var = kqd0.a;
            if (runtimeShader == null) {
                mv10Var.n0(-982804509);
                if (function22 == null) {
                    mv10Var.n0(-982787925);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1832818154);
                    gy00.w((i2 >> 18) & 14, function22, mv10Var, false);
                    a011Var = a011.a;
                }
                if (a011Var == null) {
                    c(j2, sh7.e(mv10Var, -1832817718, kqd0Var, "SoccerBallShader", nqd0Var), mv10Var, ((i2 >> 6) & 14) | ((i2 >> 12) & 112));
                    z = false;
                } else {
                    z = false;
                    mv10Var.n0(-1832818400);
                }
                mv10Var.s(z);
                mv10Var.s(z);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ssv0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vsv0.d(function2, j, j2, j3, j4, nqd0Var, function22, (bun) obj, hmb0.S(i | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            Function2 function24 = function2;
            mv10Var.n0(-982695916);
            mv10Var.s(false);
            final wsv0 wsv0Var = (wsv0) function24.invoke(mv10Var, Integer.valueOf(i2 & 14));
            boolean zH = mv10Var.h(runtimeShader);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new sla(runtimeShader);
                mv10Var.x0(objX2);
            }
            final bit0 bit0Var = (bit0) objX2;
            boolean zA = fp01.a(j, r0n.l);
            final boolean z2 = !zA;
            final long jT = ixd0.T(!zA ? j : r0n.b);
            nqd0 nqd0VarA = d.a(kqd0Var, "SoccerBallShader");
            nqd0 nqd0VarR = b.r(nqd0Var, c);
            boolean zJ = mv10Var.j(wsv0Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                b2 = 1;
                objX3 = new jkv0(wsv0Var, b2);
                mv10Var.x0(objX3);
            } else {
                b2 = 1;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(nqd0VarR, (Function1) objX3));
            int i3 = (mv10Var.j(wsv0Var) ? 1 : 0) | (mv10Var.j(runtimeShader) ? 1 : 0) | (mv10Var.i(z2) ? 1 : 0) | (mv10Var.g(jT) ? 1 : 0) | ((i2 & 7168) == 2048 ? b2 : (byte) 0);
            if ((57344 & i2) != 16384) {
                b2 = 0;
            }
            int i4 = i3 | b2 | (mv10Var.h(bit0Var) ? 1 : 0);
            Object objX4 = mv10Var.X();
            if (i4 != 0 || objX4 == ev00Var) {
                Function1 function1 = new Function1() { // from class: tsv0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vsv0.e(wsv0Var, runtimeShader, z2, jT, j3, j4, bit0Var, (rgx) obj);
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX4 = function1;
            }
            lim.c(0, mv10Var, nqd0VarA2, (Function1) objX4);
            function23 = function24;
        } else {
            function23 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            final Function2 function25 = function23;
            xro0VarY2.d = new Function2() { // from class: usv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vsv0.d(function25, j, j2, j3, j4, nqd0Var, function22, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(wsv0 wsv0Var, RuntimeShader runtimeShader, boolean z, long j, long j2, long j3, bit0 bit0Var, rgx rgxVar) {
        wsv0Var.b();
        jsv0 jsv0VarA = wsv0Var.a();
        runtimeShader.setFloatUniform("uSize", Float.intBitsToFloat((int) (rgxVar.n() >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)));
        runtimeShader.setFloatUniform("uOrientation", jsv0VarA.a, jsv0VarA.b, jsv0VarA.c, jsv0VarA.d);
        runtimeShader.setFloatUniform("uReveal", jsv0VarA.e);
        float f = jsv0VarA.f;
        if (f < 0.001f) {
            f = 0.001f;
        }
        runtimeShader.setFloatUniform("uInverseVisualScale", 1.0f / f);
        runtimeShader.setFloatUniform("uUseTint", z ? 1.0f : 0.0f);
        runtimeShader.setColorUniform("uTintColor", j);
        runtimeShader.setColorUniform("uOutlineColor", ixd0.T(j2));
        runtimeShader.setColorUniform("uCoverColor", ixd0.T(j3));
        rgx.i0(rgxVar, bit0Var, 0L, 0L, 0.0f, null, 0, 126);
    }
}
