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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iq8 {
    public static final Object s = new Object();
    public static final SparseArray t = new SparseArray();
    public final nq8 c;
    public final Executor d;
    public final Handler e;
    public final HandlerThread f;
    public gv4 g;
    public rp8 h;
    public cq8 i;
    public af10 j;
    public bw6 k;
    public final vs50 l;
    public final by6 m;
    public final dm8 n;
    public final k2b0 o;
    public int p;
    public final Integer r;
    public final gn8 a = new gn8();
    public final Object b = new Object();
    public gov q = zis.c;

    public iq8(Context context, c3v c3vVar) {
        ComponentCallbacks2 componentCallbacks2;
        mq8 mq8Var;
        String string;
        Bundle bundle;
        vs50 w0c0Var;
        by6 by6Var;
        iq8 iq8Var;
        Executor executor;
        boolean z = true;
        this.p = 1;
        Context contextA = smg.a(context);
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
        if (componentCallbacks2 instanceof mq8) {
            mq8Var = (mq8) componentCallbacks2;
        } else {
            try {
                Context contextA2 = smg.a(context);
                Bundle bundle2 = contextA2.getPackageManager().getServiceInfo(new ComponentName(contextA2, (Class<?>) MetadataHolderService.class), 640).metaData;
                string = bundle2 != null ? bundle2.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            } catch (PackageManager.NameNotFoundException e) {
                e = e;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            } catch (ClassNotFoundException e2) {
                e = e2;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            } catch (IllegalAccessException e3) {
                e = e3;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            } catch (InstantiationException e4) {
                e = e4;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            } catch (NoSuchMethodException e5) {
                e = e5;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            } catch (NullPointerException e6) {
                e = e6;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            } catch (InvocationTargetException e7) {
                e = e7;
                yjt.B(e, "CameraX", "Failed to retrieve default CameraXConfig.Provider from meta-data");
            }
            if (string == null) {
                yjt.A("CameraX", "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
                mq8Var = null;
            } else {
                mq8Var = (mq8) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
        }
        if (mq8Var == null) {
            hs0.l("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            throw null;
        }
        nq8 cameraXConfig = mq8Var.getCameraXConfig();
        this.c = cameraXConfig;
        rk40 rk40VarU = (rk40) cameraXConfig.a.a(nq8.k, null);
        if (rk40VarU != null) {
            rk40VarU.toString();
            yjt.z("CameraX");
        } else {
            try {
                bundle = contextA.getPackageManager().getServiceInfo(new ComponentName(contextA, (Class<?>) tk40.class), 640).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                yjt.z("QuirkSettingsLoader");
            }
            if (bundle == null) {
                yjt.d0("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
                rk40VarU = null;
                Objects.toString(rk40VarU);
                yjt.z("CameraX");
            } else {
                rk40VarU = vht.u(bundle, contextA);
                Objects.toString(rk40VarU);
                yjt.z("CameraX");
            }
        }
        if (rk40VarU == null) {
            rk40VarU = sk40.b;
            Objects.toString(rk40VarU);
            yjt.z("CameraX");
        }
        sk40.c.a.f(rk40VarU);
        Executor tj8Var = (Executor) cameraXConfig.a.a(nq8.e, null);
        Handler handlerS = (Handler) cameraXConfig.a.a(nq8.f, null);
        tj8Var = tj8Var == null ? new tj8() : tj8Var;
        this.d = tj8Var;
        if (handlerS == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f = handlerThread;
            handlerThread.start();
            handlerS = wnm.s(handlerThread.getLooper());
            this.e = handlerS;
        } else {
            this.f = null;
            this.e = handlerS;
        }
        Integer num = (Integer) cameraXConfig.a(nq8.g, null);
        this.r = num;
        synchronized (s) {
            try {
                if (num != null) {
                    l5d0.r("minLogLevel", num.intValue(), 3, 6);
                    SparseArray sparseArray = t;
                    sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? ((Integer) sparseArray.get(num.intValue())).intValue() + 1 : 1));
                    c();
                }
            } finally {
            }
        }
        vs50 vs50Var = (vs50) cameraXConfig.a.a(nq8.j, vs50.a);
        Objects.requireNonNull(vs50Var);
        long jA = vs50Var.a();
        if (vs50Var instanceof en8) {
            switch (((en8) vs50Var).b) {
                case 0:
                    w0c0Var = new en8((byte) 0, jA);
                    break;
                default:
                    w0c0Var = new en8((byte) 1, jA);
                    break;
            }
        } else {
            w0c0Var = new w0c0(jA, vs50Var);
        }
        this.l = w0c0Var;
        this.n = new dm8(tj8Var, new r6r(handlerS));
        this.o = new k2b0(new pc0(contextA, (byte) 1));
        synchronized (this.b) {
            if (this.p != 1) {
                z = false;
            }
            l5d0.t("CameraX.initInternal() should only be called once per instance", z);
            this.p = 2;
            b bVar = new b();
            bVar.c = new vk50();
            by6Var = new by6(bVar);
            bVar.b = by6Var;
            bVar.a = eni.class;
            try {
                executor = this.d;
                iq8Var = this;
            } catch (Exception e8) {
                e = e8;
                iq8Var = this;
            }
            try {
                executor.execute(new gq8(iq8Var, contextA, executor, 1, bVar, SystemClock.elapsedRealtime()));
                bVar.a = "CameraX initInternal";
            } catch (Exception e9) {
                e = e9;
                by6Var.c(e);
            }
        }
        iq8Var.m = by6Var;
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

    public static void b(cn8 cn8Var) throws Throwable {
        if (b260.i()) {
            byte b = cn8Var != null ? cn8Var.a : (byte) -1;
            if (Build.VERSION.SDK_INT >= 29) {
                is0.t(b, "CX:CameraProvider-RetryStatus");
                return;
            }
            try {
                Method method = b260.e;
                if (method == null) {
                    method = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
                    b260.e = method;
                }
                if (method == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                method.invoke(null, Long.valueOf(b260.a), "CX:CameraProvider-RetryStatus", Integer.valueOf(b));
            } catch (Exception e) {
                if (e instanceof InvocationTargetException) {
                    Throwable cause = ((InvocationTargetException) e).getCause();
                    if (cause instanceof RuntimeException) {
                        throw cause;
                    }
                    zyn.o(cause);
                }
            }
        }
    }

    public static void c() {
        SparseArray sparseArray = t;
        if (sparseArray.size() == 0) {
            yjt.a = (byte) 3;
            return;
        }
        if (sparseArray.get(3) != null) {
            yjt.a = (byte) 3;
            return;
        }
        if (sparseArray.get(4) != null) {
            yjt.a = (byte) 4;
        } else if (sparseArray.get(5) != null) {
            yjt.a = (byte) 5;
        } else if (sparseArray.get(6) != null) {
            yjt.a = (byte) 6;
        }
    }
}
