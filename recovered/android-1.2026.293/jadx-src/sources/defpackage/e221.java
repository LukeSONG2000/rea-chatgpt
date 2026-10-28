package defpackage;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.snap.valdi.bundle.ResourceResolver;
import com.snap.valdi.context.ContextManager;
import com.snap.valdi.logger.DefaultLogger;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.nativebridge.MainThreadDispatcher;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snap.valdi.store.KeychainUtils;
import com.snap.valdi.utils.ValdiTraceNative;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.LoadingIndicatorView;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.JavaScriptEngineType;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e221 implements l790, ComponentCallbacks {
    public static final ArrayList X = new ArrayList();
    public final int A;
    public final n621 a;
    public final i040 b;
    public final Logger c;
    public final ValdiViewManager d;
    public final z121 e;
    public boolean f;
    public final boolean g;
    public final t0y0 h;
    public final boolean i;
    public final boolean j;
    public final Context k;
    public final Context l;
    public final ze10 m;
    public final t0y0 n;
    public final gbs o;
    public final boolean p;
    public final dr9 q;
    public final jw21 r;
    public final kcw s;
    public final float t;
    public Configuration u;
    public final l6d0 v;
    public final AtomicBoolean w;
    public final AtomicBoolean x;
    public final ArrayList y;
    public final ArrayList z;

    static {
        new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e221(Context context, n621 n621Var, i040 i040Var) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        this.a = n621Var;
        this.b = i040Var;
        NativeBridge nativeBridge = new NativeBridge();
        b221 b221Var = new b221(new WeakReference(this));
        this.h = new t0y0(new ud2((Object) this, (byte) 9));
        this.k = context;
        Context applicationContext = context.getApplicationContext();
        this.l = applicationContext;
        AccessibilityManager accessibilityManager = (AccessibilityManager) applicationContext.getSystemService("accessibility");
        ze10 ze10Var = new ze10(context, new kx8((byte) 14));
        this.m = ze10Var;
        this.n = new t0y0(new lq8(this));
        gbs gbsVar = new gbs(context);
        this.o = gbsVar;
        gio gioVar = new gio();
        this.t = context.getResources().getDisplayMetrics().density;
        this.w = new AtomicBoolean(false);
        this.x = new AtomicBoolean(false);
        this.y = new ArrayList();
        this.z = new ArrayList();
        DefaultLogger defaultLogger = new DefaultLogger();
        this.c = defaultLogger;
        nna nnaVar = (nna) nna.f.getValue();
        if (nnaVar.b) {
            defaultLogger.log(1, "Initializing Valdi with build options: " + nnaVar);
        }
        if (nnaVar.c) {
            vot votVar = new vot((byte) 18);
            ktz0.a = votVar;
            int andIncrement = ktz0.b.getAndIncrement();
            Method method = (Method) ((t0y0) votVar.a).getValue();
            if (method != null) {
                z = false;
                method.invoke(null, 4096L, "ValdiRuntime:runtimeStartup", Integer.valueOf(andIncrement));
            } else {
                z = false;
            }
        }
        dr9 dr9Var = new dr9(context, Bitmap.Config.ARGB_8888, defaultLogger);
        this.q = dr9Var;
        jw21 jw21Var = new jw21(defaultLogger, dr9Var, gbsVar);
        this.r = jw21Var;
        mx11 mx11Var = mx11.a;
        mx11.b = z;
        u.Y = n621Var.d;
        ValdiViewManager valdiViewManager = new ValdiViewManager(context, defaultLogger, false, jw21Var, 0, ze10Var);
        this.d = valdiViewManager;
        ContextManager contextManager = new ContextManager(nativeBridge, defaultLogger);
        String string = new File(context.getFilesDir(), "valdi_cache").toString();
        boolean z2 = z;
        this.i = z2;
        this.j = z2;
        KeychainUtils keychainUtils = new KeychainUtils(context, z2, defaultLogger);
        kcw kcwVar = new kcw(context, dr9Var);
        this.s = kcwVar;
        ResourceResolver resourceResolver = new ResourceResolver(context, gbsVar, kcwVar, defaultLogger, null);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        long j = 2 * ((long) displayMetrics.widthPixels) * ((long) displayMetrics.heightPixels);
        JavaScriptEngineType javaScriptEngineType = n621Var.a;
        JavaScriptEngineType javaScriptEngineType2 = javaScriptEngineType == null ? JavaScriptEngineType.AUTO : javaScriptEngineType;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int longPressTimeout = ViewConfiguration.getLongPressTimeout();
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
        float scrollFriction = ViewConfiguration.getScrollFriction();
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        int i = scaledTouchSlop / 2;
        vot votVar2 = ktz0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (votVar2 != null) {
            vot.o("Valdi.createNativeRuntimeManager");
        }
        try {
            MainThreadDispatcher mainThreadDispatcher = new MainThreadDispatcher();
            mainThreadDispatcher.a = defaultLogger;
            hqv0 hqv0Var = new hqv0();
            hqv0Var.a = new Handler(Looper.getMainLooper());
            AssetManager assets = context.getAssets();
            String packageName = context.getPackageName();
            float f = this.t;
            dao0 dao0Var = n621Var.c;
            byte b = (dao0Var == null ? dao0.MAX : dao0Var).a;
            boolean z3 = n621Var.e;
            Class cls = n621Var.f;
            long jCreateRuntimeManager = NativeBridge.createRuntimeManager(mainThreadDispatcher, hqv0Var, valdiViewManager, defaultLogger, contextManager, resourceResolver, assets, keychainUtils, string, packageName, f, longPressTimeout, doubleTapTimeout, scaledTouchSlop, i, scrollFriction, false, false, j, javaScriptEngineType2, b, 0, z3, (cls == null ? LoadingIndicatorView.class : cls).getName(), n621Var.g, false, null, null, null, null);
            ktz0.a("Valdi.createNativeRuntimeManager", jNativeCurrentTimeNanos, votVar2);
            z121 z121Var = new z121(jCreateRuntimeManager);
            this.e = z121Var;
            synchronized (z121Var) {
                this.g = true;
                accessibilityManager.addAccessibilityStateChangeListener(b221Var);
                NativeBridge.setAccessibilityAnnouncementsEnabled(z121Var.getNativeHandle(), accessibilityManager.isEnabled());
            }
            l();
            d(new m((Object) this, (byte) 7));
            i7u i7uVar = new i7u();
            gioVar.a.add(new eio("http://", i7uVar));
            gioVar.a.add(new eio("https://", i7uVar));
            NativeBridge.setRuntimeManagerRequestManager(z121Var.getNativeHandle(), gioVar);
            g(new onu(context, kcwVar, i7uVar, new zt0((int) (j <= 2147483647L ? j : 2147483647L), (byte) 21)));
            g(new d121(new t0y0(pko.e), context));
            ze10Var.c = this;
            byte b2 = 4;
            if (nnaVar.e) {
                int i2 = this.a.h;
                this.A = i2 == 0 ? 1 : i2;
                l6d0 l6d0Var = new l6d0(new t0y0(new a221(jCreateRuntimeManager)), this.t, jw21Var, context);
                this.v = l6d0Var;
                xdx xdxVar = new xdx(defaultLogger, l6d0Var, b2);
                aw2 aw2Var = new aw2((byte) 0);
                iru iruVar = new iru(AnimatedImageView.class, xdxVar, aw2Var, jw21Var, this.l);
                synchronized (valdiViewManager.k) {
                    valdiViewManager.k.put(AnimatedImageView.class, iruVar);
                }
                synchronized (valdiViewManager.j) {
                    valdiViewManager.j.put(AnimatedImageView.class, aw2Var);
                }
            } else {
                this.A = 2;
                this.v = null;
            }
            this.p = true;
            NativeBridge.enqueueLoadOperation(z121Var.getNativeHandle(), new ep9((Object) this, (byte) 5));
            x2b0.e(new w5x(this, b2));
        } catch (Throwable th) {
            ktz0.a("Valdi.createNativeRuntimeManager", jNativeCurrentTimeNanos, votVar2);
            throw th;
        }
    }

    public final dy11 a(y121 y121Var) {
        boolean z = this.j;
        Context context = this.l;
        return new dy11(new as11(context, z), new vu11(y121Var, context, this.i), new fu11(context), new j021(), new qjx(this.o, this.m, this.c), new l421(this.k));
    }

    public final els b(Class cls, Function1 function1, m17 m17Var) {
        return new els(NativeBridge.createViewFactory(this.e.getNativeHandle(), cls.getName(), new iru(cls, function1, m17Var, this.r, this.l), m17Var != null));
    }

    public final y121 c(i040 i040Var) {
        long jCreateRuntime = NativeBridge.createRuntime(this.e.getNativeHandle(), i040Var != null ? new ResourceResolver(this.k, this.o, this.s, this.c, i040Var) : null);
        y121 y121Var = new y121(new e7r0(jCreateRuntime), this.l, this.c, this, this.r);
        NativeBridge.setRuntimeAttachedObject(jCreateRuntime, y121Var);
        vot votVar = ktz0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (votVar != null) {
            vot.o("Valdi.createNativeModules");
        }
        try {
            dy11 dy11VarA = a(y121Var);
            y121Var.g = dy11VarA;
            ModuleFactory[] moduleFactoryArr = {dy11VarA.a, dy11VarA.b, dy11VarA.c, dy11VarA.d, dy11VarA.e, dy11VarA.f};
            for (int i = 0; i < 6; i++) {
                NativeBridge.registerNativeModuleFactory(y121Var.a.getNativeHandle(), moduleFactoryArr[i]);
            }
            ktz0.a("Valdi.createNativeModules", jNativeCurrentTimeNanos, votVar);
            ArrayList arrayList = X;
            synchronized (arrayList) {
                f0n.x0(arrayList, ix2.c);
                arrayList.add(new WeakReference(y121Var));
            }
            NativeBridge.onRuntimeReady(this.e.getNativeHandle(), y121Var.a.getNativeHandle());
            return y121Var;
        } catch (Throwable th) {
            ktz0.a("Valdi.createNativeModules", jNativeCurrentTimeNanos, votVar);
            throw th;
        }
    }

    public final void d(Runnable runnable) {
        sd2 sd2Var = new sd2();
        sd2Var.b = runnable;
        ValdiViewManager valdiViewManager = this.d;
        synchronized (valdiViewManager.i) {
            valdiViewManager.i.add(sd2Var);
        }
        NativeBridge.enqueueLoadOperation(this.e.getNativeHandle(), sd2Var);
    }

    public final wrt e() {
        wrt wrtVar;
        ValdiViewManager valdiViewManager = this.d;
        synchronized (valdiViewManager) {
            wrtVar = valdiViewManager.g;
        }
        return wrtVar;
    }

    public final c3z f() {
        c3z c3zVar;
        ValdiViewManager valdiViewManager = this.d;
        synchronized (valdiViewManager) {
            c3zVar = valdiViewManager.h;
        }
        return c3zVar;
    }

    public final void g(kw11 kw11Var) {
        NativeBridge.registerAssetLoader(this.e.getNativeHandle(), kw11Var, (String[]) kw11Var.b().toArray(new String[0]), kw11Var.c());
    }

    public final void h(wrt wrtVar) {
        ValdiViewManager valdiViewManager = this.d;
        synchronized (valdiViewManager) {
            valdiViewManager.g = wrtVar;
        }
    }

    public final void i(c3z c3zVar) {
        ValdiViewManager valdiViewManager = this.d;
        synchronized (valdiViewManager) {
            valdiViewManager.h = c3zVar;
        }
    }

    public final boolean j() {
        int iG;
        if (this.v == null || (iG = gvx0.G(this.A)) == 0 || iG == 1) {
            return false;
        }
        if (iG == 2) {
            return true;
        }
        il.f();
        return false;
    }

    public final void k(int i) {
        long nativeHandle = this.e.getNativeHandle();
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    throw null;
                }
            }
        }
        NativeBridge.applicationSetState(nativeHandle, i2);
    }

    public final void l() {
        Context context = this.l;
        Configuration configuration = context.getResources().getConfiguration();
        Configuration configuration2 = this.u;
        if (configuration2 == null) {
            this.u = new Configuration(configuration);
        } else if ((configuration2.updateFrom(configuration) & 1342189572) == 0) {
            return;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        NativeBridge.applicationSetConfiguration(this.e.getNativeHandle(), displayMetrics.scaledDensity / displayMetrics.density);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        x2b0.e(new p3t(this, (byte) 5));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        nj40 nj40Var;
        dr9 dr9Var = this.q;
        synchronized (dr9Var.e) {
            while (!dr9Var.e.isEmpty()) {
                ArrayList arrayList = dr9Var.e;
                ar9 ar9Var = (ar9) arrayList.remove(zx6.G(arrayList));
                synchronized (ar9Var) {
                    try {
                        Bitmap bitmap = ar9Var.b;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        ar9Var.b = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        NativeBridge.applicationIsInLowMemory(this.e.getNativeHandle());
        l6d0 l6d0Var = this.v;
        if (l6d0Var == null || (nj40Var = (nj40) l6d0Var.d) == null) {
            return;
        }
        ((ArrayList) nj40Var.d).clear();
        ((ArrayList) nj40Var.e).clear();
        ((ArrayList) nj40Var.f).clear();
    }

    @k6g0(j690.ON_PAUSE)
    public final void onPause() {
        x2b0.e(new dct(this, (byte) 8));
        k(2);
    }

    @k6g0(j690.ON_RESUME)
    public final void onResume() {
        x2b0.e(new bg2(this, (byte) 6));
        k(1);
    }

    @k6g0(j690.ON_START)
    public final void onStart() {
        k(2);
    }

    @k6g0(j690.ON_STOP)
    public final void onStop() {
        k(3);
    }
}
