package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wl71 {
    public static final fin a = new fin(-956245658, new lxb(25), false);
    public static final fin b = new fin(-627360527, new gin(24), false);
    public static final fin c = new fin(-239688072, new vkn(1), false);
    public static final fin d = new fin(1377002701, new lxb(26), false);
    public static final fin e = new fin(1620635800, new gv(29), false);
    public static final fin f = new fin(-315699101, new gin(25), false);
    public static final fin g = new fin(-1212135280, new e86(27), false);
    public static final fin h = new fin(71029861, new pin(28), false);
    public static final fin i = new fin(1023040167, new zxc(28), false);
    public static final fin j = new fin(-115288132, new tkn(3), false);
    public static final fin k = new fin(466909551, new asi(24), false);
    public static final fin l = new fin(-629761916, new hin(25), false);
    public static final fin m = new fin(731752833, new ne8(29), false);
    public static final fin n = new fin(-607256554, new rm(29), false);
    public static final fin o = new fin(-1225435164, new rin(25), false);
    public static final fin p = new fin(2141093231, new asi(25), false);
    public static final fin q = new fin(-1984616723, new etl(26), false);
    public static final fin r = new fin(888156984, new wkn(1), false);
    public static final fin s = new fin(623019769, new vkn(2), false);
    public static final fin t = new fin(-1611383922, new gv(28), false);
    public static final fin u = new fin(1261893606, new hin(24), false);
    public static final fin v = new fin(-1469292559, new e86(26), false);
    public static final fin w = new fin(200677999, new pin(27), false);
    public static final fin x = new fin(1324091706, new zxc(27), false);
    public static final fin y = new fin(2138977774, new tkn(2), false);
    public static final fin z = new fin(16306883, new ne8(28), false);
    public static final fin A = new fin(-87197860, new rm(28), false);
    public static final fin B = new fin(1614970033, new rin(24), false);
    public static final fin C = new fin(2080016883, new etl(25), false);
    public static final fin D = new fin(741007496, new wkn(0), false);
    public static final fin E = new fin(-1807434541, new xkn(0), false);
    public static final fin F = new fin(-187433506, new inl(23), false);
    public static final fin G = new fin(1447240916, new nin(27), false);
    public static final fin H = new fin(-1227725345, new oin(29), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1396788543);
        byte b2 = 2;
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorProviderLoadingScreen").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "ConnectorProviderLoadingScreen"));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqd0 nqd0Var, fi1 fi1Var, cb6 cb6Var, g4s0 g4s0Var, rvi0 rvi0Var, fin finVar, bun bunVar, int i2, int i3) {
        int i4;
        fi1 fi1Var2;
        int i5;
        cb6 cb6Var2;
        g4s0 g4s0VarB;
        int i6;
        rvi0 rvi0VarE;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(957673619);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                fi1Var2 = fi1Var;
                i4 |= mv10Var.h(fi1Var2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    cb6Var2 = cb6Var;
                    i4 |= mv10Var.h(cb6Var2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        g4s0VarB = g4s0Var;
                        int i8 = mv10Var.h(g4s0VarB) ? 2048 : 1024;
                        i4 |= i8;
                    } else {
                        g4s0VarB = g4s0Var;
                    }
                    i4 |= i8;
                } else {
                    g4s0VarB = g4s0Var;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        rvi0VarE = rvi0Var;
                        i4 |= mv10Var.h(rvi0VarE) ? 16384 : 8192;
                    }
                    if ((i2 & 196608) == 0) {
                        i4 |= mv10Var.j(finVar) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
                        mv10Var.f0();
                    } else {
                        mv10Var.h0();
                        if ((i2 & 1) == 0 || mv10Var.I()) {
                            if (i7 != 0) {
                                fi1Var2 = di1.n;
                            }
                            if (i5 != 0) {
                                cb6Var2 = ist.c;
                            }
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                                g4s0VarB = kho0.B(mv10Var);
                            }
                            if (i6 != 0) {
                                rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                            }
                        } else {
                            mv10Var.f0();
                            if ((i3 & 8) != 0) {
                                i4 &= -7169;
                            }
                        }
                        mv10Var.t();
                        boolean z2 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
                        Object objX = mv10Var.X();
                        if (z2 || objX == ev00Var) {
                            objX = new a5s0(fi1Var2, cb6Var2);
                            mv10Var.x0(objX);
                        }
                        a5s0 a5s0Var = (a5s0) objX;
                        boolean zH = mv10Var.h(a5s0Var) | ((57344 & i4) == 16384);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new zfi0((Object) a5s0Var, (Object) rvi0VarE, (byte) 8);
                            mv10Var.x0(objX2);
                        }
                        nqd0 nqd0VarA = d.a(kqd0.a, "ScrollableColumn").A(mwq.Q(kho0.H(lz81.j(nqd0Var, (Function2) objX2), g4s0VarB, false, 14), rvi0VarE));
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, a5s0Var, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        finVar.invoke(c5s0.a, mv10Var, Integer.valueOf(((i4 >> 12) & 112) | 6));
                        mv10Var.s(true);
                    }
                    cb6 cb6Var3 = cb6Var2;
                    g4s0 g4s0Var2 = g4s0VarB;
                    rvi0 rvi0Var2 = rvi0VarE;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new hoi(nqd0Var, fi1Var2, cb6Var3, g4s0Var2, rvi0Var2, finVar, i2, i3);
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                rvi0VarE = rvi0Var;
                if ((i2 & 196608) == 0) {
                }
                if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
                }
                cb6 cb6Var32 = cb6Var2;
                g4s0 g4s0Var22 = g4s0VarB;
                rvi0 rvi0Var22 = rvi0VarE;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            cb6Var2 = cb6Var;
            if ((i2 & 3072) == 0) {
            }
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            rvi0VarE = rvi0Var;
            if ((i2 & 196608) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
            }
            cb6 cb6Var322 = cb6Var2;
            g4s0 g4s0Var222 = g4s0VarB;
            rvi0 rvi0Var222 = rvi0VarE;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        fi1Var2 = fi1Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        cb6Var2 = cb6Var;
        if ((i2 & 3072) == 0) {
        }
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        rvi0VarE = rvi0Var;
        if ((i2 & 196608) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 74899) == 74898)) {
        }
        cb6 cb6Var3222 = cb6Var2;
        g4s0 g4s0Var2222 = g4s0VarB;
        rvi0 rvi0Var2222 = rvi0VarE;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static zh11 c(t2o0 t2o0Var) {
        return new zh11(t2o0Var);
    }

    public static long d() {
        return t4a.f(4278235647L);
    }

    public static long e() {
        return t4a.f(4278235647L);
    }

    public static long f() {
        return t4a.f(4289979388L);
    }

    public static long g() {
        return t4a.f(4279045389L);
    }

    public static long h() {
        return t4a.f(4289979388L);
    }

    public static long i() {
        return t4a.f(4289979388L);
    }

    public static long j() {
        return t4a.f(4279045389L);
    }

    public static long k() {
        return t4a.f(4289979388L);
    }

    public static final cz90 l(cz90 cz90Var, Function1 function1) {
        return new cz90(o4a.F(cz90Var.a, function1), cz90Var.b);
    }

    public static void m(int i2, p770 p770Var) {
        PorterDuff.Mode mode;
        if (Build.VERSION.SDK_INT >= 29) {
            q63.X(p770Var, i2 != 0 ? q63.S(i2) : null);
            return;
        }
        if (i2 == 0) {
            p770Var.setXfermode(null);
            return;
        }
        switch (gvx0.G(i2)) {
            case 0:
                mode = PorterDuff.Mode.CLEAR;
                break;
            case 1:
                mode = PorterDuff.Mode.SRC;
                break;
            case 2:
                mode = PorterDuff.Mode.DST;
                break;
            case 3:
                mode = PorterDuff.Mode.SRC_OVER;
                break;
            case 4:
                mode = PorterDuff.Mode.DST_OVER;
                break;
            case 5:
                mode = PorterDuff.Mode.SRC_IN;
                break;
            case 6:
                mode = PorterDuff.Mode.DST_IN;
                break;
            case 7:
                mode = PorterDuff.Mode.SRC_OUT;
                break;
            case 8:
                mode = PorterDuff.Mode.DST_OUT;
                break;
            case 9:
                mode = PorterDuff.Mode.SRC_ATOP;
                break;
            case 10:
                mode = PorterDuff.Mode.DST_ATOP;
                break;
            case 11:
                mode = PorterDuff.Mode.XOR;
                break;
            case 12:
                mode = PorterDuff.Mode.ADD;
                break;
            case 13:
                mode = PorterDuff.Mode.MULTIPLY;
                break;
            case 14:
                mode = PorterDuff.Mode.SCREEN;
                break;
            case 15:
                mode = PorterDuff.Mode.OVERLAY;
                break;
            case 16:
                mode = PorterDuff.Mode.DARKEN;
                break;
            case 17:
                mode = PorterDuff.Mode.LIGHTEN;
                break;
            default:
                mode = null;
                break;
        }
        p770Var.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
    }

    public static final void n(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 < 0 || byteBuffer2.remaining() < i2 || byteBuffer3.remaining() < i2 || byteBuffer.remaining() < i2) {
            ll.f("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }
}
