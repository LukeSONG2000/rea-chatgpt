package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;
import io.sentry.compose.d;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class csr0 {
    public static final ega0 a = mwq.M(6, "ScanningCameraPreview");

    public static final void a(ul40 ul40Var, Function0 function0, Function0 function02, nqd0 nqd0Var, Function0 function03, boolean z, boolean z2, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Boolean bool;
        boolean z3;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1866930900);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(ul40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function03) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            a5e0 a5e0VarS2 = oqq0.s(function03, mv10Var2);
            a5e0 a5e0VarS3 = oqq0.s(function02, mv10Var2);
            boolean zH = mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new sba((Object) a5e0Var2, (Object) a5e0VarS2, (Object) a5e0VarS, (byte) 20);
                mv10Var2.x0(objX2);
            }
            ank0 ank0VarL = y7p0.l("android.permission.CAMERA", (Function1) objX2, mv10Var2, 6, 0);
            Boolean boolValueOf = Boolean.valueOf(ank0VarL.d().equals(cnk0.a));
            boolean zH2 = mv10Var2.h(ank0VarL) | mv10Var2.h(a5e0VarS2);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new wj8(ank0VarL, a5e0Var2, a5e0VarS2, null, (byte) 12);
                mv10Var2.x0(objX3);
            }
            yyx.l(mv10Var2, boolValueOf, (Function2) objX3);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Boolean boolValueOf3 = Boolean.valueOf(ul40Var != null);
            boolean zH3 = ((((458752 & i3) ^ 196608) > 131072 && mv10Var2.i(z)) || (i3 & 196608) == 131072) | mv10Var2.h(ank0VarL) | ((3670016 & i3) == 1048576) | mv10Var2.h(a5e0VarS) | mv10Var2.j(ul40Var);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var) {
                bool = boolValueOf3;
                z3 = false;
                a5e0Var = a5e0VarS;
                zrr0 zrr0Var = new zrr0(z, ank0VarL, z2, ul40Var, a5e0Var2, a5e0Var, null);
                mv10Var2.x0(zrr0Var);
                objX4 = zrr0Var;
            } else {
                a5e0Var = a5e0VarS;
                bool = boolValueOf3;
                z3 = false;
            }
            int i4 = (i3 >> 15) & 14;
            yyx.n(boolValueOf2, bool, (Function2) objX4, mv10Var2);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var2.n0(2089800273);
                int i5 = i3 << 3;
                mv10Var = mv10Var2;
                b(z, ul40Var, (Function0) a5e0Var.getValue(), (Function0) a5e0VarS3.getValue(), d.a(kqd0.a, "ScanningCameraPreviewImpl").A(nqd0Var), mv10Var, i4 | (i5 & 112) | (i5 & 57344));
                mv10Var.s(z3);
            } else {
                mv10Var = mv10Var2;
                mv10Var.n0(2090089348);
                gy00.w((i3 >> 21) & 14, function2, mv10Var, z3);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wrr0(ul40Var, function0, function02, nqd0Var, function03, z, z2, function2, i);
        }
    }

    public static final void b(final boolean z, ul40 ul40Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        zl40 zl40Var;
        Executor executor;
        m790 m790Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        Context context;
        byte b;
        nqd0 nqd0Var2 = nqd0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1008749870);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(ul40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Context context2 = (Context) mv10Var2.l(cb2.b);
            m790 m790Var2 = (m790) mv10Var2.l(x3a0.a);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var2);
            int i3 = i2 >> 9;
            a5e0 a5e0VarS2 = oqq0.s(function02, mv10Var2);
            boolean zH = mv10Var2.h(context2);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = ryt.h(context2);
                mv10Var2.x0(objX);
            }
            Executor executor2 = (Executor) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = Executors.newSingleThreadExecutor();
                mv10Var2.x0(objX2);
            }
            ExecutorService executorService = (ExecutorService) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                wl40 wl40Var = new wl40();
                dv7 dv7Var = dm40.b;
                h4e0 h4e0Var = wl40Var.a;
                h4e0Var.l(dv7Var, 0);
                dm40 dm40Var = new dm40(cig0.b(h4e0Var));
                d450.A(dm40Var);
                objX3 = new zl40(dm40Var);
                mv10Var2.x0(objX3);
            }
            zl40 zl40Var2 = (zl40) objX3;
            boolean zH2 = mv10Var2.h(context2);
            Object objX4 = mv10Var2.X();
            Object obj = objX4;
            if (zH2 || objX4 == ev00Var) {
                PreviewView previewView = new PreviewView(context2);
                previewView.setImplementationMode(wvm0.COMPATIBLE);
                previewView.setScaleType(xvm0.FILL_CENTER);
                mv10Var2.x0(previewView);
                obj = previewView;
            }
            final PreviewView previewView2 = (PreviewView) obj;
            boolean zJ = mv10Var2.j(executorService);
            Object objX5 = mv10Var2.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new qrg0(executorService, (byte) 15);
                mv10Var2.x0(objX5);
            }
            yyx.i(executorService, (Function1) objX5, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(z);
            int i4 = i2 & 14;
            boolean zJ2 = (i4 == 4) | mv10Var2.j(ul40Var) | mv10Var2.j(zl40Var2) | mv10Var2.j(executorService);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == ev00Var) {
                zl40Var = zl40Var2;
                executor = executor2;
                m790Var = m790Var2;
                a5e0Var = a5e0VarS;
                a5e0Var2 = a5e0VarS2;
                context = context2;
                objX6 = new b2(ul40Var, zl40Var, executorService, z, (byte) 2);
                mv10Var2.x0(objX6);
            } else {
                context = context2;
                executor = executor2;
                zl40Var = zl40Var2;
                m790Var = m790Var2;
                a5e0Var = a5e0VarS;
                a5e0Var2 = a5e0VarS2;
            }
            yyx.g(zl40Var, boolValueOf, ul40Var, (Function1) objX6, mv10Var2);
            Object[] objArr = {previewView2, m790Var, zl40Var, Boolean.valueOf(z)};
            boolean zJ3 = (i4 == 4) | mv10Var2.j(context) | mv10Var2.j(previewView2) | mv10Var2.h(a5e0Var) | mv10Var2.j(m790Var) | mv10Var2.j(zl40Var) | mv10Var2.h(a5e0Var2) | mv10Var2.j(executor);
            Object objX7 = mv10Var2.X();
            if (zJ3 || objX7 == ev00Var) {
                final zl40 zl40Var3 = zl40Var;
                final m790 m790Var3 = m790Var;
                final a5e0 a5e0Var3 = a5e0Var;
                final Executor executor3 = executor;
                final a5e0 a5e0Var4 = a5e0Var2;
                b = 16;
                final Context context3 = context;
                Function1 function1 = new Function1() { // from class: xrr0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        if (!z) {
                            return new asr0();
                        }
                        y1n0 y1n0Var = y1n0.b;
                        final Context context4 = context3;
                        final hqe hqeVarF = lo81.f(context4);
                        final kvm0 kvm0VarC = new hvm0().c();
                        kvm0VarC.J(previewView2.getSurfaceProvider());
                        final qxo0 qxo0Var = new qxo0();
                        final mxo0 mxo0Var = new mxo0();
                        final m790 m790Var4 = m790Var3;
                        final zl40 zl40Var4 = zl40Var3;
                        final a5e0 a5e0Var5 = a5e0Var3;
                        final a5e0 a5e0Var6 = a5e0Var4;
                        hqeVarF.a(new Runnable() { // from class: yrr0
                            @Override // java.lang.Runnable
                            public final void run() {
                                hqe hqeVar = hqeVarF;
                                qxo0 qxo0Var2 = qxo0Var;
                                Context context5 = context4;
                                m790 m790Var5 = m790Var4;
                                kvm0 kvm0Var = kvm0VarC;
                                zl40 zl40Var5 = zl40Var4;
                                a5e0 a5e0Var7 = a5e0Var5;
                                if (mxo0Var.a) {
                                    return;
                                }
                                try {
                                    y1n0 y1n0Var2 = (y1n0) hqeVar.get();
                                    qxo0Var2.a = y1n0Var2;
                                    a8e a8eVar = a8e.c;
                                    if (!y1n0Var2.a.f(a8eVar)) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                    if (ryt.c(context5, "android.permission.CAMERA") != 0) {
                                        ((Function0) a5e0Var7.getValue()).invoke();
                                    } else {
                                        y1n0Var2.a.k();
                                        y1n0Var2.a(m790Var5, a8eVar, kvm0Var, zl40Var5);
                                    }
                                } catch (Exception e) {
                                    ega0.f(csr0.a, "Failed to bind scanning camera", e, null, 12);
                                    ((Function0) a5e0Var6.getValue()).invoke();
                                }
                            }
                        }, executor3);
                        return new bsr0(mxo0Var, zl40Var4, qxo0Var, kvm0VarC);
                    }
                };
                previewView2 = previewView2;
                mv10Var2.x0(function1);
                objX7 = function1;
            } else {
                b = 16;
            }
            yyx.j(objArr, (Function1) objX7, mv10Var2);
            boolean zJ4 = mv10Var2.j(previewView2);
            Object objX8 = mv10Var2.X();
            if (zJ4 || objX8 == ev00Var) {
                objX8 = new m0(previewView2, b);
                mv10Var2.x0(objX8);
            }
            nqd0Var2 = nqd0Var;
            mv10 mv10Var3 = mv10Var2;
            d1f.a((Function1) objX8, d.a(kqd0.a, "ScanningCameraSurface").A(nqd0Var2), null, mv10Var3, i3 & 112, 4);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s220(z, ul40Var, function0, function02, nqd0Var2, i);
        }
    }
}
