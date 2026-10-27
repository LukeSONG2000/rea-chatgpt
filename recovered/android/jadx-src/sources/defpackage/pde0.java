package defpackage;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
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
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pde0 implements q3v, ComponentCallbacks {
    public static final ArrayList y = new ArrayList();
    public final myl a;
    public final Logger b;
    public final ValdiViewManager c;
    public final d560 d;
    public boolean e;
    public final k2b0 f;
    public final boolean g;
    public final boolean h;
    public final Context i;
    public final Context j;
    public final fop k;
    public final k2b0 l;
    public final mki m;
    public final boolean n;
    public final x310 o;
    public final cye0 p;
    public final u760 q;
    public final float r;
    public final wo80 s;
    public final AtomicBoolean t;
    public final AtomicBoolean u;
    public final ArrayList v;
    public final ArrayList w;
    public final int x;

    static {
        new LinkedHashMap();
    }

    public pde0(Context context, mge0 mge0Var, myl mylVar) throws Throwable {
        z500 z500Var;
        byte b;
        this.a = mylVar;
        NativeBridge nativeBridge = new NativeBridge();
        this.f = new k2b0(new ode0(this, (byte) 2));
        this.i = context;
        Context applicationContext = context.getApplicationContext();
        this.j = applicationContext;
        byte b2 = 20;
        fop fopVar = new fop(context, new o3c(b2));
        this.k = fopVar;
        this.l = new k2b0(new gug0(this, b2));
        mki mkiVar = new mki(context);
        this.m = mkiVar;
        pbf pbfVar = new pbf((byte) 0);
        this.r = context.getResources().getDisplayMetrics().density;
        this.t = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.v = new ArrayList();
        this.w = new ArrayList();
        DefaultLogger defaultLogger = new DefaultLogger();
        this.b = defaultLogger;
        dm6 dm6Var = (dm6) dm6.f.getValue();
        if (dm6Var.b) {
            defaultLogger.log(1, "Initializing Valdi with build options: " + dm6Var);
        }
        if (dm6Var.c) {
            z500 z500Var2 = new z500((byte) 0);
            bgc0.a = z500Var2;
            int andIncrement = bgc0.b.getAndIncrement();
            Method method = (Method) z500Var2.a.getValue();
            if (method != null) {
                method.invoke(null, 4096L, "ValdiRuntime:runtimeStartup", Integer.valueOf(andIncrement));
            }
        }
        x310 x310Var = new x310(context, Bitmap.Config.ARGB_8888, defaultLogger);
        this.o = x310Var;
        cye0 cye0Var = new cye0(defaultLogger, x310Var, mkiVar);
        this.p = cye0Var;
        tae0 tae0Var = tae0.a;
        tae0.b = false;
        ql90.a = mge0Var.e;
        ValdiViewManager valdiViewManager = new ValdiViewManager(context, defaultLogger, false, cye0Var, 0);
        this.c = valdiViewManager;
        ContextManager contextManager = new ContextManager(nativeBridge, defaultLogger);
        String string = new File(context.getFilesDir(), "valdi_cache").toString();
        this.g = false;
        this.h = false;
        KeychainUtils keychainUtils = new KeychainUtils(context, false, defaultLogger);
        u760 u760Var = new u760();
        u760Var.a = context;
        u760Var.b = x310Var;
        u760Var.c = b88.O(Executors.defaultThreadFactory());
        this.q = u760Var;
        ResourceResolver resourceResolver = new ResourceResolver(context, mkiVar, u760Var, defaultLogger, null);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        long j = 2 * ((long) displayMetrics.widthPixels) * ((long) displayMetrics.heightPixels);
        JavaScriptEngineType javaScriptEngineType = mge0Var.a;
        JavaScriptEngineType javaScriptEngineType2 = javaScriptEngineType == null ? JavaScriptEngineType.AUTO : javaScriptEngineType;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int longPressTimeout = ViewConfiguration.getLongPressTimeout();
        int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
        float scrollFriction = ViewConfiguration.getScrollFriction();
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        int i = scaledTouchSlop / 2;
        z500 z500Var3 = bgc0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (z500Var3 != null) {
            z500.a("Valdi.createNativeRuntimeManager");
        }
        try {
            MainThreadDispatcher mainThreadDispatcher = new MainThreadDispatcher();
            mainThreadDispatcher.a = defaultLogger;
            aj90 aj90Var = new aj90();
            z500Var = z500Var3;
            try {
                aj90Var.a = new Handler(Looper.getMainLooper());
                AssetManager assets = context.getAssets();
                String packageName = context.getPackageName();
                float f = this.r;
                eh40 eh40Var = mge0Var.d;
                byte b3 = (eh40Var == null ? eh40.MAX : eh40Var).a;
                Class cls = mge0Var.f;
                long jCreateRuntimeManager = NativeBridge.createRuntimeManager(mainThreadDispatcher, aj90Var, valdiViewManager, defaultLogger, contextManager, resourceResolver, assets, keychainUtils, string, packageName, f, longPressTimeout, doubleTapTimeout, scaledTouchSlop, i, scrollFriction, false, false, j, javaScriptEngineType2, b3, 0, false, (cls == null ? LoadingIndicatorView.class : cls).getName(), mge0Var.g);
                ValdiTraceNative.nativeRecordTrace("Valdi.createNativeRuntimeManager", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                if (z500Var != null) {
                    Trace.endSection();
                }
                d560 d560Var = new d560((byte) 1, jCreateRuntimeManager);
                this.d = d560Var;
                d(new txa0(this, (byte) 1));
                pbf pbfVar2 = new pbf((byte) 1);
                ((ArrayList) pbfVar.b).add(new nbf("http://", pbfVar2));
                ((ArrayList) pbfVar.b).add(new nbf("https://", pbfVar2));
                NativeBridge.setRuntimeManagerRequestManager(d560Var.getNativeHandle(), pbfVar);
                g(new kgk(context, u760Var, pbfVar2, new hiu((int) (j <= 2147483647L ? j : 2147483647L))));
                g(new ede0(new k2b0(s790.r), context));
                fopVar.c = this;
                byte b4 = 3;
                if (dm6Var.e) {
                    int i2 = mge0Var.b;
                    this.x = i2 == 0 ? 1 : i2;
                    wo80 wo80Var = new wo80(new k2b0(new r460((byte) 3, jCreateRuntimeManager)), this.r, cye0Var, context);
                    this.s = wo80Var;
                    ag40 ag40Var = new ag40((Object) defaultLogger, (Object) wo80Var, (byte) 16);
                    e71 e71Var = new e71((byte) 0);
                    nik nikVar = new nik(AnimatedImageView.class, ag40Var, e71Var, cye0Var, applicationContext);
                    synchronized (valdiViewManager.j) {
                        valdiViewManager.j.put(AnimatedImageView.class, nikVar);
                    }
                    synchronized (valdiViewManager.i) {
                        valdiViewManager.i.put(AnimatedImageView.class, e71Var);
                    }
                    b = 2;
                } else {
                    b = 2;
                    this.x = 2;
                    this.s = null;
                }
                this.n = true;
                NativeBridge.enqueueLoadOperation(d560Var.getNativeHandle(), new txa0(this, b));
                pgw.d(new ode0(this, b4));
            } catch (Throwable th) {
                th = th;
                ValdiTraceNative.nativeRecordTrace("Valdi.createNativeRuntimeManager", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                if (z500Var != null) {
                    Trace.endSection();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            z500Var = z500Var3;
        }
    }

    public final bbe0 a(mde0 mde0Var) {
        boolean z = this.h;
        Context context = this.j;
        return new bbe0(new f6e0(context, z), new z8e0(mde0Var, context, this.g), new m8e0(context), new kce0(), new apm(this.m, this.k, this.b), new ffe0(this.i));
    }

    public final lsi b(Class cls, Function1 function1, c84 c84Var) {
        return new lsi(NativeBridge.createViewFactory(this.d.getNativeHandle(), cls.getName(), new nik(cls, function1, c84Var, this.p, this.j), c84Var != null));
    }

    public final mde0 c(myl mylVar) {
        long jCreateRuntime = NativeBridge.createRuntime(this.d.getNativeHandle(), mylVar != null ? new ResourceResolver(this.j, this.m, this.q, this.b, mylVar) : null);
        mde0 mde0Var = new mde0(new d560((byte) 0, jCreateRuntime), this.j, this.b, this, this.p);
        NativeBridge.setRuntimeAttachedObject(jCreateRuntime, mde0Var);
        z500 z500Var = bgc0.a;
        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
        if (z500Var != null) {
            z500.a("Valdi.createNativeModules");
        }
        try {
            bbe0 bbe0VarA = a(mde0Var);
            mde0Var.g = bbe0VarA;
            ModuleFactory[] moduleFactoryArr = {bbe0VarA.a, bbe0VarA.b, bbe0VarA.c, bbe0VarA.d, bbe0VarA.e, bbe0VarA.f};
            for (int i = 0; i < 6; i++) {
                NativeBridge.registerNativeModuleFactory(mde0Var.a.getNativeHandle(), moduleFactoryArr[i]);
            }
            ValdiTraceNative.nativeRecordTrace("Valdi.createNativeModules", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
            if (z500Var != null) {
                Trace.endSection();
            }
            ArrayList arrayList = y;
            synchronized (arrayList) {
                kee.r0(arrayList, nde0.b);
                arrayList.add(new WeakReference(mde0Var));
            }
            NativeBridge.onRuntimeReady(this.d.getNativeHandle(), mde0Var.a.getNativeHandle());
            return mde0Var;
        } finally {
        }
    }

    public final void d(Runnable runnable) {
        c960 c960Var = new c960();
        c960Var.b = runnable;
        ValdiViewManager valdiViewManager = this.c;
        synchronized (valdiViewManager.h) {
            valdiViewManager.h.add(c960Var);
        }
        NativeBridge.enqueueLoadOperation(this.d.getNativeHandle(), c960Var);
    }

    public final hsj e() {
        hsj hsjVar;
        ValdiViewManager valdiViewManager = this.c;
        synchronized (valdiViewManager) {
            hsjVar = valdiViewManager.f;
        }
        return hsjVar;
    }

    public final zxn f() {
        zxn zxnVar;
        ValdiViewManager valdiViewManager = this.c;
        synchronized (valdiViewManager) {
            zxnVar = valdiViewManager.g;
        }
        return zxnVar;
    }

    public final void g(cae0 cae0Var) {
        NativeBridge.registerAssetLoader(this.d.getNativeHandle(), cae0Var, (String[]) cae0Var.b().toArray(new String[0]), cae0Var.c());
    }

    public final void h(hsj hsjVar) {
        ValdiViewManager valdiViewManager = this.c;
        synchronized (valdiViewManager) {
            valdiViewManager.f = hsjVar;
        }
    }

    public final void i(zxn zxnVar) {
        ValdiViewManager valdiViewManager = this.c;
        synchronized (valdiViewManager) {
            valdiViewManager.g = zxnVar;
        }
    }

    public final boolean j() {
        int iG;
        if (this.s == null || (iG = bya0.G(this.x)) == 0 || iG == 1) {
            return false;
        }
        if (iG == 2) {
            return true;
        }
        n0z.a();
        return false;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        d860 d860Var;
        x310 x310Var = this.o;
        synchronized (((ArrayList) x310Var.e)) {
            while (!((ArrayList) x310Var.e).isEmpty()) {
                ArrayList arrayList = (ArrayList) x310Var.e;
                z26 z26Var = (z26) arrayList.remove(gee.E(arrayList));
                synchronized (z26Var) {
                    try {
                        Bitmap bitmap = z26Var.b;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        z26Var.b = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        NativeBridge.applicationIsInLowMemory(this.d.getNativeHandle());
        wo80 wo80Var = this.s;
        if (wo80Var == null || (d860Var = (d860) wo80Var.d) == null) {
            return;
        }
        ((ArrayList) d860Var.e).clear();
        ((ArrayList) d860Var.f).clear();
        ((ArrayList) d860Var.g).clear();
    }

    @td00(y2v.ON_PAUSE)
    public final void onPause() {
        pgw.d(new ode0(this, (byte) 1));
    }

    @td00(y2v.ON_RESUME)
    public final void onResume() {
        pgw.d(new ode0(this, (byte) 0));
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
