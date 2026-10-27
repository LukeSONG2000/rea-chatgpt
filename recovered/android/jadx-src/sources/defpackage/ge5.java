package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.RectF;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ge5 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final zqe H;
    public static final hxn I;
    public static final lau[] J;
    public static final gr50 K;
    public static final g0h L;
    public static ExecutorService a;
    public static final zqe h;
    public static final zqe i;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final int[] b = {1, 2, 3, 6};
    public static final int[] c = {48000, 44100, 32000};
    public static final int[] d = {24000, 22050, 16000};
    public static final int[] e = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] f = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, Barcode.FORMAT_UPC_A, 576, 640};
    public static final int[] g = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final zqe j = new zqe(-1816108184, new ure(18), false);
    public static final zqe k = new zqe(-1915812869, new ure(19), false);
    public static final zqe s = new zqe(-1677562149, new xse(12), false);

    static {
        byte b2 = 1;
        byte b3 = 8;
        byte b4 = 17;
        h = new zqe(-2087327172, new ff(b4), false);
        byte b5 = 13;
        i = new zqe(544852793, new mre(b5), false);
        l = new zqe(1617467722, new ese(b3), false);
        byte b6 = 9;
        m = new zqe(136531169, new ese(b6), false);
        byte b7 = 10;
        n = new zqe(-1322262157, new bse(b7), false);
        byte b8 = 11;
        o = new zqe(1392144943, new bse(b8), false);
        byte b9 = 16;
        p = new zqe(1047526939, new pse(b9), false);
        q = new zqe(-1365208811, new pse(b4), false);
        r = new zqe(-1784312954, new jse(b9), false);
        new zqe(-1448292723, new xse(b5), false);
        byte b10 = 21;
        t = new zqe(1903542831, new ate(b10), false);
        u = new zqe(-1117830527, new ate((byte) 22), false);
        v = new zqe(1844599344, new ate((byte) 23), false);
        w = new zqe(-851311623, new ate((byte) 24), false);
        x = new zqe(1692956638, new zse(b3), false);
        y = new zqe(1065829224, new zse(b6), false);
        z = new zqe(-1688945620, new zse(b7), false);
        A = new zqe(-2127924724, new cte((byte) 27), false);
        B = new zqe(-239936778, new kte((byte) 20), false);
        C = new zqe(915722333, new kte(b10), false);
        D = new zqe(-1184959572, new yte(b8), false);
        E = new zqe(-1448355750, new lue((byte) 0), false);
        F = new zqe(72907088, new iue((byte) 7), false);
        G = new zqe(-734157742, new xue(b2), false);
        H = new zqe(-1132439812, new fve((byte) 3), false);
        I = new hxn(b2);
        J = new lau[0];
        K = new gr50();
        L = new g0h(b4);
    }

    public static final void A(oz60 oz60Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(311905212);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(oz60Var) : f1qVar.j(oz60Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        boolean z2 = false;
        byte b2 = 24;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            boolean zJ = f1qVar.j(xc3Var) | f1qVar.j(qmsVar);
            int i4 = i3 & 14;
            if (i4 == 4 || ((i3 & 8) != 0 && f1qVar.j(oz60Var))) {
                z2 = true;
            }
            boolean z3 = zJ | z2;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new g920(xc3Var, qmsVar, oz60Var, b2);
                f1qVar.u0(objV);
            }
            er50.d(oz60Var, (Function1) objV, f1qVar, 8 | i4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27(oz60Var, i2, b2);
        }
    }

    public static final void B(Function0 function0, tiy tiyVar, boolean z2, lx70 lx70Var, j86 j86Var, qxj qxjVar, ur00 ur00Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        if ((i3 & 2) != 0) {
            tiyVar = qiy.a;
        }
        tiy tiyVar2 = tiyVar;
        if ((i3 & 4) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i3 & 32) != 0) {
            lx70Var = ((uy70) f1qVar.l(wy70.a)).a;
        }
        l(function0, tiyVar2, z3, null, lx70Var, (i3 & 64) != 0 ? null : j86Var, (i3 & 128) != 0 ? iq6.c(0L, f1qVar, 7) : qxjVar, (i3 & 256) != 0 ? iq6.d : ur00Var, zqeVar, f1qVar, i2 & 2147483646, 0);
    }

    public static final bau C(Object obj) {
        if (obj instanceof bau) {
            return (bau) obj;
        }
        return null;
    }

    public static xwm D(vjk vjkVar) {
        return new xwm((ab40) vjkVar, (byte) 3);
    }

    public static mr E(oqt oqtVar) {
        try {
            return new mr(oqtVar.o("x").e(), oqtVar.o("y").e());
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Position", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Position", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Position", e4);
            return null;
        }
    }

    public static synchronized Executor F() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            String str = r4e0.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new l4e0("ExoPlayer:BackgroundExecutor"));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }

    public static int G(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = c[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + g[i4]) * 2;
        }
        int i6 = f[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    public static float H(float f2, boolean z2, RectF rectF) {
        return !z2 ? f2 : (Math.min(rectF.width(), rectF.height()) / 100.0f) * f2;
    }

    public static final s0b I(mwe0 mwe0Var) {
        s0b s0bVar;
        synchronized (L) {
            s0bVar = (s0b) mwe0Var.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (s0bVar == null) {
                jni jniVar = rhn.a;
                try {
                    jak jakVar = d9m.a;
                    jniVar = tfw.a.d;
                } catch (IllegalStateException | NotImplementedError unused) {
                }
                s0b s0bVar2 = new s0b(jniVar.plus(fl50.c()));
                mwe0Var.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", s0bVar2);
                s0bVar = s0bVar2;
            }
        }
        return s0bVar;
    }

    public static final float J(float f2, float f3, float f4) {
        return bit.O(f2, f3, f4);
    }

    public static final tiy K(int i2, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        f1qVar.k0(-2138577980);
        if (function1 == null) {
            f1qVar.s(false);
            return tiyVar;
        }
        Object obj = (qlk) f1qVar.l(jcf.h);
        Object objP = co70.p(function1, f1qVar);
        boolean zH = f1qVar.h(list);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (zH || objV == obj2) {
            objV = bqh.k(0, f1qVar);
        }
        b010 b010Var = (b010) objV;
        Integer numValueOf = Integer.valueOf(b010Var.k());
        boolean zH2 = f1qVar.h(b010Var) | f1qVar.h(objP) | f1qVar.h(obj);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj2) {
            objV2 = new i8((byte) 6, null, obj, b010Var, objP);
            f1qVar.u0(objV2);
        }
        bit.m(numValueOf, obj, (Function2) objV2, f1qVar);
        tiy tiyVarZ = b.z(tiyVar, 1);
        boolean zH3 = f1qVar.h(b010Var);
        Object objV3 = f1qVar.V();
        if (zH3 || objV3 == obj2) {
            objV3 = new m70(b010Var, (byte) 6);
            f1qVar.u0(objV3);
        }
        tiy tiyVarY = ob6.Y(tiyVarZ, (Function1) objV3);
        f1qVar.s(false);
        return tiyVarY;
    }

    public static final tiy L(tiy tiyVar, Function0 function0) {
        return tiyVar.x(new de00(function0));
    }

    public static w01 M(Application application, b9m b9mVar) {
        return new w01(application, b9mVar);
    }

    public static zn4 N(xn4 xn4Var, yye0 yye0Var, zwe0 zwe0Var) {
        return new zn4(xn4Var, yye0Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i2, int i3, boolean z2, Function0 function0, lmv lmvVar, Function2 function2, f1q f1qVar, int i4, int i5) {
        lmv lmvVarZ;
        int i6;
        int i7;
        Function2 function22;
        lmv lmvVar2;
        Function2 function23;
        aw40 aw40VarW;
        int i8;
        Function2 function24;
        boolean z3;
        Object objV;
        f1qVar.m0(-899480986);
        byte b2 = 16;
        int i9 = i4 | (f1qVar.f(i2) ? 4 : 2) | (f1qVar.f(i3) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E);
        if ((i5 & 16) == 0) {
            lmvVarZ = lmvVar;
            int i10 = f1qVar.h(lmvVarZ) ? 16384 : 8192;
            i6 = i9 | i10;
            i7 = i5 & 32;
            if (i7 != 0) {
                if ((i4 & 196608) == 0) {
                    function22 = function2;
                    i6 |= f1qVar.j(function22) ? 131072 : 65536;
                }
                if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
                    f1qVar.f0();
                    if ((i4 & 1) == 0 || f1qVar.G()) {
                        if ((i5 & 16) != 0) {
                            lmvVarZ = zn40.z(f1qVar);
                            i6 &= -57345;
                        }
                        if (i7 != 0) {
                            i8 = i6;
                            function24 = null;
                        }
                        f1qVar.t();
                        qiy qiyVar = qiy.a;
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        yw50 yw50Var = new yw50(0);
                        z3 = (i8 & 7168) == 2048;
                        objV = f1qVar.V();
                        if (!z3 || objV == qwe.a) {
                            objV = new nw(function0, b2);
                            f1qVar.u0(objV);
                        }
                        Function2 function25 = function24;
                        lmv lmvVar3 = lmvVarZ;
                        uhb0.g(j5i0.g0(-285849144, new s6(i2, (byte) 8), f1qVar), d.a(qiyVar, "ActionListItem").x(c.e(10, tiyVarF, yw50Var, null, (Function0) objV, z2)), null, null, j5i0.g0(925700420, new s6(i3, (byte) 9), f1qVar), function25, lmvVar3, 0.0f, f1qVar, (458752 & i8) | 24582 | (3670016 & (i8 << 6)), 396);
                        function23 = function25;
                        lmvVar2 = lmvVar3;
                    } else {
                        f1qVar.d0();
                        if ((i5 & 16) != 0) {
                            i6 &= -57345;
                        }
                    }
                    i8 = i6;
                    function24 = function22;
                    f1qVar.t();
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                    yw50 yw50Var2 = new yw50(0);
                    if ((i8 & 7168) == 2048) {
                    }
                    objV = f1qVar.V();
                    if (!z3) {
                        objV = new nw(function0, b2);
                        f1qVar.u0(objV);
                        Function2 function252 = function24;
                        lmv lmvVar32 = lmvVarZ;
                        uhb0.g(j5i0.g0(-285849144, new s6(i2, (byte) 8), f1qVar), d.a(qiyVar2, "ActionListItem").x(c.e(10, tiyVarF2, yw50Var2, null, (Function0) objV, z2)), null, null, j5i0.g0(925700420, new s6(i3, (byte) 9), f1qVar), function252, lmvVar32, 0.0f, f1qVar, (458752 & i8) | 24582 | (3670016 & (i8 << 6)), 396);
                        function23 = function252;
                        lmvVar2 = lmvVar32;
                    }
                } else {
                    f1qVar.d0();
                    lmvVar2 = lmvVarZ;
                    function23 = function22;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new l57(i2, i3, z2, function0, lmvVar2, function23, i4, i5);
                    return;
                }
                return;
            }
            i6 |= 196608;
            function22 = function2;
            if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            lmvVarZ = lmvVar;
        }
        i6 = i9 | i10;
        i7 = i5 & 32;
        if (i7 != 0) {
        }
        function22 = function2;
        if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0237  */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(sy syVar, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2;
        qcs qcsVar;
        eq40 eq40Var;
        boolean z2;
        g61 g61Var;
        List list;
        fcf fcfVar;
        g61 g61Var2;
        oj0 oj0Var;
        g61 g61Var3;
        qiy qiyVar;
        String str;
        ?? r0;
        String str2;
        qiy qiyVar2;
        boolean z3;
        f1q f1qVar3;
        boolean z4;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-317685457);
        int i3 = i2 | (f1qVar4.h(syVar) ? 4 : 2);
        if (f1qVar4.a0(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) f1qVar4.l(mu0.b);
            eq40 eq40VarS = dm7.S(f1qVar4);
            j91 j91Var = syVar.c;
            List list2 = syVar.g;
            cz5 cz5Var = bar.o;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "AdsOnboardingPageContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar4, 48);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar2);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar4, jheVarA, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var6);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar4, oj0Var2);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var7);
            String str3 = syVar.a;
            if (str3 == null) {
                f1qVar4.k0(-1183944260);
                f1qVar4.s(false);
                list = list2;
                g61Var3 = g61Var5;
                qiyVar = qiyVar3;
                str = "AdsOnboardingPageContent";
                g61Var = g61Var4;
                oj0Var = oj0Var2;
                r0 = 0;
                fcfVar = fcfVar2;
                g61Var2 = g61Var7;
            } else {
                f1qVar4.k0(-1183944259);
                jcs jcsVar = new jcs(context);
                jcsVar.c = str3;
                scs.a(jcsVar);
                qcs qcsVarA = jcsVar.a();
                zkg zkgVar = qnz.h;
                tiy tiyVarZ = gkf.Z(b.f(qiyVar3, 1.0f), 0.0f, 0.0f, 0.0f, 24.0f, 7);
                if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                    qcsVar = qcsVarA;
                    eq40Var = eq40VarS;
                    z2 = false;
                    tiyVarZ = tiyVarZ.x(p3o.p(1.3958334f, b.j(jb6.o(qiyVar3), 0.0f, 288.0f, 1), false));
                } else {
                    qcsVar = qcsVarA;
                    eq40Var = eq40VarS;
                    z2 = false;
                }
                g61Var = g61Var4;
                boolean z5 = z2;
                list = list2;
                tiy tiyVar2 = tiyVarZ;
                fcfVar = fcfVar2;
                g61Var2 = g61Var7;
                oj0Var = oj0Var2;
                g61Var3 = g61Var5;
                qiyVar = qiyVar3;
                str = "AdsOnboardingPageContent";
                pi8.e(qcsVar, null, eq40Var, tiyVar2, null, null, zkgVar, null, f1qVar4, 12582960, 3952);
                f1qVar4.s(z5);
                r0 = z5;
            }
            tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.W(qiyVar, 32.0f, 24.0f));
            rq3 rq3Var = new rq3(12.0f, true, new qv6((boolean) r0));
            cz5 cz5Var2 = bar.n;
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var2, f1qVar4, r0);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(fcfVar);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var8 = g61Var;
            d260.o(f1qVar4, jheVarA2, g61Var8);
            d260.o(f1qVar4, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar4, g61Var6, f1qVar4, oj0Var);
            g61 g61Var9 = g61Var2;
            d260.o(f1qVar4, tiyVarC2, g61Var9);
            String str4 = syVar.b;
            lsm lsmVar = s6d0.a;
            qiy qiyVar4 = qiyVar;
            fcf fcfVar3 = fcfVar;
            g61 g61Var10 = g61Var3;
            oj0 oj0Var3 = oj0Var;
            String str5 = str;
            xtb0.b(str4, d.a(qiyVar, str).x(b.f(qiyVar, 1.0f)), z8.x(3, f1qVar4, false), null, 0L, null, gpp.j, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar)).h, f1qVar, 1572912, 0, 129976);
            f1q f1qVar5 = f1qVar;
            if (j91Var != null) {
                f1qVar5.k0(-58868197);
                boolean z6 = (i3 & 14) == 4;
                Object objV = f1qVar5.V();
                if (!z6) {
                    Object obj = objV;
                    if (objV == qwe.a) {
                        y2 y2Var = new y2((Object) syVar, (byte) 11);
                        f1qVar5.u0(y2Var);
                        obj = y2Var;
                    }
                    z3 = false;
                    vut.f((Function1) obj, j5i0.g0(-1742984428, new p90(j91Var, false ? 1 : 0), f1qVar5), f1qVar5, 48);
                    f1qVar5.s(false);
                    str2 = str5;
                    qiyVar2 = qiyVar4;
                    f1qVar3 = f1qVar5;
                }
            } else if (syVar.d != null) {
                f1qVar5.k0(-58263294);
                str2 = str5;
                qiyVar2 = qiyVar4;
                xtb0.b(syVar.d, d.a(qiyVar4, str5).x(b.f(qiyVar4, 1.0f)), z8.y(3, f1qVar5), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar5.l(lsmVar)).k, f1qVar, 48, 0, 130040);
                f1q f1qVar6 = f1qVar;
                z3 = false;
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            } else {
                str2 = str5;
                qiyVar2 = qiyVar4;
                z3 = false;
                f1qVar5.k0(-57926913);
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            if (list.isEmpty()) {
                z4 = true;
                f1qVar3.k0(-57410081);
                f1qVar3.s(z3);
            } else {
                f1qVar3.k0(-57853536);
                z4 = true;
                rq3 rq3Var2 = new rq3(16.0f, true, new qv6(z3));
                tiy tiyVarX3 = d.a(qiyVar2, str2).x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                jhe jheVarA3 = ihe.a(rq3Var2, cz5Var2, f1qVar3, 0);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar3);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA3, g61Var8);
                d260.o(f1qVar3, b620VarN3, g61Var10);
                jc4.v(iHashCode3, f1qVar3, g61Var6, f1qVar3, oj0Var3);
                d260.o(f1qVar3, tiyVarC3, g61Var9);
                f1qVar3.k0(1843580131);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    d((ty) it.next(), b.f(qiyVar2, 1.0f), f1qVar3, 48);
                }
                pty.y(f1qVar3, false, true, false);
            }
            f1qVar3.s(z4);
            f1qVar3.s(z4);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(syVar, tiyVar, i2, (byte) 12);
        }
    }

    public static final void c(pu00 pu00Var, List list, tiy tiyVar, f1q f1qVar, int i2) {
        pu00 pu00Var2;
        int i3;
        f1qVar.m0(-2012264099);
        if ((i2 & 6) == 0) {
            pu00Var2 = pu00Var;
            i3 = (f1qVar.h(pu00Var2) ? 4 : 2) | i2;
        } else {
            pu00Var2 = pu00Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            vut.a(pu00Var2, d.a(qiy.a, "AdsOnboardingPager").x(wnm.i(tiyVar, null, 3)), null, null, 0, 0.0f, bar.k, null, false, null, null, null, null, j5i0.g0(-2115585250, new v90(list, b2), f1qVar), f1qVar, (i3 & 14) | 1572864, 24576, 16316);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) pu00Var, (Object) list, (Object) tiyVar, i2, (byte) 2);
        }
    }

    public static final void d(ty tyVar, tiy tiyVar, f1q f1qVar, int i2) {
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2135776474);
        int i3 = i2 | (f1qVar2.h(tyVar) ? 4 : 2);
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            int iG = bya0.G(tyVar.c);
            if (iG == 0) {
                f1qVar2.k0(513181902);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = ysp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                f1qVar2.s(false);
            } else if (iG == 1) {
                f1qVar2.k0(513183920);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.f;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.g;
                }
                f1qVar2.s(false);
            } else {
                if (iG != 2) {
                    throw cya0.u(513179753, f1qVar2, false);
                }
                f1qVar2.k0(513186129);
                boolean zG3 = jbi0.G(f1qVar2);
                if (zG3) {
                    j2 = xsp.e;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                f1qVar2.s(false);
            }
            long j3 = j2;
            j91 j91VarO = hrw.o(tyVar.a, new Object[0], gee.P(tyVar.d), null, null, kkv.a, f1qVar, 52);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdsOnboardingRow").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(tyVar.b, 0, f1qVar);
            float f2 = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "AdsOnboardingRow").x(b.q(qiyVar, 16.0f)), j3, f1qVar, 56, 0);
            xtb0.c(j91VarO, d.a(qiyVar, "AdsOnboardingRow"), j3, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 262138);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b8(tyVar, tiyVar, i2, (byte) 13);
        }
    }

    public static final void e(fe80 fe80Var, Function0 function0, tiy tiyVar, boolean z2, Function1 function1, Function0 function02, Function0 function03, Function1 function12, f1q f1qVar, int i2) {
        fe80 fe80Var2;
        int i3;
        tiy tiyVar2;
        long j2;
        f1qVar.m0(1785519713);
        if ((i2 & 6) == 0) {
            fe80Var2 = fe80Var;
            i3 = (f1qVar.h(fe80Var2) ? 4 : 2) | i2;
        } else {
            fe80Var2 = fe80Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.a;
            }
            long j3 = j2;
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "AdsOnboardingSheet").x(qiyVar), fe80Var2, 0.0f, false, null, j3, 0L, 0.0f, 0L, null, null, null, j5i0.g0(-1695667901, new b1(function0, function1, z2, function02, function03, function12), f1qVar), f1qVar, ((i4 >> 3) & 126) | ((i4 << 6) & 896), 3078, 7096);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(fe80Var, function0, tiyVar2, z2, function1, function02, function03, function12, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v27 */
    public static final void f(Function0 function0, Function1 function1, tiy tiyVar, boolean z2, Function0 function02, Function0 function03, Function1 function12, List list, f1q f1qVar, int i2) {
        List list2;
        f1q f1qVar2;
        n90 n90Var;
        int i3;
        qnz qnzVar;
        brd0 brd0Var;
        int i4;
        int i5;
        j91 j91VarO;
        x91 x91Var;
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep;
        Function0 function04;
        Function0 function05;
        List listO;
        int i6;
        u1d0 p1d0Var;
        boolean z3;
        byte b2;
        n7k n7kVar;
        n7k n7kVar2;
        Object s90Var;
        int i7;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1019090670);
        int i8 = i2 | (f1qVar3.j(function0) ? 4 : 2) | (f1qVar3.j(function1) ? 32 : 16) | (f1qVar3.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar3.j(function02) ? 16384 : 8192) | (f1qVar3.j(function03) ? 131072 : 65536) | (f1qVar3.j(function12) ? 1048576 : 524288) | 4194304;
        if (f1qVar3.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
            f1qVar3.f0();
            int i9 = i2 & 1;
            qnz qnzVar2 = qwe.a;
            if (i9 == 0 || f1qVar3.G()) {
                j90.f.getClass();
                bq5 bq5Var = (bq5) o650.l(j90.g, f1qVar3, 0, 2);
                brd0 brd0Var2 = (brd0) f1qVar3.l(jcf.s);
                aq5 aq5Var = bq5Var.a;
                n90 n90Var2 = z2 ? new n90(R.string._6a_res_0x7f140071, 1, R.string._78_res_0x7f14007f, xca0.e(aq5Var.f), xca0.e(aq5Var.g), gee.O(new o90(R.string._67_res_0x7f14006e, R.drawable.chat), new o90(R.string._68_res_0x7f14006f, R.drawable.device), new o90(R.string._69_res_0x7f140070, R.drawable.map_pin))) : new n90(R.string._6e_res_0x7f140075, 2, R.string._77_res_0x7f14007e, xca0.e(aq5Var.b), xca0.e(aq5Var.e), gee.O(new o90(R.string._6d_res_0x7f140074, R.drawable.chat), new o90(R.string._6b_res_0x7f140072, R.drawable.thumb_mixed), new o90(R.string._6c_res_0x7f140073, R.drawable.clock)));
                ChatgptAdsOnboardingStep chatgptAdsOnboardingStep2 = ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED;
                int i10 = n90Var2.c;
                x91 x91Var2 = (i10 != 2 || function03 == null) ? null : new x91("settings", function03);
                int iG = bya0.G(i10);
                if (iG == 0) {
                    n90Var = n90Var2;
                    i3 = i10;
                    qnzVar = qnzVar2;
                    brd0Var = brd0Var2;
                    i4 = 0;
                    i5 = 48;
                    f1qVar3.k0(-383119180);
                    j91VarO = hrw.o(n90Var.b, new Object[0], null, null, null, null, f1qVar3, 124);
                    f1qVar3.s(false);
                } else {
                    if (iG != 1) {
                        throw cya0.u(-383121958, f1qVar3, false);
                    }
                    f1qVar3.k0(1008373625);
                    if (x91Var2 == null) {
                        f1qVar3.k0(1008373624);
                        f1qVar3.s(false);
                        n90Var = n90Var2;
                        i3 = i10;
                        qnzVar = qnzVar2;
                        z3 = false;
                        brd0Var = brd0Var2;
                        j91VarO = null;
                        i5 = 48;
                    } else {
                        f1qVar3.k0(1008373625);
                        n90 n90Var3 = n90Var2;
                        i3 = i10;
                        z3 = false;
                        brd0Var = brd0Var2;
                        qnzVar = qnzVar2;
                        n90Var = n90Var3;
                        i5 = 48;
                        j91VarO = hrw.o(n90Var3.b, new Object[0], Collections.singletonList(x91Var2), null, null, null, f1qVar3, 52);
                        f1qVar3.s(false);
                    }
                    f1qVar3.s(z3);
                    i4 = z3;
                }
                j91 j91Var = j91VarO;
                if (z2) {
                    f1qVar3.k0(1008742184);
                    k90.f.getClass();
                    String str = (String) o650.l(k90.j, f1qVar3, i5, i4);
                    try {
                        p1d0Var = new t1d0(new URI(str));
                    } catch (ConnectException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (SocketTimeoutException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (UnknownHostException e4) {
                        p1d0Var = new o1d0(e4);
                    } catch (TimeoutCancellationException e5) {
                        p1d0Var = new p1d0(e5);
                    } catch (CancellationException e6) {
                        throw e6;
                    } catch (SerializationException e7) {
                        p1d0Var = new r1d0(e7);
                    } catch (Exception e8) {
                        p1d0Var = new p1d0(e8);
                    }
                    URI uri = (URI) p1d0Var.a();
                    if (uri == null || !uri.isAbsolute()) {
                        str = null;
                    }
                    if (str == null) {
                        str = "https://help.openai.com/articles/20001047-ads-in-chatgpt";
                    }
                    boolean zJ = f1qVar3.j(brd0Var) | f1qVar3.h(str);
                    Object objV = f1qVar3.V();
                    if (zJ || objV == qnzVar) {
                        objV = new w90(brd0Var, str, i4);
                        f1qVar3.u0(objV);
                    }
                    x91Var = new x91("ad_free", (Function0) objV);
                    f1qVar3.s(i4);
                } else {
                    f1qVar3.k0(1009251235);
                    f1qVar3.s(i4);
                    x91Var = function02 != null ? new x91("upgrade", function02) : null;
                }
                j91 j91Var2 = null;
                Function0 function06 = null;
                sy syVar = new sy(n90Var.a, u650.r(R.string._7e_res_0x7f140085, f1qVar3), j91Var2, u650.r(R.string._7d_res_0x7f140084, f1qVar3), ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_ANSWERS_TRUST, function06, null, 100);
                sy syVar2 = new sy(xca0.e(aq5Var.c), u650.r(R.string._75_res_0x7f14007c, f1qVar3), j91Var2, u650.r(R.string._74_res_0x7f14007b, f1qVar3), ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_DATA_PRIVATE, function06, gee.O(new ty(R.string._70_res_0x7f140077, R.drawable.close_xs, 2, null), new ty(R.string._72_res_0x7f140079, R.drawable.close_xs, 2, null), new ty(R.string._73_res_0x7f14007a, R.drawable.close_xs, 2, null), new ty(R.string._71_res_0x7f140078, R.drawable.close_xs, 2, null)), 36);
                String strE = xca0.e(aq5Var.d);
                String strR = u650.r(R.string._6f_res_0x7f140076, f1qVar3);
                f1qVar3.k0(-383012413);
                String strR2 = j91Var == null ? u650.r(n90Var.b, f1qVar3) : null;
                f1qVar3.s(i4);
                Function1 function13 = (function12 == null || i3 != 1) ? null : function12;
                if (function13 == null) {
                    f1qVar3.k0(1011942127);
                    f1qVar3.s(i4);
                    chatgptAdsOnboardingStep = chatgptAdsOnboardingStep2;
                    function04 = null;
                } else {
                    f1qVar3.k0(1011942128);
                    boolean zH = f1qVar3.h(function13);
                    Object objV2 = f1qVar3.V();
                    if (zH || objV2 == qnzVar) {
                        chatgptAdsOnboardingStep = chatgptAdsOnboardingStep2;
                        objV2 = new h1(function13, chatgptAdsOnboardingStep, (byte) 9);
                        f1qVar3.u0(objV2);
                    } else {
                        chatgptAdsOnboardingStep = chatgptAdsOnboardingStep2;
                    }
                    f1qVar3.s(i4);
                    function04 = (Function0) objV2;
                }
                List<o90> list3 = n90Var.d;
                ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                for (o90 o90Var : list3) {
                    arrayList.add(new ty(o90Var.a, o90Var.b, 3, null));
                }
                sy syVar3 = new sy(strE, strR, j91Var, strR2, chatgptAdsOnboardingStep, function04, arrayList);
                String strR3 = u650.r(R.string._7c_res_0x7f140083, f1qVar3);
                j91 j91VarO2 = hrw.o(R.string._7b_res_0x7f140082, new Object[i4], null, null, null, null, f1qVar3, 124);
                ChatgptAdsOnboardingStep chatgptAdsOnboardingStep3 = ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_TRANSPARENCY_CONTROL;
                if (function12 == null) {
                    f1qVar3.k0(1012790101);
                    f1qVar3.s(i4);
                    function05 = null;
                } else {
                    f1qVar3.k0(1012790102);
                    boolean zH2 = f1qVar3.h(function12);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new q7(function12, (byte) 15);
                        f1qVar3.u0(objV3);
                    }
                    f1qVar3.s(i4);
                    function05 = (Function0) objV3;
                }
                listO = gee.O(syVar, syVar2, syVar3, new sy(n90Var.e, strR3, j91VarO2, null, chatgptAdsOnboardingStep3, function05, gee.O(new ty(R.string._79_res_0x7f140080, R.drawable.hide, 3, null), new ty(R.string._7a_res_0x7f140081, R.drawable.info, 3, null), new ty(R.string._76_res_0x7f14007d, R.drawable.trash, 3, null), new ty(n90Var.f, R.drawable.arrow_up_circle_lg, 3, x91Var)), 8));
                i6 = i8 & (-29360129);
            } else {
                f1qVar3.d0();
                i6 = i8 & (-29360129);
                qnzVar = qnzVar2;
                listO = list;
            }
            f1qVar3.t();
            boolean zJ2 = f1qVar3.j(listO);
            Object objV4 = f1qVar3.V();
            if (zJ2 || objV4 == qnzVar) {
                b2 = 0;
                objV4 = new r90(listO, b2);
                f1qVar3.u0(objV4);
            } else {
                b2 = 0;
            }
            n7k n7kVarB = su00.b(b2, (Function0) objV4, f1qVar3, b2, 3);
            Object objV5 = f1qVar3.V();
            if (objV5 == qnzVar) {
                objV5 = bit.y(f1qVar3);
                f1qVar3.u0(objV5);
            }
            wni wniVar = (wni) objV5;
            int iE = gee.E(listO);
            ls60 ls60VarR = uhb0.R(f1qVar3);
            puy puyVarP = co70.p(listO, f1qVar3);
            puy puyVarP2 = co70.p(function1, f1qVar3);
            boolean zH3 = f1qVar3.h(n7kVarB) | f1qVar3.h(puyVarP) | f1qVar3.h(puyVarP2);
            Object objV6 = f1qVar3.V();
            if (zH3 || objV6 == qnzVar) {
                objV6 = new y90(n7kVarB, puyVarP, puyVarP2, null, (byte) 0);
                n7kVar = n7kVarB;
                f1qVar3.u0(objV6);
            } else {
                n7kVar = n7kVarB;
            }
            bit.k(f1qVar3, n7kVar, (Function2) objV6);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarE0 = uhb0.e0(b.f(tiyVar, 1.0f), ls60VarR, false, 14);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdsOnboardingSheetContent").x(tiyVarE0);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 48);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            int i11 = i6;
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            c(n7kVar, listO, d.a(qiyVar, "AdsOnboardingSheetContent").x(b.f(qiyVar, 1.0f)), f1qVar3, 384);
            bv50.d(sh70.e(1.0f, d.a(qiyVar, "AdsOnboardingSheetContent"), true), 0.0f, 0.0f, f1qVar3, 0, 6);
            n7k n7kVar3 = n7kVar;
            st00.b(n7kVar3, d.a(qiyVar, "AdsOnboardingSheetContent"), 0, ltt.C0(f1qVar), ltt.N0(f1qVar), f1qVar, 0, 14);
            boolean zH4 = f1qVar.h(n7kVar3) | f1qVar.f(iE) | ((i11 & 14) == 4) | f1qVar.h(wniVar);
            Object objV7 = f1qVar.V();
            if (zH4 || objV7 == qnzVar) {
                n7kVar2 = n7kVar3;
                i7 = iE;
                s90Var = new s90((Object) n7kVar2, i7, (Object) function0, (Object) wniVar, (byte) 0);
                f1qVar.u0(s90Var);
            } else {
                n7kVar2 = n7kVar3;
                s90Var = objV7;
                i7 = iE;
            }
            asv.b((Function0) s90Var, d.a(qiyVar, "AdsOnboardingSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), false, null, null, null, null, null, j5i0.g0(366504788, new t90((Object) n7kVar2, i7, (byte) 0), f1qVar), f1qVar, 805306368, 508);
            f1q f1qVar4 = f1qVar;
            f1qVar4.s(true);
            list2 = listO;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            list2 = list;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(function0, function1, tiyVar, z2, function02, function03, function12, list2, i2);
        }
    }

    public static final void g(bt70 bt70Var, ofd0 ofd0Var, d48 d48Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-748970865);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(d48Var) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            bt70Var.i(j5i0.g0(1798195490, new bi3(ofd0Var, (byte) 12), f1qVar), d.a(qiy.a, "AdvancedAccountSecurityNavigationRow"), d48Var, null, null, null, null, jih0.N, null, null, null, null, false, false, false, f1qVar, (i3 & 896) | 12582918, (i3 << 15) & 458752, 32634);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) bt70Var, (Object) ofd0Var, (Object) d48Var, i2, (byte) 8);
        }
    }

    public static final void h(ofd0 ofd0Var, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(-1832812314);
        int i3 = i2 | (f1qVar.h(ofd0Var) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            String strW = i790.w(ofd0Var, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ab60((byte) 24);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(strW, d.a(qiyVar, "AdvancedSecuritySectionHeader").x(tiyVarB), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bi3(ofd0Var, i2, (byte) 7);
        }
    }

    public static final void i(int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        j91 j91VarO;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-898008456);
        byte b2 = 2;
        int i3 = i2 | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            ez5 ez5Var = bar.e;
            f1qVar2.k0(302307978);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            if (function0 != null) {
                yw50 yw50Var = new yw50(0);
                boolean z2 = (i3 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z2 || objV == qwe.a) {
                    objV = new nw(function0, b2);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarE = c.e(11, qiyVar, yw50Var, null, (Function0) objV, false);
                uer uerVar = cdt.a;
                tiyVarF = tiyVarF.x(tiyVarE.x(x7y.a));
            }
            f1qVar2.s(false);
            tiy tiyVarX = d.a(qiyVar, "AppBlockPastVersionRow").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
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
            if (function0 == null) {
                f1qVar2.k0(-576722912);
                f1qVar2.s(false);
                j91VarO = new j91(str);
            } else {
                f1qVar2.k0(-576648233);
                j91VarO = hrw.o(R.string.a7, new Object[]{str}, null, null, null, null, f1qVar2, 124);
                f1qVar2.s(false);
            }
            tiy tiyVarA = d.a(qiyVar, "AppBlockPastVersionRow");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j2 = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            xtb0.c(j91VarO, tiyVarA, j2, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 262138);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar, i2, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0698  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:318:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f9 A[PHI: r20
      0x00f9: PHI (r20v19 int) = (r20v4 int), (r20v10 int), (r20v11 int) binds: [B:83:0x00f7, B:93:0x0114, B:92:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0127  */
    /* JADX WARN: Type inference failed for: r7v77 */
    /* JADX WARN: Type inference failed for: r7v82, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v84 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final hjx hjxVar, s83 s83Var, u93 u93Var, final z83 z83Var, final boolean z2, final u93 u93Var2, final tiy tiyVar, Function1 function1, String str, z93 z93Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        s83 s83Var2;
        u93 u93Var3;
        tiy tiyVar2;
        Function1 function12;
        final String str2;
        final z93 z93Var2;
        f1q f1qVar2;
        aw40 aw40VarW;
        Function2 function2;
        x93 x93Var;
        z93 z93Var3;
        mc3 mc3Var;
        String strL;
        String str3;
        int i7;
        byte b2;
        final s83 s83Var3;
        boolean z3;
        f1q f1qVar3;
        qnz qnzVar;
        boolean z4;
        Object obj;
        Function1 function13;
        ChatgptAppBlockVariant chatgptAppBlockVariant;
        qiy qiyVar;
        Object obj2;
        ChatgptAppBlockSurface chatgptAppBlockSurface;
        ChatgptAppBlockVariant chatgptAppBlockVariant2;
        f1q f1qVar4;
        String str4;
        m7h m7hVar;
        String str5;
        sbq sbqVar;
        Object r93Var;
        tiy tiyVar3;
        String str6;
        Function1 function14;
        Function1 function15;
        boolean z5;
        String str7;
        String str8;
        sbq sbqVar2;
        int i8;
        Function0 function0;
        ?? r7;
        String strL2;
        final u93 u93Var4 = u93Var;
        z93 z93Var4 = z93Var;
        f1q f1qVar5 = f1qVar;
        mc3 mc3Var2 = s83Var.j;
        String str9 = s83Var.e;
        String str10 = s83Var.d;
        f1qVar5.m0(-1870085191);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar5.j(hjxVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? f1qVar5.h(s83Var) : f1qVar5.j(s83Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar5.h(u93Var4) : f1qVar5.j(u93Var4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar5.h(z83Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar5.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? f1qVar5.h(u93Var2) : f1qVar5.j(u93Var2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= f1qVar5.h(tiyVar) ? 1048576 : 524288;
        }
        int i9 = i3 & 128;
        if (i9 != 0) {
            i4 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i4 |= f1qVar5.j(function1) ? 8388608 : 4194304;
        }
        int i10 = i3 & 256;
        if (i10 == 0) {
            if ((i2 & 100663296) == 0) {
                i5 = i10;
                i4 |= f1qVar5.h(str) ? 67108864 : 33554432;
            }
            i6 = i3 & Barcode.FORMAT_UPC_A;
            int i11 = 805306368;
            if (i6 != 0) {
                i4 |= i11;
            } else if ((i2 & 805306368) == 0) {
                i11 = (i2 & 1073741824) == 0 ? f1qVar5.h(z93Var4) : f1qVar5.j(z93Var4) ? 536870912 : 268435456;
                i4 |= i11;
            }
            if (!f1qVar5.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
                Function1 function16 = i9 != 0 ? null : function1;
                String str11 = i5 != 0 ? null : str;
                x93 x93Var2 = x93.a;
                if (i6 != 0) {
                    z93Var4 = x93Var2;
                }
                if (z93Var4 instanceof y93) {
                    f1qVar5.k0(-1686545336);
                    z93 z93Var5 = z93Var4;
                    String str12 = hjxVar.a;
                    String str13 = ((p6) f1qVar5.l(r6.a)).a;
                    ce90 ce90Var = de90.Companion;
                    boolean zG = jbi0.G(f1qVar5);
                    ce90Var.getClass();
                    mc3Var = mc3Var2;
                    str3 = str10;
                    y93 y93Var = (y93) z93Var5;
                    z93Var3 = z93Var5;
                    x93Var = x93Var2;
                    strL = str9;
                    i7 = i4;
                    b2 = 0;
                    gb3 gb3VarC = au8.C(u93Var4, s83Var, str12, str13, ce90.a(zG), y93Var, f1qVar5, ((i4 >> 6) & 14) | (s83.m << 3) | (i4 & 112) | ((i4 >> 12) & 458752), 0);
                    u93Var4 = u93Var4;
                    s83Var3 = s83Var;
                    f1q f1qVar6 = f1qVar5;
                    z3 = gb3VarC.e;
                    f1qVar6.s(false);
                    f1qVar3 = f1qVar6;
                } else {
                    x93Var = x93Var2;
                    z93Var3 = z93Var4;
                    mc3Var = mc3Var2;
                    strL = str9;
                    str3 = str10;
                    f1q f1qVar7 = f1qVar5;
                    i7 = i4;
                    b2 = 0;
                    s83Var3 = s83Var;
                    f1qVar7.k0(-1686106996);
                    f1qVar7.s(false);
                    z3 = false;
                    f1qVar3 = f1qVar7;
                }
                int i12 = i7;
                int i13 = i12 & 112;
                int i14 = ((i12 >> 6) & 14) | (s83.m << 3) | i13;
                int i15 = i14 | ((i12 >> 21) & 896);
                Object[] objArr = {oyb.v(s83Var3, u93Var4, z93Var3)};
                int i16 = (((((i15 & 896) ^ 384) <= 256 || !f1qVar3.j(z93Var3)) && (i15 & 384) != 256) ? b2 : (byte) 1) | (f1qVar3.i(z3) ? 1 : 0);
                Object objV = f1qVar3.V();
                qnz qnzVar2 = qwe.a;
                Object obj3 = objV;
                if (i16 != 0 || objV == qnzVar2) {
                    p93 p93Var = new p93(z93Var3, z3, b2);
                    f1qVar3.u0(p93Var);
                    obj3 = p93Var;
                }
                z93 z93Var6 = ((Boolean) ((puy) h750.r(objArr, (Function0) obj3, f1qVar3, b2)).getValue()).booleanValue() ? z93Var3 : x93Var;
                if (!z2 && str3 == null && z93Var6.equals(x93Var)) {
                    aw40VarW = f1qVar3.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b3 = 0;
                    final z93 z93Var7 = z93Var3;
                    final String str14 = str11;
                    final Function1 function17 = function16;
                    function2 = new Function2() { // from class: o93
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i17 = i2;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj5).getClass();
                                    int iV = ovw.V(i17 | 1);
                                    ge5.j(hjxVar, s83Var3, u93Var4, z83Var, z2, u93Var2, tiyVar, function17, str14, z93Var7, (f1q) obj4, iV, i3);
                                    break;
                                case 1:
                                    ((Integer) obj5).getClass();
                                    int iV2 = ovw.V(i17 | 1);
                                    ge5.j(hjxVar, s83Var3, u93Var4, z83Var, z2, u93Var2, tiyVar, function17, str14, z93Var7, (f1q) obj4, iV2, i3);
                                    break;
                                default:
                                    ((Integer) obj5).getClass();
                                    int iV3 = ovw.V(i17 | 1);
                                    ge5.j(hjxVar, s83Var3, u93Var4, z83Var, z2, u93Var2, tiyVar, function17, str14, z93Var7, (f1q) obj4, iV3, i3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    Function1 function18 = function16;
                    final z93 z93Var8 = z93Var3;
                    b4z b4zVar = (b4z) f1qVar3.l(i4z.a);
                    k160 k160VarC = b4zVar.c();
                    euk eukVar = k160VarC instanceof euk ? (euk) k160VarC : null;
                    String str15 = hjxVar.a;
                    if (str15 != null) {
                        m7h m7hVar2 = new m7h(str15);
                        if (eukVar == null || eukVar.W() != null) {
                            m7hVar2 = null;
                        }
                        String str16 = m7hVar2 != null ? m7hVar2.a : null;
                        String strU = eukVar != null ? eukVar.U() : null;
                        String strS = eukVar != null ? eukVar.S() : null;
                        String str17 = ((p6) f1qVar3.l(r6.a)).a;
                        z93 z93Var9 = z93Var6;
                        Object objV2 = f1qVar3.V();
                        Object objD = objV2;
                        if (objV2 == qnzVar2) {
                            objD = pty.d(f1qVar3);
                        }
                        Function1 function19 = (Function1) objD;
                        Object objV3 = f1qVar3.V();
                        Object obj4 = objV3;
                        if (objV3 == qnzVar2) {
                            urv urvVar = urv.b;
                            f1qVar3.u0(urvVar);
                            obj4 = urvVar;
                        }
                        String str18 = strS;
                        io0 io0Var = (io0) yrv.L0(wnz.a, function19, (Function1) ((wtt) obj4), f1qVar3);
                        Function0 function02 = (Function0) f1qVar3.l(itl.b);
                        if (function18 == null) {
                            f1qVar3.k0(-1684078822);
                            f1qVar3.s(false);
                            qnzVar = qnzVar2;
                            function13 = null;
                        } else {
                            f1qVar3.k0(-1684078821);
                            boolean zH = f1qVar3.h(function18) | f1qVar3.h(function02);
                            Object objV4 = f1qVar3.V();
                            if (zH || objV4 == qnzVar2) {
                                qnzVar = qnzVar2;
                                z4 = false;
                                q93 q93Var = new q93(function18, function02, (byte) (false ? 1 : 0));
                                f1qVar3.u0(q93Var);
                                obj = q93Var;
                            } else {
                                qnzVar = qnzVar2;
                                z4 = false;
                                obj = objV4;
                            }
                            function13 = (Function1) obj;
                            f1qVar3.s(z4);
                        }
                        boolean zB = zsj0.B(u93Var4, s83Var3, z83Var.b, z83Var.c);
                        qiy qiyVar2 = qiy.a;
                        if (zB) {
                            qnz qnzVar3 = qnzVar;
                            Function1 function110 = function13;
                            function12 = function18;
                            String str19 = str16;
                            String str20 = strU;
                            f1qVar3.k0(-1683202327);
                            f1qVar3.s(false);
                            boolean z6 = z93Var9 instanceof y93;
                            w83 w83Var = w83.b;
                            if (!z6 && z2 && (str3 == null || u93Var4.equals(u93Var2))) {
                                w83Var = w83.a;
                            }
                            w83 w83Var2 = w83Var;
                            ChatgptAppBlockSurface chatgptAppBlockSurface2 = ChatgptAppBlockSurface.CHATGPT_APP_BLOCK_SURFACE_INLINE;
                            int i17 = t93.a[mc3Var.ordinal()];
                            if (i17 == 1) {
                                chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_ARTIFACT;
                            } else {
                                if (i17 != 2) {
                                    n0z.a();
                                    return;
                                }
                                chatgptAppBlockVariant = ChatgptAppBlockVariant.CHATGPT_APP_BLOCK_VARIANT_INLINE;
                            }
                            ChatgptAppBlockVariant chatgptAppBlockVariant3 = chatgptAppBlockVariant;
                            Object[] objArr2 = {oyb.v(s83Var3, u93Var4, z93Var9)};
                            Object objV5 = f1qVar3.V();
                            if (objV5 == qnzVar3) {
                                qiyVar = qiyVar2;
                                q83 q83Var = new q83((byte) 1);
                                f1qVar3.u0(q83Var);
                                obj2 = q83Var;
                            } else {
                                qiyVar = qiyVar2;
                                obj2 = objV5;
                            }
                            puy puyVar = (puy) h750.r(objArr2, (Function0) obj2, f1qVar3, 48);
                            boolean zH2 = f1qVar3.h(puyVar) | f1qVar3.j(io0Var) | f1qVar3.f(chatgptAppBlockVariant3.ordinal());
                            Object objV6 = f1qVar3.V();
                            if (zH2 || objV6 == qnzVar3) {
                                objV6 = new s93((Object) io0Var, (Object) chatgptAppBlockSurface2, (Object) chatgptAppBlockVariant3, (Object) puyVar, (byte) 0);
                                chatgptAppBlockSurface = chatgptAppBlockSurface2;
                                chatgptAppBlockVariant2 = chatgptAppBlockVariant3;
                                f1qVar3.u0(objV6);
                            } else {
                                chatgptAppBlockSurface = chatgptAppBlockSurface2;
                                chatgptAppBlockVariant2 = chatgptAppBlockVariant3;
                            }
                            Function0 function03 = (Function0) objV6;
                            int iOrdinal = w83Var2.ordinal();
                            if (iOrdinal == 0) {
                                tiyVar2 = tiyVar;
                                s83Var2 = s83Var3;
                                u93Var3 = u93Var4;
                                f1q f1qVar8 = f1qVar3;
                                qiy qiyVar3 = qiyVar;
                                f1qVar8.k0(-1855371262);
                                if (strL == null) {
                                    strL = jc4.l(f1qVar8, -1855365623, R.string.a1, f1qVar8, false);
                                } else {
                                    f1qVar8.k0(-1855366181);
                                    f1qVar8.s(false);
                                }
                                rk90.w(u650.s(R.string.a5, new Object[]{strL}, f1qVar8), d.a(qiyVar3, "AppBlockReferenceContent").x(K((i12 >> 18) & 14, f1qVar8, tiyVar2, gee.O(u93Var3, s83Var2, w83Var2), function110)), 0, f1qVar8, 0, 4);
                                f1qVar8.s(false);
                                f1qVar4 = f1qVar8;
                            } else {
                                if (iOrdinal != 1) {
                                    throw cya0.u(-1855371754, f1qVar3, false);
                                }
                                f1qVar3.k0(-1681324099);
                                String str21 = hjxVar.a;
                                boolean z7 = mc3Var == mc3.b && str19 != null;
                                boolean zH3 = f1qVar3.h(function03);
                                Object objV7 = f1qVar3.V();
                                Object obj5 = objV7;
                                if (zH3 || objV7 == qnzVar3) {
                                    nw nwVar = new nw(function03, (byte) 3);
                                    f1qVar3.u0(nwVar);
                                    obj5 = nwVar;
                                }
                                Function0 function04 = (Function0) obj5;
                                boolean zJ = f1qVar3.j(io0Var) | f1qVar3.f(chatgptAppBlockVariant2.ordinal());
                                Object objV8 = f1qVar3.V();
                                Object obj6 = objV8;
                                if (zJ || objV8 == qnzVar3) {
                                    e0 e0Var = new e0((Object) io0Var, (Object) chatgptAppBlockSurface, (Object) chatgptAppBlockVariant2, (byte) 10);
                                    f1qVar3.u0(e0Var);
                                    obj6 = e0Var;
                                }
                                Function1 function111 = (Function1) obj6;
                                boolean zH4 = (i13 == 32 || ((i12 & 64) != 0 && f1qVar3.j(s83Var3))) | f1qVar3.h(str19 != null ? new m7h(str19) : null) | f1qVar3.h(b4zVar) | f1qVar3.j(io0Var) | f1qVar3.j(hjxVar) | ((i12 & 896) == 256 || ((i12 & Barcode.FORMAT_UPC_A) != 0 && f1qVar3.j(u93Var4))) | f1qVar3.h(str17);
                                if (str20 != null) {
                                    str4 = str20;
                                    m7hVar = new m7h(str4);
                                } else {
                                    str4 = str20;
                                    m7hVar = null;
                                }
                                boolean zH5 = zH4 | f1qVar3.h(m7hVar);
                                if (str18 != null) {
                                    str5 = str18;
                                    sbqVar = new sbq(str5);
                                } else {
                                    str5 = str18;
                                    sbqVar = null;
                                }
                                boolean zH6 = zH5 | f1qVar3.h(sbqVar);
                                Object objV9 = f1qVar3.V();
                                if (zH6 || objV9 == qnzVar3) {
                                    tiyVar3 = tiyVar;
                                    str6 = str17;
                                    r93Var = new r93(s83Var3, str19, b4zVar, io0Var, hjxVar, u93Var, str6, str4, str5);
                                    f1qVar3.u0(r93Var);
                                } else {
                                    tiyVar3 = tiyVar;
                                    r93Var = objV9;
                                    str6 = str17;
                                }
                                tiyVar2 = tiyVar3;
                                j83.a(u93Var, s83Var, str21, str6, z2, z7, function04, function111, (Function0) r93Var, d.a(qiyVar, "AppBlockReferenceContent").x(tiyVar3), function110, z93Var9, f1qVar3, i14 | (57344 & i12) | ((i12 << 9) & 1879048192));
                                u93Var3 = u93Var;
                                s83Var2 = s83Var;
                                f1q f1qVar9 = f1qVar3;
                                f1qVar9.s(false);
                                f1qVar4 = f1qVar9;
                            }
                            str2 = str11;
                            z93Var2 = z93Var8;
                            f1qVar2 = f1qVar4;
                        } else {
                            f1qVar3.k0(-1683856768);
                            if (str11 == null) {
                                f1qVar3.k0(-1855429866);
                                if (strL == null) {
                                    function14 = function13;
                                    function15 = function18;
                                    z5 = false;
                                    strL2 = jc4.l(f1qVar3, -1855426231, R.string.a1, f1qVar3, false);
                                } else {
                                    function14 = function13;
                                    function15 = function18;
                                    z5 = false;
                                    f1qVar3.k0(-1855426789);
                                    f1qVar3.s(false);
                                    strL2 = strL;
                                }
                                String strS2 = u650.s(R.string.a0, new Object[]{strL2}, f1qVar3);
                                f1qVar3.s(z5);
                                str7 = strS2;
                            } else {
                                function14 = function13;
                                function15 = function18;
                                z5 = false;
                                f1qVar3.k0(-1855431292);
                                f1qVar3.s(false);
                                str7 = str11;
                            }
                            if (str16 == null) {
                                f1qVar3.k0(-1683528417);
                                f1qVar3.s(z5);
                                i8 = i12;
                                r7 = z5;
                                function0 = null;
                            } else {
                                f1qVar3.k0(-1683528416);
                                boolean zH7 = (i13 == 32 || ((i12 & 64) != 0 && f1qVar3.j(s83Var3))) | f1qVar3.h(new m7h(str16)) | f1qVar3.h(b4zVar) | f1qVar3.j(io0Var) | f1qVar3.j(hjxVar) | ((i12 & 896) == 256 || ((i12 & Barcode.FORMAT_UPC_A) != 0 && f1qVar3.j(u93Var4))) | f1qVar3.h(str17) | f1qVar3.h(strU != null ? new m7h(strU) : null);
                                if (str18 != null) {
                                    str8 = str18;
                                    sbqVar2 = new sbq(str8);
                                } else {
                                    str8 = str18;
                                    sbqVar2 = null;
                                }
                                boolean zH8 = zH7 | f1qVar3.h(sbqVar2);
                                Object objV10 = f1qVar3.V();
                                if (zH8 || objV10 == qnzVar) {
                                    u93 u93Var5 = u93Var4;
                                    i8 = i12;
                                    r93 r93Var2 = new r93(str16, b4zVar, io0Var, hjxVar, s83Var, u93Var5, str17, strU, str8);
                                    s83Var3 = s83Var;
                                    u93Var4 = u93Var5;
                                    f1qVar3.u0(r93Var2);
                                    objV10 = r93Var2;
                                } else {
                                    i8 = i12;
                                }
                                function0 = (Function0) objV10;
                                r7 = 0;
                                f1qVar3.s(false);
                            }
                            i(r7, f1qVar3, d.a(qiyVar2, "AppBlockReferenceContent").x(K((i8 >> 18) & 14, f1qVar3, tiyVar, gee.O(u93Var4, s83Var3, "past-version"), function14)), str7, function0);
                            f1qVar3.s(r7);
                            aw40VarW = f1qVar3.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b4 = 1;
                            final String str22 = str11;
                            final Function1 function112 = function15;
                            function2 = new Function2() { // from class: o93
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj42, Object obj52) {
                                    byte b42 = b4;
                                    tid0 tid0Var = tid0.a;
                                    int i172 = i2;
                                    switch (b42) {
                                        case 0:
                                            ((Integer) obj52).getClass();
                                            int iV = ovw.V(i172 | 1);
                                            ge5.j(hjxVar, s83Var3, u93Var4, z83Var, z2, u93Var2, tiyVar, function112, str22, z93Var8, (f1q) obj42, iV, i3);
                                            break;
                                        case 1:
                                            ((Integer) obj52).getClass();
                                            int iV2 = ovw.V(i172 | 1);
                                            ge5.j(hjxVar, s83Var3, u93Var4, z83Var, z2, u93Var2, tiyVar, function112, str22, z93Var8, (f1q) obj42, iV2, i3);
                                            break;
                                        default:
                                            ((Integer) obj52).getClass();
                                            int iV3 = ovw.V(i172 | 1);
                                            ge5.j(hjxVar, s83Var3, u93Var4, z83Var, z2, u93Var2, tiyVar, function112, str22, z93Var8, (f1q) obj42, iV3, i3);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        }
                    }
                }
                aw40VarW.d = function2;
                return;
            }
            s83Var2 = s83Var;
            u93Var3 = u93Var4;
            tiyVar2 = tiyVar;
            f1qVar5.d0();
            function12 = function1;
            str2 = str;
            z93Var2 = z93Var4;
            f1qVar2 = f1qVar5;
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final byte b5 = 2;
                final s83 s83Var4 = s83Var2;
                final u93 u93Var6 = u93Var3;
                final tiy tiyVar4 = tiyVar2;
                final Function1 function113 = function12;
                function2 = new Function2() { // from class: o93
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj42, Object obj52) {
                        byte b42 = b5;
                        tid0 tid0Var = tid0.a;
                        int i172 = i2;
                        switch (b42) {
                            case 0:
                                ((Integer) obj52).getClass();
                                int iV = ovw.V(i172 | 1);
                                ge5.j(hjxVar, s83Var4, u93Var6, z83Var, z2, u93Var2, tiyVar4, function113, str2, z93Var2, (f1q) obj42, iV, i3);
                                break;
                            case 1:
                                ((Integer) obj52).getClass();
                                int iV2 = ovw.V(i172 | 1);
                                ge5.j(hjxVar, s83Var4, u93Var6, z83Var, z2, u93Var2, tiyVar4, function113, str2, z93Var2, (f1q) obj42, iV2, i3);
                                break;
                            default:
                                ((Integer) obj52).getClass();
                                int iV3 = ovw.V(i172 | 1);
                                ge5.j(hjxVar, s83Var4, u93Var6, z83Var, z2, u93Var2, tiyVar4, function113, str2, z93Var2, (f1q) obj42, iV3, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i4 |= 100663296;
        i5 = i10;
        i6 = i3 & Barcode.FORMAT_UPC_A;
        int i112 = 805306368;
        if (i6 != 0) {
        }
        if (!f1qVar5.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(String str, b4z b4zVar, io0 io0Var, hjx hjxVar, s83 s83Var, u93 u93Var, String str2, String str3, String str4, eok eokVar) {
        gok gokVar;
        x8g x8gVar = s83Var.i;
        if (str == null || (b4zVar.c() instanceof hok)) {
            return;
        }
        td90.l(io0Var, hjxVar, ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_EXPAND_BUTTON, td90.t(x8gVar), null, "app_block", x8gVar.a, x8gVar.f, 32);
        String str5 = u93Var.a;
        int i2 = u93Var.b;
        int i3 = t93.a[s83Var.j.ordinal()];
        if (i3 == 1) {
            gokVar = gok.b;
        } else {
            if (i3 != 2) {
                n0z.a();
                return;
            }
            gokVar = gok.c;
        }
        b4zVar.k(new hok(str, new ynk(str5, i2, eokVar, gokVar, u93Var.c, Integer.valueOf(x8gVar.hashCode()), str2, str3, str4)), new v91((byte) 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(Function0 function0, tiy tiyVar, boolean z2, rxj rxjVar, lx70 lx70Var, j86 j86Var, qxj qxjVar, qr00 qr00Var, zqe zqeVar, f1q f1qVar, int i2, int i3) {
        int i4;
        rxj rxjVar2;
        lx70 lx70Var2;
        int i5;
        j86 j86Var2;
        qxj qxjVar2;
        int i6;
        zqe zqeVar2;
        qxj qxjVar3;
        qr00 qr00Var2;
        rxj rxjVar3;
        j86 j86Var3;
        lx70 lx70Var3;
        boolean z3;
        aw40 aw40VarW;
        rxj rxjVarB;
        int i7;
        lx70 lx70Var4;
        j86 j86Var4;
        f1q f1qVar2;
        boolean z4;
        qxj qxjVarA;
        qxj qxjVar4;
        qr00 qr00Var3;
        long j2;
        lx70 lx70Var5;
        Object hx8Var;
        bty btyVar;
        j51 j51Var;
        int i8;
        int i9;
        r81 r81Var;
        f1qVar.m0(-1084573925);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.i(z2) ? 256 : 128;
            }
            if ((i3 & 8) == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= f1qVar.h(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    rxjVar2 = rxjVar;
                    int i11 = f1qVar.h(rxjVar2) ? 16384 : 8192;
                    i4 |= i11;
                } else {
                    rxjVar2 = rxjVar;
                }
                i4 |= i11;
            } else {
                rxjVar2 = rxjVar;
            }
            if ((i2 & 196608) != 0) {
                if ((i3 & 32) == 0) {
                    lx70Var2 = lx70Var;
                    int i12 = f1qVar.h(lx70Var2) ? 131072 : 65536;
                    i4 |= i12;
                } else {
                    lx70Var2 = lx70Var;
                }
                i4 |= i12;
            } else {
                lx70Var2 = lx70Var;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
                j86Var2 = j86Var;
            } else {
                j86Var2 = j86Var;
                if ((i2 & 1572864) == 0) {
                    i4 |= f1qVar.h(j86Var2) ? 1048576 : 524288;
                }
            }
            if ((i2 & 12582912) != 0) {
                if ((i3 & 128) == 0) {
                    qxjVar2 = qxjVar;
                    int i13 = f1qVar.h(qxjVar2) ? 8388608 : 4194304;
                    i4 |= i13;
                } else {
                    qxjVar2 = qxjVar;
                }
                i4 |= i13;
            } else {
                qxjVar2 = qxjVar;
            }
            i6 = i3 & 256;
            if (i6 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= f1qVar.h(qr00Var) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i4 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
                zqeVar2 = zqeVar;
                f1qVar.d0();
                qxjVar3 = qxjVar;
                qr00Var2 = qr00Var;
                rxjVar3 = rxjVar2;
                j86Var3 = j86Var2;
                lx70Var3 = lx70Var2;
                z3 = z2;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    boolean z5 = i10 != 0 ? true : z2;
                    if ((i3 & 16) != 0) {
                        rxjVarB = iq6.b(196608, 31, f1qVar);
                        i4 &= -57345;
                    } else {
                        rxjVarB = rxjVar2;
                    }
                    if ((i3 & 32) != 0) {
                        i7 = i4 & (-458753);
                        lx70Var4 = ((uy70) f1qVar.l(wy70.a)).a;
                    } else {
                        i7 = i4;
                        lx70Var4 = lx70Var2;
                    }
                    j86Var4 = i5 != 0 ? null : j86Var2;
                    if ((i3 & 128) != 0) {
                        z4 = false;
                        f1qVar2 = f1qVar;
                        i7 &= -29360129;
                        qxjVarA = iq6.a(0L, 0L, 0L, 0L, f1qVar, 24576, 15);
                    } else {
                        f1qVar2 = f1qVar;
                        z4 = false;
                        qxjVarA = qxjVar;
                    }
                    if (i6 != 0) {
                        qr00Var3 = iq6.a;
                        qxj qxjVar5 = qxjVarA;
                        z3 = z5;
                        qxjVar4 = qxjVar5;
                    } else {
                        qxj qxjVar6 = qxjVarA;
                        z3 = z5;
                        qxjVar4 = qxjVar6;
                        qr00Var3 = qr00Var;
                    }
                } else {
                    f1qVar.d0();
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    qr00Var3 = qr00Var;
                    i7 = i4;
                    qxjVar4 = qxjVar2;
                    z4 = false;
                    rxjVarB = rxjVar2;
                    j86Var4 = j86Var2;
                    lx70Var4 = lx70Var2;
                    z3 = z2;
                    f1qVar2 = f1qVar;
                }
                f1qVar2.t();
                f1qVar2.k0(497721888);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar2);
                }
                bty btyVar2 = (bty) objV;
                f1qVar2.s(z4);
                int i14 = i7 >> 6;
                qxjVar4.getClass();
                f1qVar2.k0(-2133647540);
                puy puyVarP = co70.p(new mee(z3 ? qxjVar4.b : qxjVar4.d), f1qVar2);
                f1qVar2.s(false);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new wn5((byte) 19);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV2);
                f1qVar2.k0(-655254499);
                puy puyVarP2 = co70.p(new mee(z3 ? qxjVar4.a : qxjVar4.c), f1qVar2);
                f1qVar2.s(false);
                long j3 = ((mee) puyVarP2.getValue()).a;
                qxj qxjVar7 = qxjVar4;
                long jC = mee.c(1.0f, ((mee) puyVarP.getValue()).a, 14);
                if (rxjVarB == null) {
                    f1qVar2.k0(498128545);
                    f1qVar2.s(false);
                    j2 = jC;
                    lx70Var5 = lx70Var4;
                    btyVar = btyVar2;
                    i8 = i14;
                    i9 = i7;
                    r81Var = null;
                } else {
                    f1qVar2.k0(1401541984);
                    f1qVar2.k0(-1588756907);
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = new lk90();
                        f1qVar2.u0(objV3);
                    }
                    lk90 lk90Var = (lk90) objV3;
                    boolean zH = f1qVar2.h(btyVar2);
                    Object objV4 = f1qVar2.V();
                    if (zH || objV4 == qnzVar) {
                        j2 = jC;
                        objV4 = new gx8(btyVar2, lk90Var, null, (byte) 1);
                        f1qVar2.u0(objV4);
                    } else {
                        j2 = jC;
                    }
                    bit.k(f1qVar2, btyVar2, (Function2) objV4);
                    vct vctVar = (vct) fee.R0(lk90Var);
                    float f2 = !z3 ? rxjVarB.c : vctVar instanceof gd30 ? rxjVarB.b : vctVar instanceof mfr ? rxjVarB.d : vctVar instanceof qkp ? rxjVarB.e : rxjVarB.a;
                    Object objV5 = f1qVar2.V();
                    if (objV5 == qnzVar) {
                        lx70Var5 = lx70Var4;
                        objV5 = new j51(new tjm(f2), l5d0.p, null, 12);
                        f1qVar2.u0(objV5);
                    } else {
                        lx70Var5 = lx70Var4;
                    }
                    j51 j51Var2 = (j51) objV5;
                    tjm tjmVar = new tjm(f2);
                    boolean zJ = f1qVar2.j(j51Var2) | f1qVar2.e(f2) | ((((i14 & 14) ^ 6) > 4 && f1qVar2.i(z3)) || (i14 & 6) == 4) | ((((i14 & 896) ^ 384) > 256 && f1qVar2.h(rxjVarB)) || (i14 & 384) == 256) | f1qVar2.j(vctVar);
                    Object objV6 = f1qVar2.V();
                    if (zJ || objV6 == qnzVar) {
                        btyVar = btyVar2;
                        j51Var = j51Var2;
                        i8 = i14;
                        i9 = i7;
                        hx8Var = new hx8(j51Var, f2, z3, rxjVarB, vctVar, null, (byte) 1);
                        f1qVar2.u0(hx8Var);
                    } else {
                        j51Var = j51Var2;
                        btyVar = btyVar2;
                        i8 = i14;
                        hx8Var = objV6;
                        i9 = i7;
                    }
                    bit.k(f1qVar2, tjmVar, (Function2) hx8Var);
                    r81Var = j51Var.c;
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                }
                zqeVar2 = zqeVar;
                j86 j86Var5 = j86Var4;
                i790.d(function0, tiyVarB, z3, lx70Var5, j3, j2, j86Var5, r81Var != null ? ((tjm) r81Var.b.getValue()).a : 0.0f, btyVar, j5i0.g0(-20345758, new wa6(puyVarP, qr00Var3, zqeVar2, (byte) 7), f1qVar2), f1qVar2, (i8 & 7168) | (i9 & 14) | 805306368 | (i9 & 896) | (3670016 & i9));
                qr00Var2 = qr00Var3;
                rxjVar3 = rxjVarB;
                j86Var3 = j86Var5;
                lx70Var3 = lx70Var5;
                qxjVar3 = qxjVar7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ot5(function0, tiyVar, z3, rxjVar3, lx70Var3, j86Var3, qxjVar3, qr00Var2, zqeVar2, i2, i3);
                return;
            }
            return;
        }
        i4 |= 384;
        if ((i3 & 8) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((i2 & 196608) != 0) {
        }
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        if ((i2 & 12582912) != 0) {
        }
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(final n57 n57Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        int i4;
        long j2;
        String strL;
        int i5;
        int i6;
        Function1 function12;
        final n57 n57Var2 = n57Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1811710691);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(n57Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        boolean z2 = false;
        Object[] objArr = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoGroupLinkContent").x(gkf.X(tiyVar, 16.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(new rq3(0.0f, true, new qv6(z2)), bar.n, f1qVar2, 6);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = n57Var2.j;
            boolean z3 = n57Var2.k;
            boolean z4 = n57Var2.l;
            if (str != null) {
                f1qVar2.k0(1027296614);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = ysp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                f1qVar2.s(false);
                i4 = i3;
            } else {
                f1qVar2.k0(1027375013);
                i4 = i3;
                long j3 = ((pge) f1qVar2.l(qge.a)).s;
                f1qVar2.s(false);
                j2 = j3;
            }
            if (str == null) {
                strL = jc4.l(f1qVar2, -382496986, R.string._243_res_0x7f140257, f1qVar2, false);
            } else {
                f1qVar2.k0(-382497420);
                f1qVar2.s(false);
                strL = str;
            }
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).j;
            tiy tiyVarW = gkf.W(b.f(qiyVar, 1.0f), 4.0f, 12.0f);
            boolean z5 = str != null;
            String strR = u650.r(R.string._23f_res_0x7f140253, f1qVar2);
            yw50 yw50Var = new yw50(0);
            int i7 = i4 & 112;
            boolean z6 = i7 == 32;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z6 || objV == qnzVar) {
                objV = new uz4(function1, (byte) 14);
                f1qVar2.u0(objV);
            }
            xtb0.b(strL, d.a(qiyVar, "CalpicoGroupLinkContent").x(c.e(8, tiyVarW, yw50Var, strR, (Function0) objV, z5)), j2, null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 109560);
            if (n57Var.d()) {
                i5 = 1028232504;
                i6 = R.string._242_res_0x7f140256;
            } else {
                i5 = 1028324636;
                i6 = R.string._243_res_0x7f140257;
            }
            String strL2 = jc4.l(f1qVar, i5, i6, f1qVar, false);
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).k;
            lsm lsmVar2 = qge.a;
            xtb0.b(strL2, d.a(qiyVar, "CalpicoGroupLinkContent").x(gkf.X(b.f(qiyVar, 1.0f), 4.0f, 0.0f, 2)), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131064);
            jb6.b(0.0f, 0, 6, 0L, f1qVar, d.a(qiyVar, "CalpicoGroupLinkContent").x(gkf.Z(qiyVar, 4.0f, 8.0f, 4.0f, 0.0f, 8)));
            boolean z7 = (!n57Var.d() || z4 || z3) ? false : true;
            boolean z8 = i7 == 32;
            Object objV2 = f1qVar.V();
            if (z8 || objV2 == qnzVar) {
                function12 = function1;
                objV2 = new uz4(function12, (byte) 15);
                f1qVar.u0(objV2);
            } else {
                function12 = function1;
            }
            a(R.string._23f_res_0x7f140253, R.drawable.copy, z7, (Function0) objV2, null, null, f1qVar, 0, 48);
            boolean z9 = (!n57Var.d() || z4 || z3) ? false : true;
            boolean z10 = i7 == 32;
            Object objV3 = f1qVar.V();
            if (z10 || objV3 == qnzVar) {
                objV3 = new uz4(function12, (byte) 16);
                f1qVar.u0(objV3);
            }
            a(R.string._246_res_0x7f14025a, R.drawable.share, z9, (Function0) objV3, null, null, f1qVar, 0, 48);
            boolean z11 = (!n57Var.d() || z3 || z4) ? false : true;
            boolean z12 = i7 == 32;
            Object objV4 = f1qVar.V();
            if (z12 || objV4 == qnzVar) {
                objV4 = new uz4(function12, (byte) 17);
                f1qVar.u0(objV4);
            }
            final Object[] objArr2 = objArr == true ? 1 : 0;
            a(R.string._244_res_0x7f140258, R.drawable.arrow_rotate_right, z11, (Function0) objV4, null, j5i0.g0(-457001788, new Function2() { // from class: m57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b2 = objArr2;
                    tid0 tid0Var = tid0.a;
                    n57 n57Var3 = n57Var;
                    switch (b2) {
                        case 0:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar3.d0();
                            } else if (!n57Var3.k) {
                                f1qVar3.k0(506331838);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(506130431);
                                qiy qiyVar2 = qiy.a;
                                qu7.a(d.a(qiyVar2, "CalpicoGroupLinkContent").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar3, 0, 118);
                                f1qVar3.s(false);
                            }
                            break;
                        default:
                            f1q f1qVar4 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar4.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar4.d0();
                            } else if (!n57Var3.l) {
                                f1qVar4.k0(79125597);
                                f1qVar4.s(false);
                            } else {
                                f1qVar4.k0(78861725);
                                long j4 = ((pge) f1qVar4.l(qge.a)).w;
                                qiy qiyVar3 = qiy.a;
                                qu7.a(d.a(qiyVar3, "CalpicoGroupLinkContent").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 4.0f, 0.0f, 11)), 0.0f, j4, 2.0f, 0L, 0, 0.0f, f1qVar4, 0, 114);
                                f1qVar4.s(false);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 196608, 16);
            boolean z13 = (!n57Var.d() || z4 || z3) ? false : true;
            boolean z14 = i7 == 32;
            Object objV5 = f1qVar.V();
            if (z14 || objV5 == qnzVar) {
                objV5 = new uz4(function12, (byte) 18);
                f1qVar.u0(objV5);
            }
            n57Var2 = n57Var;
            f1qVar2 = f1qVar;
            final byte b2 = 1;
            a(R.string._240_res_0x7f140254, R.drawable.trash, z13, (Function0) objV5, zn40.A(0L, ((pge) f1qVar.l(lsmVar2)).w, ((pge) f1qVar.l(lsmVar2)).w, 0L, 0L, f1qVar, 505), j5i0.g0(1053020037, new Function2() { // from class: m57
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    n57 n57Var3 = n57Var2;
                    switch (b22) {
                        case 0:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar3.d0();
                            } else if (!n57Var3.k) {
                                f1qVar3.k0(506331838);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(506130431);
                                qiy qiyVar2 = qiy.a;
                                qu7.a(d.a(qiyVar2, "CalpicoGroupLinkContent").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11)), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar3, 0, 118);
                                f1qVar3.s(false);
                            }
                            break;
                        default:
                            f1q f1qVar4 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar4.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar4.d0();
                            } else if (!n57Var3.l) {
                                f1qVar4.k0(79125597);
                                f1qVar4.s(false);
                            } else {
                                f1qVar4.k0(78861725);
                                long j4 = ((pge) f1qVar4.l(qge.a)).w;
                                qiy qiyVar3 = qiy.a;
                                qu7.a(d.a(qiyVar3, "CalpicoGroupLinkContent").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 4.0f, 0.0f, 11)), 0.0f, j4, 2.0f, 0L, 0, 0.0f, f1qVar4, 0, 114);
                                f1qVar4.s(false);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar2), f1qVar2, 196608, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) n57Var2, (Object) function1, (Object) tiyVar, i2, (byte) 21);
        }
    }

    public static final void n(o57 o57Var, f1q f1qVar, int i2) {
        o57 o57Var2;
        f1qVar.m0(743598005);
        int i3 = i2 | 2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(n57.class), a350.a(o57.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), n57.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(o57.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                o57Var2 = (o57) am5VarH;
            } else {
                f1qVar.d0();
                o57Var2 = o57Var;
            }
            f1qVar.t();
            yk5.c(o57Var2, d.a(qiy.a, "CalpicoGroupLinkScreen"), null, null, 0L, azd.p, false, null, 0L, 0L, azd.q, f1qVar, 196616, 990);
        } else {
            f1qVar.d0();
            o57Var2 = o57Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(o57Var2, i2, (byte) 8);
        }
    }

    public static final void o(bt70 bt70Var, ofd0 ofd0Var, d48 d48Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1001698856);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(d48Var) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            bt70Var.i(j5i0.g0(-881842315, new bi3(ofd0Var, (byte) 9), f1qVar), d.a(qiy.a, "LockdownModeNavigationRow"), d48Var, null, null, null, null, jih0.M, null, null, null, null, false, false, false, f1qVar, (i3 & 896) | 12582918, (i3 << 15) & 458752, 32634);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) bt70Var, (Object) ofd0Var, (Object) d48Var, i2, (byte) 7);
        }
    }

    public static final void p(ofd0 ofd0Var, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(-389737999);
        int i3 = i2 | (f1qVar.h(ofd0Var) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            String strW = i790.w(ofd0Var, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ab60((byte) 22);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(strW, d.a(qiyVar, "LoginSectionHeader").x(tiyVarB), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bi3(ofd0Var, i2, (byte) 5);
        }
    }

    public static final void q(bt70 bt70Var, ofd0 ofd0Var, nz60 nz60Var, q6y q6yVar, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        boolean z3;
        zqe zqeVarG0;
        f1qVar.m0(-1104693526);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(nz60Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(q6yVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        } else {
            function03 = function0;
        }
        if ((1572864 & i2) == 0) {
            function04 = function02;
            i3 |= f1qVar.j(function04) ? 1048576 : 524288;
        } else {
            function04 = function02;
        }
        byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            gr30 gr30Var = nz60Var.i;
            gr30 gr30VarE = nz60Var.e(q6yVar);
            boolean z4 = gr30Var instanceof fr30;
            boolean z5 = z4 && nz60Var.d(q6yVar);
            boolean z6 = !z2 && ((gr30Var instanceof er30) || (gr30VarE instanceof er30));
            Function0 function06 = null;
            if (!z2) {
                if (z4) {
                    function06 = function03;
                } else if (gr30Var instanceof dr30) {
                    function06 = function04;
                } else if (!b79.u(gr30Var, er30.a)) {
                    n0z.a();
                    return;
                }
            }
            if (z6 || z2) {
                function05 = function06;
                z3 = false;
            } else {
                function05 = function06;
                z3 = true;
            }
            if (z2) {
                f1qVar.k0(-1884180071);
                f1qVar.s(false);
                zqeVarG0 = jih0.P;
            } else if (z6) {
                f1qVar.k0(-1883807885);
                zqeVarG0 = j5i0.g0(-2052627855, new kz60(bt70Var, b3), f1qVar);
                f1qVar.s(false);
            } else if (gr30Var instanceof dr30) {
                f1qVar.k0(-1883665192);
                f1qVar.s(false);
                zqeVarG0 = jih0.Q;
            } else {
                f1qVar.k0(-1883168665);
                zqeVarG0 = j5i0.g0(-1491867183, new zky(z5, b2), f1qVar);
                f1qVar.s(false);
            }
            bt70Var.i(j5i0.g0(-120122243, new bi3(ofd0Var, (byte) 8), f1qVar), d.a(qiy.a, "MfaFactorNavigationRow"), function05, null, null, null, null, zqeVarG0, null, null, null, null, z3, false, z6, f1qVar, 6, (i3 << 15) & 458752, 12154);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3((Object) bt70Var, (Object) ofd0Var, (Object) nz60Var, (Object) q6yVar, z2, (Object) function0, (Object) function02, i2, (byte) 17);
        }
    }

    public static final void r(int i2, f1q f1qVar, boolean z2) {
        long j2;
        f1qVar.m0(2116771877);
        int i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            String strR = u650.r(z2 ? R.string._11af_res_0x7f141327 : R.string._11b0_res_0x7f141328, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(strR, d.a(qiy.a, "MfaSectionFooter"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zky(z2, i2, (byte) 3);
        }
    }

    public static final void s(ofd0 ofd0Var, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(2036233648);
        int i3 = i2 | (f1qVar.h(ofd0Var) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            String strW = i790.w(ofd0Var, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ab60((byte) 23);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(strW, d.a(qiyVar, "MfaSectionHeader").x(tiyVarB), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bi3(ofd0Var, i2, (byte) 6);
        }
    }

    public static final void t(bt70 bt70Var, ofd0 ofd0Var, Integer num, boolean z2, Function0 function0, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-765480812);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(num) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            bt70Var.i(j5i0.g0(-1442159129, new bi3(ofd0Var, (byte) 11), f1qVar), d.a(qiy.a, "MyDevicesNavigationRow"), function0, null, null, null, null, j5i0.g0(-1865659328, new lz60(num), f1qVar), null, null, null, null, false, false, z2, f1qVar, ((i3 >> 6) & 896) | 12582918, ((i3 << 3) & 57344) | ((i3 << 15) & 458752), 16250);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(bt70Var, (Object) ofd0Var, (Object) num, z2, function0, i2, (byte) 6);
        }
    }

    public static final void u(Integer num, f1q f1qVar, int i2) {
        qiy qiyVar;
        int i3;
        String str;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(681334657);
        int i4 = i2 | (f1qVar2.h(num) ? 4 : 2);
        boolean z2 = false;
        if (f1qVar2.a0(i4 & 1, (i4 & 3) != 2)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(z2));
            qiy qiyVar2 = qiy.a;
            d.a(qiyVar2, "MyDevicesRowAccessory");
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (num != null) {
                f1qVar2.k0(118444038);
                String strValueOf = String.valueOf(num.intValue());
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                str = "MyDevicesRowAccessory";
                i3 = 0;
                qiyVar = qiyVar2;
                xtb0.b(strValueOf, d.a(qiyVar2, "MyDevicesRowAccessory"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                i3 = 0;
                str = "MyDevicesRowAccessory";
                f1qVar2.k0(118629821);
                f1qVar2.s(false);
            }
            ew00 ew00VarP = zn40.P(R.drawable.chevron_end_md, i3, f1qVar2);
            qiy qiyVar3 = qiyVar;
            tiy tiyVarA = d.a(qiyVar3, str);
            float f2 = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar3, 24.0f)), 0L, f1qVar2, 56, 8);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lz60(i2, num);
        }
    }

    public static final void v(ofd0 ofd0Var, f1q f1qVar, int i2) {
        long j2;
        f1qVar.m0(-1025627879);
        int i3 = i2 | (f1qVar.h(ofd0Var) ? 4 : 2);
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            String strW = i790.w(ofd0Var, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new ab60((byte) 21);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarB = uc70.b(qiyVar, false, (Function1) objV);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            xtb0.b(strW, d.a(qiyVar, "MyDevicesSectionHeader").x(tiyVarB), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131064);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bi3(ofd0Var, i2, (byte) 4);
        }
    }

    public static final void w(int i2, f1q f1qVar) {
        f1qVar.m0(-211742423);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            xtb0.b(u650.r(R.string._11db_res_0x7f141353, f1qVar), d.a(qiy.a, "MyDevicesSecurityFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xn60(i2, (byte) 2);
        }
    }

    public static final void x(bt70 bt70Var, ofd0 ofd0Var, nz60 nz60Var, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        Function0 function05;
        zqe zqeVarG0;
        f1qVar.m0(1476713003);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(ofd0Var) : f1qVar.j(ofd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(nz60Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function03 = function0;
            i3 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i2 & 24576) == 0) {
            function04 = function02;
            i3 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            gr30 gr30Var = nz60Var.i;
            boolean z2 = gr30Var instanceof er30;
            if (gr30Var instanceof fr30) {
                function05 = function03;
            } else if (gr30Var instanceof dr30) {
                function05 = function04;
            } else {
                if (!b79.u(gr30Var, er30.a)) {
                    n0z.a();
                    return;
                }
                function05 = null;
            }
            boolean z3 = !z2;
            if (z2) {
                f1qVar.k0(-592274766);
                zqeVarG0 = j5i0.g0(-323649414, new kz60(bt70Var, b2), f1qVar);
                f1qVar.s(false);
            } else if (gr30Var instanceof dr30) {
                f1qVar.k0(-592132073);
                f1qVar.s(false);
                zqeVarG0 = jih0.O;
            } else {
                f1qVar.k0(-591639731);
                zqeVarG0 = j5i0.g0(1152660227, new b960(nz60Var, (byte) 3), f1qVar);
                f1qVar.s(false);
            }
            bt70Var.i(j5i0.g0(35948024, new bi3(ofd0Var, (byte) 10), f1qVar), d.a(qiy.a, "PasskeysNavigationRow"), function05, null, null, null, null, zqeVarG0, null, null, null, null, z3, false, z2, f1qVar, 6, (i3 << 15) & 458752, 12154);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v((byte) 27, i2, (Object) bt70Var, (Object) ofd0Var, (Object) nz60Var, (Object) function0, (Object) function02);
        }
    }

    public static final void y(int i2, f1q f1qVar) {
        f1qVar.m0(890323418);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            xtb0.b(u650.r(R.string._11f9_res_0x7f141371, f1qVar), d.a(qiy.a, "PasskeysSectionFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xn60(i2, (byte) 3);
        }
    }

    public static final void z(tiy tiyVar, oz60 oz60Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        oz60 oz60Var2;
        f1q f1qVar2;
        oz60 oz60Var3;
        tiy tiyVar3;
        oz60 oz60Var4;
        Iterable iterableA;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-503926218);
        int i3 = i2 | 22;
        if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar3.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            Class<oz60> cls = oz60.class;
            if (i4 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(nz60.class), a350.a(oz60.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), nz60.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(oz60.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                oz60Var3 = (oz60) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                oz60Var3 = oz60Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            A(oz60Var3, f1qVar2, 8);
            final puy puyVarR = ob6.r(oz60Var3.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(oz60Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                sf50 sf50Var = new sf50(1, oz60Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                oz60Var4 = oz60Var3;
                f1qVar2.u0(sf50Var);
                objV = sf50Var;
            } else {
                oz60Var4 = oz60Var3;
            }
            final wtt wttVar = (wtt) objV;
            final jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            final ot70 ot70VarF = rt70.f(jcuVarA, f1qVar2, 0, 0);
            final b4z b4zVar = ((ol3) f1qVar2.l(csv.a)).b;
            nz60 nz60Var = (nz60) puyVarR.getValue();
            tr70 tr70VarJ = jaz.J(nz60Var.m, true, nz60Var.q, nz60Var.s);
            List list = tr70VarJ.d;
            int iT = vkw.T(gee.n(list, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : list) {
                linkedHashMap.put(((mu70) obj).a, obj);
            }
            ArrayList arrayListA = tr70VarJ.a();
            int iT2 = vkw.T(gee.n(arrayListA, 10));
            if (iT2 < 16) {
                iT2 = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2);
            for (Object obj2 : arrayListA) {
                linkedHashMap2.put(((fo70) obj2).b, obj2);
            }
            final mu70 mu70Var = (mu70) ukw.W(linkedHashMap, "login");
            final mu70 mu70Var2 = (mu70) ukw.W(linkedHashMap, "mfa");
            final mu70 mu70Var3 = (mu70) ukw.W(linkedHashMap, "devices");
            final mu70 mu70Var4 = (mu70) ukw.W(linkedHashMap, "advanced_security");
            final fo70 fo70Var = (fo70) ukw.W(linkedHashMap2, "security_passkeys");
            final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap2, "security_my_devices");
            hr70 hr70Var = ((nz60) puyVarR.getValue()).m;
            if (hr70Var != null) {
                iterableA = hr70Var.a();
            } else {
                hr70.Companion.getClass();
                iterableA = hr70.g;
            }
            Iterable iterable = iterableA;
            int iT3 = vkw.T(gee.n(iterable, 10));
            final LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT3 >= 16 ? iT3 : 16);
            for (Object obj3 : iterable) {
                linkedHashMap3.put("mfa_factor_" + ((q6y) obj3).name(), obj3);
            }
            final boolean zL = bht.L(((nz60) puyVarR.getValue()).t, f1qVar2);
            y2v y2vVar = y2v.ON_RESUME;
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new a140(wttVar, (byte) 15);
                f1qVar2.u0(objV2);
            }
            byte b2 = 6;
            jmr.d(y2vVar, null, (Function0) objV2, f1qVar2, 6);
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new h920(wttVar, (byte) 19);
                f1qVar2.u0(objV3);
            }
            ir50.a(K, (Function1) objV3, f1qVar2, 8);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "SecuritySettingsScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(-1114185617, new a1(jcuVarA, tr70VarJ, b2), f1qVar2), false, 0L, 0L, null, j5i0.g0(1266501790, new Function3() { // from class: mz60
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    wtt wttVar2;
                    puy puyVar;
                    qr00 qr00Var = (qr00) obj4;
                    f1q f1qVar4 = (f1q) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar4.h(qr00Var) ? 4 : 2;
                    }
                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        tiy tiyVarA = d.a(qiy.a, "SecuritySettingsScreen");
                        e1 e1Var = new e1(ot70VarF, (byte) 15);
                        fo70 fo70Var3 = fo70Var;
                        boolean zJ2 = f1qVar4.j(fo70Var3);
                        mu70 mu70Var5 = mu70Var;
                        boolean zJ3 = zJ2 | f1qVar4.j(mu70Var5);
                        puy puyVar2 = puyVarR;
                        boolean zH3 = zJ3 | f1qVar4.h(puyVar2);
                        b4z b4zVar2 = b4zVar;
                        boolean zH4 = zH3 | f1qVar4.h(b4zVar2);
                        wtt wttVar3 = wttVar;
                        boolean zH5 = zH4 | f1qVar4.h(wttVar3);
                        boolean z2 = zL;
                        boolean zI = zH5 | f1qVar4.i(z2);
                        mu70 mu70Var6 = mu70Var2;
                        boolean zJ4 = zI | f1qVar4.j(mu70Var6);
                        LinkedHashMap linkedHashMap4 = linkedHashMap3;
                        boolean zH6 = zJ4 | f1qVar4.h(linkedHashMap4);
                        mu70 mu70Var7 = mu70Var3;
                        boolean zJ5 = zH6 | f1qVar4.j(mu70Var7);
                        fo70 fo70Var4 = fo70Var2;
                        boolean zJ6 = zJ5 | f1qVar4.j(fo70Var4);
                        mu70 mu70Var8 = mu70Var4;
                        boolean zJ7 = zJ6 | f1qVar4.j(mu70Var8);
                        Object objV4 = f1qVar4.V();
                        if (zJ7 || objV4 == qwe.a) {
                            wttVar2 = wttVar3;
                            puyVar = puyVar2;
                            ya3 ya3Var = new ya3(fo70Var3, mu70Var5, z2, mu70Var6, mu70Var7, mu70Var8, b4zVar2, puyVar, wttVar2, linkedHashMap4, fo70Var4);
                            f1qVar4.u0(ya3Var);
                            objV4 = ya3Var;
                        } else {
                            puyVar = puyVar2;
                            wttVar2 = wttVar3;
                        }
                        rct.z(qr00Var, tiyVarA, jcuVarA, false, e1Var, (Function1) objV4, f1qVar4, iIntValue & 14, 10);
                        ri40.p((nz60) puyVar.getValue(), (Function1) wttVar2, f1qVar4, 0);
                    } else {
                        f1qVar4.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar3, 196614, 990);
            tiyVar2 = tiyVar3;
            oz60Var2 = oz60Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            oz60Var2 = oz60Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nb0(tiyVar2, oz60Var2, i2, (byte) 1);
        }
    }
}
