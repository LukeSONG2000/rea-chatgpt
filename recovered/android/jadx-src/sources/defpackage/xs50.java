package defpackage;

import android.content.Context;
import android.view.View;
import com.segment.analytics.kotlin.core.retry.RetryState;
import java.lang.reflect.Constructor;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xs50 {
    public static final void a(Function0 function0, f1q f1qVar, int i) {
        aw40 aw40VarW;
        vd1 vd1Var;
        eh3 eh3Var;
        ir60 ir60Var;
        f1qVar.m0(1663413715);
        byte b = 2;
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            if (eh3Var == null || (ir60Var = (ir60) eh3Var.G1.invoke()) == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    vd1Var = new vd1(function0, i, b2);
                }
            } else {
                Object objL2 = f1qVar.l(srv.a);
                xc3 xc3Var = objL2 instanceof xc3 ? (xc3) objL2 : null;
                if (xc3Var == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        vd1Var = new vd1(function0, i, b);
                    }
                } else {
                    puy puyVarP = co70.p(function0, f1qVar);
                    a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
                    boolean zJ = f1qVar.j(lifecycle) | f1qVar.j(ir60Var) | f1qVar.j(xc3Var) | f1qVar.h(puyVarP);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        Object t51Var = new t51(lifecycle, ir60Var, xc3Var, puyVarP, (cng) null);
                        f1qVar.u0(t51Var);
                        objV = t51Var;
                    }
                    bit.l(ir60Var, xc3Var, lifecycle, (Function2) objV, f1qVar);
                }
            }
            aw40VarW.d = vd1Var;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            vd1Var = new vd1(function0, i, (byte) 3);
            aw40VarW.d = vd1Var;
        }
    }

    public static final void b(int i, f1q f1qVar) {
        fh3 fh3VarB;
        Object[] objArr;
        z2e0 z2e0Var;
        is70 is70Var;
        ij ijVar;
        f1qVar.m0(-1988329619);
        boolean z = true;
        if (f1qVar.a0(i & 1, i != 0)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            r3v r3vVar = (r3v) f1qVar.l(ftv.a);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            sa40 sa40Var = c3t.a;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            sa40 sa40Var2 = mu0.b;
            jh3 jh3VarE = wnm.E((Context) f1qVar.l(sa40Var2));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.reporting.shake.ShakeReporterBinding");
                return;
            }
            ex70 ex70Var = (ex70) jh3VarE.k3.invoke();
            b4z b4zVar = ol3Var.b;
            d7r d7rVarX = ogt.x(f1qVar);
            r3w r3wVarJ = q650.j("MainApp", f1qVar);
            u2o u2oVarE = o650.e(f1qVar);
            puy puyVarP = null;
            if (((Boolean) f1qVar.l(sa40Var)).booleanValue() || (fh3VarB = wnm.E((Context) f1qVar.l(sa40Var2)).b()) == null) {
                fh3VarB = null;
            }
            boolean z2 = (fh3VarB == null || (ijVar = fh3VarB.b) == null || ijVar.a.b) ? false : true;
            fp fpVar = (fh3VarB == null || (is70Var = (is70) fh3VarB.t.invoke()) == null) ? null : is70Var.c;
            if (fpVar == null) {
                f1qVar.k0(1862030985);
            } else {
                f1qVar.k0(475707512);
                puyVarP = ob6.p(fpVar, new z2e0(), f1qVar, 0);
            }
            f1qVar.s(false);
            if (puyVarP != null && (z2e0Var = (z2e0) puyVarP.getValue()) != null) {
                z = z2e0Var.I;
            }
            boolean z3 = z2;
            Object[] objArr2 = {ex70Var, b4zVar, d7rVarX, xc3Var, Boolean.valueOf(z2), Boolean.valueOf(z), io0Var, u2oVarE};
            boolean zJ = f1qVar.j(r3vVar) | f1qVar.j(u2oVarE) | f1qVar.j(ex70Var) | f1qVar.i(z3) | f1qVar.i(z) | f1qVar.j(io0Var) | f1qVar.j(d7rVarX) | f1qVar.j(xc3Var) | f1qVar.j(r3wVarJ) | f1qVar.h(b4zVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                boolean z4 = z;
                objArr = objArr2;
                Object dx70Var = new dx70(r3vVar, u2oVarE, ex70Var, z3, z4, io0Var, d7rVarX, b4zVar, xc3Var, r3wVarJ, null);
                f1qVar.u0(dx70Var);
                objV3 = dx70Var;
            } else {
                objArr = objArr2;
            }
            bit.n(objArr, (Function2) objV3, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hj60(i);
        }
    }

    public static final void c(f1q f1qVar, tiy tiyVar) {
        zb6 zb6Var = zb6.e;
        int iHashCode = Long.hashCode(f1qVar.T);
        tiy tiyVarC = jb6.C(f1qVar, tiyVar);
        b620 b620VarN = f1qVar.n();
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar.o0();
        if (f1qVar.S) {
            f1qVar.m(fcfVar);
        } else {
            f1qVar.x0();
        }
        d260.o(f1qVar, zb6Var, iwe.f);
        d260.o(f1qVar, b620VarN, iwe.e);
        d260.m(f1qVar, iwe.h);
        d260.o(f1qVar, tiyVarC, iwe.d);
        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
        f1qVar.s(true);
    }

    public static uqg0 d(f1q f1qVar) {
        View view = (View) f1qVar.l(mu0.f);
        uqg0 uqg0VarG = g(view);
        boolean zJ = f1qVar.j(uqg0VarG) | f1qVar.j(view);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new byd0(uqg0VarG, view, (byte) 4);
            f1qVar.u0(objV);
        }
        bit.h(uqg0VarG, (Function1) objV, f1qVar);
        return uqg0VarG;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static q1c0 e(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return q1c0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return q1c0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return q1c0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return q1c0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return q1c0.SSL_3_0;
        }
        hs0.u("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static uqg0 g(View view) {
        uqg0 uqg0Var;
        WeakHashMap weakHashMap = uqg0.x;
        synchronized (weakHashMap) {
            try {
                Object uqg0Var2 = weakHashMap.get(view);
                if (uqg0Var2 == null) {
                    uqg0Var2 = new uqg0(view);
                    weakHashMap.put(view, uqg0Var2);
                }
                uqg0Var = (uqg0) uqg0Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uqg0Var;
    }

    public static final am5 h(uua uuaVar, String str, cxe0 cxe0Var, oxi oxiVar, f1q f1qVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0 && (cxe0Var = euv.a(f1qVar)) == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        if ((i2 & 8) != 0) {
            oxiVar = mxi.b;
        }
        if (str == null) {
            str = yjt.F(uuaVar);
        }
        wwe0 wwe0VarG0 = b79.g0(f1qVar);
        byte b = 1;
        boolean zJ = ((((i & 896) ^ 384) > 256 && f1qVar.j(cxe0Var)) || (i & 384) == 256) | f1qVar.j(oxiVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new byd0(cxe0Var, oxiVar, b);
            f1qVar.u0(objV);
        }
        return (am5) bv50.p(uuaVar, cxe0Var, str, wwe0VarG0, ovw.c((Function1) objV), f1qVar);
    }

    public static final void i(uua uuaVar, uua uuaVar2, u0a0 u0a0Var, Context context) {
        Object objA;
        u1d0 p1d0Var;
        if (u0a0Var == null) {
            Constructor<?>[] constructors = uuaVar.c().getConstructors();
            int length = constructors.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    objA = null;
                    break;
                }
                try {
                    p1d0Var = new t1d0(constructors[i].newInstance(null));
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
                objA = p1d0Var.a();
                if (objA != null) {
                    break;
                } else {
                    i++;
                }
            }
            u0a0Var = (u0a0) objA;
            if (u0a0Var == null) {
                throw new IllegalStateException(("No state provided for " + uuaVar.g()).toString());
            }
        }
        ght.N(uuaVar, uuaVar2, u0a0Var, context);
        throw null;
    }

    public static final RetryState k(RetryState retryState, String str) {
        return RetryState.a(retryState, null, null, 0, ukw.b0(retryState.d, str), 7);
    }

    public static final d8d0 l(int i, String str) {
        int i2;
        b79.w(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int iL = 119304647;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compare(i3 ^ Integer.MIN_VALUE, iL ^ Integer.MIN_VALUE) > 0) {
                if (iL != 119304647) {
                    return null;
                }
                iL = qfb0.l(i);
                if (Integer.compare(i3 ^ Integer.MIN_VALUE, iL ^ Integer.MIN_VALUE) > 0) {
                    return null;
                }
            }
            int i4 = i3 * i;
            int i5 = iDigit + i4;
            if (Integer.compare(i5 ^ Integer.MIN_VALUE, i4 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            i3 = i5;
        }
        return new d8d0(i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final i8d0 m(int i, String str) {
        int i2;
        long j;
        b79.w(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i3 = 1;
        if (cCharAt >= '0') {
            i2 = 0;
        } else {
            if (length == 1 || cCharAt != '+') {
                return null;
            }
            i2 = 1;
        }
        long j2 = i;
        long j3 = 0;
        long j4 = 0;
        long j5 = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            int i4 = i2;
            long j6 = j4 ^ Long.MIN_VALUE;
            int i5 = i3;
            long j7 = j2;
            if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                if (j5 != 512409557603043100L) {
                    return null;
                }
                if (j7 >= j3) {
                    long j8 = (Long.MAX_VALUE / j7) << i5;
                    j = j8 + ((long) ((((-1) - (j8 * j7)) ^ Long.MIN_VALUE) >= (j7 ^ Long.MIN_VALUE) ? i5 : 0));
                } else if (Long.MAX_VALUE < (j7 ^ Long.MIN_VALUE)) {
                    j5 = j3;
                    if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                        return null;
                    }
                } else {
                    j = 1;
                }
                j5 = j;
                if (Long.compare(j6, j5 ^ Long.MIN_VALUE) > 0) {
                }
            }
            long j9 = j4 * j7;
            long j10 = (((long) iDigit) & 4294967295L) + j9;
            if (Long.compare(j10 ^ Long.MIN_VALUE, j9 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            j4 = j10;
            i2 = i4 + 1;
            i3 = i5;
            j2 = j7;
            j3 = 0;
        }
        return new i8d0(j4);
    }

    public static khe0 n(int i, String str) {
        return new khe0(new b3t(0, 0, 0, 0), str);
    }

    public Object f(uua uuaVar) {
        return null;
    }

    public xs50 j(uua uuaVar, Object obj) {
        return obj != null ? new zkv(uuaVar, obj, this) : this;
    }
}
