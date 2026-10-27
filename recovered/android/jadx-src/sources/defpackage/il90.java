package defpackage;

import android.graphics.RuntimeShader;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class il90 {
    public static final x2a0 a = new x2a0(0.1f);
    public static final x2a0 b = new x2a0(-0.1f);
    public static final float c = 32.0f;

    public static final void a(final tiy tiyVar, long j, final long j2, long j3, f1q f1qVar, final int i) {
        int i2;
        final long j4;
        final long j5;
        long j6;
        long j7;
        int i3;
        f1qVar.m0(1422327215);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= f1qVar.g(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                j6 = mee.l;
                j7 = ((mee) f1qVar.l(y4g.a)).a;
                i3 = i4 & (-7169);
            } else {
                f1qVar.d0();
                i3 = i4 & (-7169);
                j6 = j;
                j7 = j3;
            }
            f1qVar.t();
            b(d.a(qiy.a, "SoccerBall").x(tiyVar), j6, j2, j7, null, new s990((byte) 6), f1qVar, i3 & 8190, 16);
            j4 = j6;
            j5 = j7;
        } else {
            f1qVar.d0();
            j4 = j;
            j5 = j3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: el90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    il90.a(tiyVar, j4, j2, j5, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, long j, long j2, final long j3, Function2 function2, final Function2 function22, f1q f1qVar, final int i, final int i2) {
        final tiy tiyVar2;
        int i3;
        long j4;
        long j5;
        long j6;
        int i4;
        Function2 function23;
        final long j7;
        final long j8;
        final Function2 function24;
        aw40 aw40VarW;
        tiy tiyVar3;
        Function2 function25;
        boolean z;
        tiy tiyVar4;
        boolean z2;
        f1qVar.m0(-2079695119);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                j4 = j;
                i3 |= f1qVar.g(j4) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j5 = j2;
                    int i7 = f1qVar.g(j5) ? 256 : 128;
                    i3 |= i7;
                } else {
                    j5 = j2;
                }
                i3 |= i7;
            } else {
                j5 = j2;
            }
            if ((i & 3072) != 0) {
                j6 = j3;
                i3 |= f1qVar.g(j6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            } else {
                j6 = j3;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function23 = function2;
                    i3 |= f1qVar.j(function23) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= f1qVar.j(function22) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    int i8 = i & 1;
                    qiy qiyVar = qiy.a;
                    tid0 tid0Var = null;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i6 != 0) {
                            j4 = mee.l;
                        }
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                            j5 = j4;
                        }
                        if (i4 != 0) {
                            tiyVar3 = tiyVar2;
                            function25 = null;
                        }
                        long j9 = j4;
                        int i9 = i3;
                        long j10 = j5;
                        f1qVar.t();
                        if (Build.VERSION.SDK_INT < 33) {
                            f1qVar.k0(-1427206195);
                            z = !((Boolean) f1qVar.l(c3t.a)).booleanValue();
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-1293717848);
                            f1qVar.s(false);
                            z = false;
                        }
                        if (z) {
                            tiyVar4 = tiyVar3;
                            f1qVar.k0(-1293367233);
                            if (function25 == null) {
                                f1qVar.k0(-1293359608);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1427194599);
                                pty.t((i9 >> 12) & 14, f1qVar, function25, false);
                                tid0Var = tid0.a;
                            }
                            if (tid0Var == null) {
                                c(j10, cya0.j(f1qVar, -1427194163, qiyVar, "SoccerBall", tiyVar4), f1qVar, ((i9 << 3) & 112) | ((i9 >> 6) & 14));
                                z2 = false;
                            } else {
                                z2 = false;
                                f1qVar.k0(-1427194845);
                            }
                            f1qVar.s(z2);
                            f1qVar.s(z2);
                        } else {
                            f1qVar.k0(-1293671250);
                            tiyVar4 = tiyVar3;
                            d(function22, j9, j10, j6, ((mee) f1qVar.l(y4g.a)).a, d.a(qiyVar, "SoccerBall").x(tiyVar3), function25, f1qVar, ((i9 >> 15) & 14) | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (458752 & (i9 << 15)) | ((i9 << 6) & 3670016));
                            f1qVar.s(false);
                        }
                        j8 = j10;
                        function24 = function25;
                        j7 = j9;
                        tiyVar2 = tiyVar4;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                    }
                    tiyVar3 = tiyVar2;
                    function25 = function23;
                    long j92 = j4;
                    int i92 = i3;
                    long j102 = j5;
                    f1qVar.t();
                    if (Build.VERSION.SDK_INT < 33) {
                    }
                    if (z) {
                    }
                    j8 = j102;
                    function24 = function25;
                    j7 = j92;
                    tiyVar2 = tiyVar4;
                } else {
                    f1qVar.d0();
                    j7 = j4;
                    j8 = j5;
                    function24 = function23;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: fl90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            il90.b(tiyVar2, j7, j8, j3, function24, function22, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
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
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
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
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(long j, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1692310573);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ew00 ew00VarP = zn40.P(R.drawable.soccer, 0, f1qVar);
            tiy tiyVarQ = b.q(tiyVar, c);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new a590((byte) 4);
                f1qVar.u0(objV);
            }
            yqr.b(ew00VarP, null, d.a(qiy.a, "SoccerBallFallback").x(jb6.u(tiyVarQ, (Function1) objV)), j, f1qVar, 56 | ((i2 << 9) & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mf4(j, tiyVar, i);
        }
    }

    public static final void d(final Function2 function2, final long j, final long j2, final long j3, final long j4, final tiy tiyVar, final Function2 function22, f1q f1qVar, final int i) {
        int i2;
        Function2 function23;
        tid0 tid0Var;
        boolean z;
        f1qVar.m0(1577212437);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.g(j2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.g(j3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.g(j4) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar.j(function22) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 599187) != 599186)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                u1d0 u1d0Var = (u1d0) kl90.a.get();
                objV = u1d0Var != null ? (RuntimeShader) u1d0Var.a() : null;
                f1qVar.u0(objV);
            }
            final RuntimeShader runtimeShader = (RuntimeShader) objV;
            qiy qiyVar = qiy.a;
            if (runtimeShader == null) {
                f1qVar.k0(-206159844);
                if (function22 == null) {
                    f1qVar.k0(-206143260);
                    f1qVar.s(false);
                    tid0Var = null;
                } else {
                    f1qVar.k0(-422291779);
                    pty.t((i2 >> 18) & 14, f1qVar, function22, false);
                    tid0Var = tid0.a;
                }
                if (tid0Var == null) {
                    c(j2, cya0.j(f1qVar, -422291343, qiyVar, "SoccerBallShader", tiyVar), f1qVar, ((i2 >> 6) & 14) | ((i2 >> 12) & 112));
                    z = false;
                } else {
                    z = false;
                    f1qVar.k0(-422292025);
                }
                f1qVar.s(z);
                f1qVar.s(z);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: gl90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var2 = tid0.a;
                            int i3 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    il90.d(function2, j, j2, j3, j4, tiyVar, function22, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    il90.d(function2, j, j2, j3, j4, tiyVar, function22, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var2;
                        }
                    };
                    return;
                }
                return;
            }
            function23 = function2;
            f1qVar.k0(-206051251);
            f1qVar.s(false);
            final jl90 jl90Var = (jl90) function23.invoke(f1qVar, Integer.valueOf(i2 & 14));
            boolean zH = f1qVar.h(runtimeShader);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new mk6(runtimeShader);
                f1qVar.u0(objV2);
            }
            final gw70 gw70Var = (gw70) objV2;
            boolean zA = i8d0.a(j, mee.l);
            final boolean z2 = !zA;
            final long jP = rb60.P(!zA ? j : mee.b);
            tiy tiyVarA = d.a(qiyVar, "SoccerBallShader");
            tiy tiyVarQ = b.q(tiyVar, c);
            boolean zJ = f1qVar.j(jl90Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new cs80(jl90Var, (byte) 17);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = tiyVarA.x(jb6.u(tiyVarQ, (Function1) objV3));
            boolean zJ2 = f1qVar.j(jl90Var) | f1qVar.j(runtimeShader) | f1qVar.i(z2) | f1qVar.g(jP) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | f1qVar.h(gw70Var);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj) {
                Object obj2 = new Function1() { // from class: hl90
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        il90.e(jl90Var, runtimeShader, z2, jP, j3, j4, gw70Var, (xnm) obj3);
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj2);
                objV4 = obj2;
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV4);
        } else {
            function23 = function2;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            final Function2 function24 = function23;
            aw40VarW2.d = new Function2() { // from class: gl90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b32 = b3;
                    tid0 tid0Var2 = tid0.a;
                    int i3 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i3 | 1);
                            il90.d(function24, j, j2, j3, j4, tiyVar, function22, (f1q) obj22, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            il90.d(function24, j, j2, j3, j4, tiyVar, function22, (f1q) obj22, iV2);
                            break;
                    }
                    return tid0Var2;
                }
            };
        }
    }

    public static final void e(jl90 jl90Var, RuntimeShader runtimeShader, boolean z, long j, long j2, long j3, gw70 gw70Var, xnm xnmVar) {
        jl90Var.b();
        yk90 yk90VarA = jl90Var.a();
        runtimeShader.setFloatUniform("uSize", Float.intBitsToFloat((int) (xnmVar.n() >> 32)), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)));
        runtimeShader.setFloatUniform("uOrientation", yk90VarA.a, yk90VarA.b, yk90VarA.c, yk90VarA.d);
        runtimeShader.setFloatUniform("uReveal", yk90VarA.e);
        float f = yk90VarA.f;
        if (f < 0.001f) {
            f = 0.001f;
        }
        runtimeShader.setFloatUniform("uInverseVisualScale", 1.0f / f);
        runtimeShader.setFloatUniform("uUseTint", z ? 1.0f : 0.0f);
        runtimeShader.setColorUniform("uTintColor", j);
        runtimeShader.setColorUniform("uOutlineColor", rb60.P(j2));
        runtimeShader.setColorUniform("uCoverColor", rb60.P(j3));
        xnm.Z0(xnmVar, gw70Var, 0L, 0L, 0.0f, null, null, 0, 126);
    }
}
