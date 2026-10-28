package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.concurrent.futures.b;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nae {
    public static final Object s = new Object();
    public static final SparseArray t = new SparseArray();
    public final rae c;
    public final Executor d;
    public final Handler e;
    public final HandlerThread f;
    public e3e g;
    public s9e h;
    public dae i;
    public mtb j;
    public eae k;
    public final zrq0 l;
    public final pab m;
    public final n5e n;
    public final t0y0 o;
    public int p;
    public final Integer r;
    public final y6e a = new y6e();
    public final Object b = new Object();
    public qw90 q = mj50.b;

    public nae(Context context, n690 n690Var) {
        ComponentCallbacks2 componentCallbacks2;
        qae qaeVar;
        String string;
        Bundle bundle;
        pab pabVar;
        nae naeVar;
        Executor executor;
        boolean z = true;
        this.p = 1;
        Context contextA = lwp.a(context);
        Context applicationContext = context.getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                componentCallbacks2 = null;
                break;
            } else {
                if (applicationContext instanceof Application) {
                    componentCallbacks2 = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        if (componentCallbacks2 instanceof qae) {
            qaeVar = (qae) componentCallbacks2;
        } else {
            try {
                Context contextA2 = lwp.a(context);
                Bundle bundle2 = contextA2.getPackageManager().getServiceInfo(new ComponentName(contextA2, (Class<?>) MetadataHolderService.class), 640).metaData;
                string = bundle2 != null ? bundle2.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            } catch (ClassNotFoundException e2) {
                e = e2;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            } catch (IllegalAccessException e3) {
                e = e3;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            } catch (InstantiationException e4) {
                e = e4;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            } catch (NoSuchMethodException e5) {
                e = e5;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            } catch (NullPointerException e6) {
                e = e6;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            } catch (InvocationTargetException e7) {
                e = e7;
                is71.l("CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            }
            if (string == null) {
                is71.k("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
                qaeVar = null;
            } else {
                qaeVar = (qae) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
        }
        if (qaeVar == null) {
            jl.d("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            throw null;
        }
        rae cameraXConfig = qaeVar.getCameraXConfig();
        this.c = cameraXConfig;
        ydo0 ydo0VarH = (ydo0) cameraXConfig.a.a(rae.k, null);
        if (ydo0VarH != null) {
            ydo0VarH.toString();
            is71.j("CameraX");
        } else {
            try {
                bundle = contextA.getPackageManager().getServiceInfo(new ComponentName(contextA, (Class<?>) beo0.class), 640).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                is71.j("QuirkSettingsLoader");
            }
            if (bundle == null) {
                is71.B("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
                ydo0VarH = null;
                Objects.toString(ydo0VarH);
                is71.j("CameraX");
            } else {
                ydo0VarH = ru81.h(contextA, bundle);
                Objects.toString(ydo0VarH);
                is71.j("CameraX");
            }
        }
        if (ydo0VarH == null) {
            ydo0VarH = aeo0.b;
            Objects.toString(ydo0VarH);
            is71.j("CameraX");
        }
        aeo0.c.a.b(ydo0VarH);
        Executor a3eVar = (Executor) cameraXConfig.a.a(rae.e, null);
        Handler handlerF = (Handler) cameraXConfig.a.a(rae.f, null);
        a3eVar = a3eVar == null ? new a3e() : a3eVar;
        this.d = a3eVar;
        if (handlerF == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f = handlerThread;
            handlerThread.start();
            handlerF = kdd.F(handlerThread.getLooper());
            this.e = handlerF;
        } else {
            this.f = null;
            this.e = handlerF;
        }
        Integer num = (Integer) cameraXConfig.a(rae.g, null);
        this.r = num;
        synchronized (s) {
            try {
                if (num != null) {
                    jm01.r("minLogLevel", num.intValue(), 3, 6);
                    SparseArray sparseArray = t;
                    sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? ((Integer) sparseArray.get(num.intValue())).intValue() + 1 : 1));
                    c();
                }
            } finally {
            }
        }
        zrq0 zrq0Var = (zrq0) cameraXConfig.a.a(rae.j, zrq0.a);
        Objects.requireNonNull(zrq0Var);
        long jA = zrq0Var.a();
        this.l = zrq0Var instanceof asq0 ? ((asq0) zrq0Var).c(jA) : new kcz0(jA, zrq0Var);
        this.n = new n5e(a3eVar, new o630(handlerF));
        this.o = new t0y0(new lae(contextA, (byte) 0));
        synchronized (this.b) {
            if (this.p != 1) {
                z = false;
            }
            jm01.t("CameraX.initInternal() should only be called once per instance", z);
            this.p = 2;
            b bVar = new b();
            bVar.c = new wbq0();
            pabVar = new pab(bVar);
            bVar.b = pabVar;
            bVar.a = zes.class;
            try {
                executor = this.d;
                naeVar = this;
            } catch (Exception e8) {
                e = e8;
                naeVar = this;
            }
            try {
                executor.execute(new jae(1, SystemClock.elapsedRealtime(), naeVar, contextA, bVar, executor));
                bVar.a = "CameraX initInternal";
            } catch (Exception e9) {
                e = e9;
                pabVar.c(e);
            }
        }
        naeVar.m = pabVar;
    }

    public static void a(Integer num) {
        synchronized (s) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray sparseArray = t;
                int iIntValue = ((Integer) sparseArray.get(num.intValue())).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void b(t6e t6eVar) throws Throwable {
        if (d0r0.k()) {
            byte b = t6eVar != null ? t6eVar.a : (byte) -1;
            if (Build.VERSION.SDK_INT >= 29) {
                ryt.t(b, "CX:CameraProvider-RetryStatus");
                return;
            }
            try {
                Method method = d0r0.e;
                if (method == null) {
                    method = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
                    d0r0.e = method;
                }
                if (method == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                method.invoke(null, Long.valueOf(d0r0.a), "CX:CameraProvider-RetryStatus", Integer.valueOf(b));
            } catch (Exception e) {
                if (e instanceof InvocationTargetException) {
                    Throwable cause = ((InvocationTargetException) e).getCause();
                    if (cause instanceof RuntimeException) {
                        throw cause;
                    }
                    rl.j(cause);
                }
            }
        }
    }

    public static void c() {
        SparseArray sparseArray = t;
        if (sparseArray.size() == 0) {
            is71.d = (byte) 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            is71.d = (byte) 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            is71.d = (byte) 4;
        } else if (sparseArray.get(5) != null) {
            is71.d = (byte) 5;
        } else if (sparseArray.get(6) != null) {
            is71.d = (byte) 6;
        }
    }
}
