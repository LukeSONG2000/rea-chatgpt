package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.PowerManager$OnThermalStatusChangedListener;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.Display;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.openai.orbit.characters.NativeBridge;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mzg0 extends TextureView implements TextureView.SurfaceTextureListener, Choreographer.FrameCallback {
    public static final /* synthetic */ int A1 = 0;
    public boolean A;
    public boolean a;
    public final d6l0 b;
    public Function0 c;
    public Function1 d;
    public Function1 e;
    public Function2 f;
    public SurfaceTexture f1;
    public nrm0 g;
    public Surface g1;
    public long h;
    public qwx0 h1;
    public boolean i;
    public final kcw i1;
    public boolean j;
    public int j1;
    public boolean k;
    public int k1;
    public boolean l;
    public float l1;
    public boolean m;
    public Long m1;
    public final bzh0 n;
    public CancellationSignal n1;
    public zjg0 o;
    public y2i0 o1;
    public Integer p;
    public boolean p1;
    public dlg0 q;
    public final Rect q1;
    public kig0 r;
    public final hzg0 r1;
    public boolean s;
    public boolean s1;
    public boolean t;
    public boolean t1;
    public boolean u;
    public final boolean u1;
    public final ho10 v;
    public final PowerManager v1;
    public int w;
    public izg0 w1;
    public Boolean x;
    public final lzg0 x1;
    public long y;
    public final kzg0 y1;
    public long z;
    public final jzg0 z1;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0065  */
    /* JADX WARN: Type inference failed for: r9v8, types: [hzg0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mzg0(Context context, File file) {
        boolean z;
        super(context, null);
        this.a = true;
        this.b = file != null ? new d6l0(file) : null;
        this.g = new nrm0();
        this.i = true;
        this.n = bzh0.BALANCED;
        this.o = zjg0.LIGHT;
        this.v = new ho10();
        this.w = -1;
        this.i1 = new kcw();
        this.q1 = new Rect();
        this.r1 = new ViewTreeObserver.OnPreDrawListener() { // from class: hzg0
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                this.a.p();
                return true;
            }
        };
        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
        byte b = 0;
        if (!activityManager.isLowRamDevice()) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            z = memoryInfo.totalMem < 3000000000L;
        }
        this.u1 = z;
        this.v1 = (PowerManager) context.getSystemService(PowerManager.class);
        this.x1 = new lzg0(this, b);
        this.y1 = new kzg0(this, new Handler(Looper.getMainLooper()));
        this.z1 = new jzg0(this);
        setOpaque(false);
        setSurfaceTextureListener(this);
        setContentDescription(context.getString(R.string._119b_res_0x7f1312c2));
        setClickable(true);
        setFocusable(true);
    }

    private final boolean getEffectiveConstrained() {
        return this.k || this.m;
    }

    public static void m() {
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            return;
        }
        jl.d("OrbitCharacterView must be accessed from the main thread.");
    }

    public final void a() {
        Function1 function1;
        this.q = new dlg0(NativeBridge.INSTANCE.copyAppearanceState(this.h));
        q();
        t();
        dlg0 dlg0Var = this.q;
        if (dlg0Var == null || (function1 = this.d) == null) {
            return;
        }
        function1.invoke(dlg0Var.a());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final jig0 b(kig0 kig0Var) {
        int i;
        Object next;
        m();
        if (!g()) {
            jl.d("The character renderer is not ready.");
            return null;
        }
        if (!this.a) {
            jl.d("Activity commands are unavailable on an editor preview.");
            return null;
        }
        long j = this.h;
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        long j2 = kig0Var.a;
        long j3 = kig0Var.b;
        long j4 = kig0Var.c;
        int i2 = kig0Var.g;
        ijg0 ijg0Var = kig0Var.d;
        int i3 = ijg0Var != null ? ijg0Var.a : 0;
        int i4 = kig0Var.e;
        if (i4 == 1) {
            i = 0;
        } else if (i4 == 2) {
            i = 1;
        } else if (i4 == 3) {
            i = 2;
        } else if (i4 == 4) {
            i = 3;
        } else {
            if (i4 != 5) {
                throw null;
            }
            i = 4;
        }
        int iApplyActivity = nativeBridge.applyActivity(j, j2, j3, j4, i2, i3, i, kig0Var.f.a ? 1 : 0);
        Iterator it = jig0.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((jig0) next).a == iApplyActivity) {
                break;
            }
        }
        jig0 jig0Var = (jig0) next;
        if (jig0Var != null) {
            this.s = true;
            d();
            if (kdd.l(getContentDescription(), getContext().getString(R.string._119b_res_0x7f1312c2))) {
                setContentDescription(getContext().getString(R.string._1060_res_0x7f131147));
            }
            if (!hasOnClickListeners()) {
                setClickable(false);
            }
            getActivityRestoreState();
            return jig0Var;
        }
        if (iApplyActivity == -5) {
            jl.d("Activity state can only be restored before binding a new renderer.");
            return null;
        }
        if (iApplyActivity == -4) {
            ll.f("The activity episode was already assigned a different kind.");
            return null;
        }
        if (iApplyActivity == -3) {
            ll.f("The activity sequence was already used by a different command.");
            return null;
        }
        if (iApplyActivity == -2) {
            jl.d("Activity commands must run on the renderer's owning thread.");
            return null;
        }
        if (iApplyActivity != -1) {
            jl.d("The renderer returned an unknown activity result.");
            return null;
        }
        ll.f("The activity command is invalid or the renderer has already started legacy playback.");
        return null;
    }

    public final void c(SurfaceTexture surfaceTexture) {
        if (this.f1 == surfaceTexture && this.g1 != null) {
            u();
            p();
            return;
        }
        k();
        kcw kcwVar = this.i1;
        kcwVar.d = null;
        if (((WeakHashMap) kcwVar.c).containsKey(surfaceTexture)) {
            return;
        }
        ArrayList<fwx0> arrayList = (ArrayList) kcwVar.b;
        if (!arrayList.isEmpty()) {
            for (fwx0 fwx0Var : arrayList) {
                if (fwx0Var.a == surfaceTexture && !fwx0Var.c) {
                    kcwVar.d = surfaceTexture;
                    return;
                }
            }
        }
        this.z++;
        this.A = true;
        this.f1 = surfaceTexture;
        this.g1 = new Surface(surfaceTexture);
        Surface surface = this.g1;
        if (surface == null) {
            jl.d("Required value was null.");
            return;
        }
        this.h1 = new qwx0(surfaceTexture, surface);
        this.j1 = 0;
        this.k1 = 0;
        this.m1 = null;
        this.p1 = false;
        u();
        p();
    }

    public final void d() {
        if (this.w < 0) {
            return;
        }
        if (g()) {
            NativeBridge.INSTANCE.pointer(this.h, 3, this.w, 0.0f, 0.0f, SystemClock.uptimeMillis() / 1000.0d);
        }
        this.w = -1;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        NativeBridge nativeBridge;
        Function1 function1;
        long jNanoTime = System.nanoTime();
        this.u = false;
        if (!o()) {
            p();
            return;
        }
        int i = getEffectiveConstrained() ? 24 : 30;
        Display display = getDisplay();
        float refreshRate = display != null ? display.getRefreshRate() : 0.0f;
        Float fValueOf = Float.valueOf(refreshRate);
        if (Math.abs(refreshRate) > Float.MAX_VALUE || 1.0f > refreshRate || refreshRate > 1000.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 60.0f;
        NativeBridge nativeBridge2 = NativeBridge.INSTANCE;
        boolean zHasPendingUpdate = nativeBridge2.hasPendingUpdate(this.h);
        ho10 ho10Var = this.v;
        ho10Var.getClass();
        if (Math.abs(fFloatValue) > Float.MAX_VALUE || fFloatValue <= 0.0f) {
            ll.f("Failed requirement.");
            return;
        }
        boolean z = ho10Var.a;
        if (!z || j > ho10Var.b) {
            long j2 = j - ho10Var.b;
            ho10Var.b = j;
            double d = 1.0E9d / ((double) i);
            if (zHasPendingUpdate || !z || ho10Var.c != i || ho10Var.d != fFloatValue) {
                nativeBridge = nativeBridge2;
                ho10Var.a = true;
                ho10Var.c = i;
                ho10Var.d = fFloatValue;
                ho10Var.e = d;
            } else if (i >= fFloatValue) {
                ho10Var.e = d;
                nativeBridge = nativeBridge2;
            } else if (j2 >= 0) {
                double d2 = j2;
                if (d2 >= 2.0d * d) {
                    nativeBridge = nativeBridge2;
                    ho10Var.e = d;
                } else {
                    nativeBridge = nativeBridge2;
                    double d3 = ho10Var.e - d2;
                    ho10Var.e = d3;
                    double d4 = (5.0E8d / ((double) fFloatValue)) + 1.0d;
                    if (d3 <= d4) {
                        ho10Var.e = ((Math.floor((d4 - d3) / d) + 1.0d) * d) + ho10Var.e;
                    }
                }
            }
            u();
            NativeBridge nativeBridge3 = nativeBridge;
            if (!nativeBridge3.renderWithTiming(this.h, j / 1.0E9d, j, jNanoTime, refreshRate)) {
                String strLastError = nativeBridge3.lastError(this.h);
                if (strLastError.length() > 0) {
                    Function1 function12 = this.e;
                    if (function12 != null) {
                        function12.invoke(strLastError);
                    }
                    setActive(false);
                    return;
                }
            }
            long jPreparationRevision = nativeBridge3.preparationRevision(this.h);
            if (zHasPendingUpdate || this.g.d || jPreparationRevision != this.y) {
                t();
            }
            if (jPreparationRevision != this.y) {
                this.y = jPreparationRevision;
                String strPreparationError = nativeBridge3.preparationError(this.h);
                a();
                if (strPreparationError.length() > 0 && (function1 = this.e) != null) {
                    function1.invoke(strPreparationError);
                }
            }
            if (!o()) {
                return;
            }
        }
        if (this.u) {
            return;
        }
        this.u = true;
        Choreographer.getInstance().postFrameCallback(this);
    }

    public final String e() {
        dlg0 dlg0Var;
        m();
        if (g()) {
            dlg0Var = new dlg0(NativeBridge.INSTANCE.copyAppearanceState(this.h));
        } else {
            dlg0Var = this.q;
        }
        if (dlg0Var != null) {
            return dlg0Var.a();
        }
        return null;
    }

    public final String f(String str) {
        m();
        try {
            dlg0 dlg0VarK = p191.k(str);
            m();
            if (!g()) {
                this.q = dlg0VarK;
                return null;
            }
            String strRestoreAppearanceState = NativeBridge.INSTANCE.restoreAppearanceState(this.h, dlg0VarK.a);
            if (strRestoreAppearanceState == null) {
                a();
            }
            return strRestoreAppearanceState;
        } catch (Exception e) {
            String message = e.getMessage();
            return message == null ? "Invalid appearance JSON." : message;
        }
    }

    public final boolean g() {
        return this.h != 0;
    }

    public final kig0 getActivityRestoreState() {
        Object next;
        Object next2;
        m();
        if (g()) {
            long[] jArrCopyActivityRestore = NativeBridge.INSTANCE.copyActivityRestore(this.h);
            kig0 kig0VarK = null;
            if (jArrCopyActivityRestore != null) {
                if (jArrCopyActivityRestore.length != 7 || jArrCopyActivityRestore[3] != 3 || jArrCopyActivityRestore[5] != 0) {
                    jl.d("The renderer returned an invalid activity restore record.");
                    return null;
                }
                Iterator it = ijg0.l.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((ijg0) next).a == jArrCopyActivityRestore[4]) {
                        break;
                    }
                }
                ijg0 ijg0Var = (ijg0) next;
                if (jArrCopyActivityRestore[4] != 0 && ijg0Var == null) {
                    jl.d("The renderer returned an unknown activity kind.");
                    return null;
                }
                Iterator it2 = lig0.e.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    if ((((lig0) next2).a ? 1L : 0L) == jArrCopyActivityRestore[6]) {
                        break;
                    }
                }
                if (next2 == null) {
                    jl.d("The renderer returned an unknown activity entry.");
                    return null;
                }
                kig0VarK = e191.k(jArrCopyActivityRestore[0], jArrCopyActivityRestore[2], jArrCopyActivityRestore[1], ijg0Var, (lig0) next2);
            }
            if (kig0VarK != null) {
                this.r = kig0VarK;
            }
        }
        return this.r;
    }

    public final qfh0 getHereCharacter() {
        Object obj;
        m();
        dlg0 dlg0Var = g() ? new dlg0(NativeBridge.INSTANCE.copyAppearanceState(this.h)) : this.q;
        if (dlg0Var == null || (obj = ((Map) dlg0Var.b.getValue()).get("hereCharacter")) == null) {
            return null;
        }
        return s26.b(obj);
    }

    public final String getHereCharacterName() {
        qfh0 hereCharacter = getHereCharacter();
        if (hereCharacter != null) {
            return hereCharacter.b;
        }
        return null;
    }

    public final Function1 getOnAppearanceChanged() {
        return this.d;
    }

    public final Function1 getOnError() {
        return this.e;
    }

    public final Function2 getOnPreparationProgress$orbit_characters() {
        return this.f;
    }

    public final Function0 getOnReady() {
        return this.c;
    }

    public final boolean h(kvg0 kvg0Var) {
        m();
        return g() && NativeBridge.INSTANCE.isSelected(this.h, kvg0Var.a.a, kvg0Var.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View, mzg0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public final boolean i() {
        if (!this.i || !isAttachedToWindow() || getWindowVisibility() != 0 || !isShown() || !getGlobalVisibleRect(this.q1)) {
            return false;
        }
        while (this != 0) {
            if (this.getAlpha() <= 0.01f) {
                return false;
            }
            Object parent = this.getParent();
            this = parent instanceof View ? (View) parent : 0;
        }
        return true;
    }

    public final uwh0 j() {
        m();
        if (!g()) {
            return null;
        }
        double[] dArrPreparationStats = NativeBridge.INSTANCE.preparationStats(this.h);
        return new uwh0((long) dArrPreparationStats[0], (long) dArrPreparationStats[1], (long) dArrPreparationStats[2], (long) dArrPreparationStats[3], (long) dArrPreparationStats[4], (long) dArrPreparationStats[5], dArrPreparationStats[6], !(dArrPreparationStats[7] == 0.0d), !(dArrPreparationStats[8] == 0.0d));
    }

    public final void k() {
        d();
        CancellationSignal cancellationSignal = this.n1;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
        this.n1 = null;
        y2i0 y2i0Var = this.o1;
        if (y2i0Var != null) {
            y2i0Var.close();
        }
        this.o1 = null;
        this.z++;
        this.A = false;
        this.j1 = 0;
        this.k1 = 0;
        this.m1 = null;
        if (this.u) {
            Choreographer.getInstance().removeFrameCallback(this);
        }
        this.u = false;
        ho10 ho10Var = this.v;
        ho10Var.a = false;
        ho10Var.e = 0.0d;
        if (g()) {
            getActivityRestoreState();
            this.q = new dlg0(NativeBridge.INSTANCE.copyAppearanceState(this.h));
        }
        long j = this.h;
        this.h = 0L;
        this.x = null;
        this.g = new nrm0();
        qwx0 qwx0Var = this.h1;
        this.h1 = null;
        this.g1 = null;
        this.f1 = null;
        if (qwx0Var != null) {
            ((ArrayList) this.i1.b).add(qwx0Var.a);
            wzs wzsVar = new wzs(new WeakReference(this), qwx0Var, (byte) 23);
            qwx0Var.b = j;
            qwx0Var.c = wzsVar;
            if (j != 0) {
                NativeBridge.INSTANCE.destroyDeferred(j);
            }
            qwx0Var.run();
        }
    }

    public final uzh0 l() {
        m();
        if (g()) {
            long[] jArrRenderDiagnostics = NativeBridge.INSTANCE.renderDiagnostics(this.h);
            if (jArrRenderDiagnostics.length == 23) {
                long j = jArrRenderDiagnostics[0];
                if (j == 1) {
                    int i = (int) j;
                    for (vzh0 vzh0Var : vzh0.c) {
                        if (vzh0Var.a == jArrRenderDiagnostics[1]) {
                            return new uzh0(i, vzh0Var, jArrRenderDiagnostics[2], jArrRenderDiagnostics[3], jArrRenderDiagnostics[4], jArrRenderDiagnostics[5], jArrRenderDiagnostics[6], jArrRenderDiagnostics[7], jArrRenderDiagnostics[8], jArrRenderDiagnostics[9] != 0, jArrRenderDiagnostics[10], ew61.h(jArrRenderDiagnostics, 11), ew61.h(jArrRenderDiagnostics, 12), ew61.h(jArrRenderDiagnostics, 13), jArrRenderDiagnostics[14], jArrRenderDiagnostics[15], jArrRenderDiagnostics[16], jArrRenderDiagnostics[17], jArrRenderDiagnostics[18], jArrRenderDiagnostics[19], jArrRenderDiagnostics[20], jArrRenderDiagnostics[21], jArrRenderDiagnostics[22]);
                        }
                    }
                    jl.h("Collection contains no element matching the predicate.");
                    return null;
                }
            }
            jl.d("Unsupported native render diagnostics.");
        }
        return null;
    }

    public final boolean n(kvg0 kvg0Var) {
        m();
        if (!g() || !NativeBridge.INSTANCE.select(this.h, kvg0Var.a.a, kvg0Var.b)) {
            return false;
        }
        a();
        return true;
    }

    public final boolean o() {
        Surface surface;
        return g() && this.A && (surface = this.g1) != null && surface.isValid() && i();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [izg0] */
    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        SurfaceTexture surfaceTexture;
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this.r1);
        if (!this.s1) {
            IntentFilter intentFilter = new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED");
            int i = Build.VERSION.SDK_INT;
            lzg0 lzg0Var = this.x1;
            if (i >= 33) {
                getContext().registerReceiver(lzg0Var, intentFilter, 4);
            } else {
                getContext().registerReceiver(lzg0Var, intentFilter);
            }
            getContext().registerComponentCallbacks(this.z1);
            getContext().getContentResolver().registerContentObserver(Settings.Global.getUriFor("animator_duration_scale"), false, this.y1);
            this.s1 = true;
            if (i >= 29) {
                final WeakReference weakReference = new WeakReference(this);
                this.w1 = new PowerManager$OnThermalStatusChangedListener() { // from class: izg0
                    public final void onThermalStatusChanged(int i2) {
                        mzg0 mzg0Var = (mzg0) weakReference.get();
                        if (mzg0Var != null) {
                            mzg0Var.s();
                        }
                    }
                };
                this.v1.addThermalStatusListener(getContext().getMainExecutor(), this.w1);
            }
            s();
        }
        if (isAvailable() && (surfaceTexture = getSurfaceTexture()) != null) {
            c(surfaceTexture);
        }
        p();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        izg0 izg0Var;
        this.i1.d = null;
        k();
        if (getViewTreeObserver().isAlive()) {
            getViewTreeObserver().removeOnPreDrawListener(this.r1);
        }
        if (this.s1) {
            getContext().unregisterReceiver(this.x1);
            getContext().unregisterComponentCallbacks(this.z1);
            getContext().getContentResolver().unregisterContentObserver(this.y1);
            if (Build.VERSION.SDK_INT >= 29 && (izg0Var = this.w1) != null) {
                this.v1.removeThermalStatusListener(izg0Var);
            }
            this.w1 = null;
            this.s1 = false;
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.TextureView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        u();
        p();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        c(surfaceTexture);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Object next;
        if (this.f1 == surfaceTexture) {
            k();
        }
        kcw kcwVar = this.i1;
        WeakHashMap weakHashMap = (WeakHashMap) kcwVar.c;
        if (kcwVar.d == surfaceTexture) {
            kcwVar.d = null;
        }
        boolean z = false;
        if (!weakHashMap.containsKey(surfaceTexture)) {
            Iterator it = ((ArrayList) kcwVar.b).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((fwx0) next).a == surfaceTexture) {
                    break;
                }
            }
            fwx0 fwx0Var = (fwx0) next;
            if (fwx0Var == null) {
                z = true;
            } else {
                if (!fwx0Var.d) {
                    if (fwx0Var.c) {
                        z = true;
                    } else {
                        fwx0Var.d = true;
                    }
                }
                if (!z) {
                    weakHashMap.put(surfaceTexture, Boolean.TRUE);
                }
            }
        }
        if (!z) {
            surfaceTexture.setOnFrameAvailableListener(null);
        }
        return z;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.f1 != surfaceTexture) {
            return;
        }
        u();
        p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r15.getPointerId(r15.getActionIndex()) != r14.w) goto L43;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        if (this.s || this.t) {
            return super.onTouchEvent(motionEvent);
        }
        if (!o()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                i = 2;
            } else if (actionMasked == 2) {
                i = 1;
            } else if (actionMasked == 3) {
                i = 3;
            } else if (actionMasked == 6) {
            }
            return true;
        }
        this.w = motionEvent.getPointerId(0);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        i = 0;
        int iFindPointerIndex = motionEvent.findPointerIndex(this.w);
        if (iFindPointerIndex >= 0) {
            NativeBridge nativeBridge = NativeBridge.INSTANCE;
            long j = this.h;
            int i2 = this.w;
            float x = motionEvent.getX(iFindPointerIndex);
            int width = getWidth();
            if (width < 1) {
                width = 1;
            }
            float fN = w0a0.n(x / width, 0.0f, 1.0f);
            float y = motionEvent.getY(iFindPointerIndex);
            int height = getHeight();
            if (height < 1) {
                height = 1;
            }
            nativeBridge.pointer(j, i, i2, fN, w0a0.n(y / height, 0.0f, 1.0f), motionEvent.getEventTime() / 1000.0d);
        }
        if (i >= 2) {
            this.w = -1;
            ViewParent parent2 = getParent();
            if (parent2 != null) {
                parent2.requestDisallowInterceptTouchEvent(false);
            }
        }
        if (i == 2) {
            super.performClick();
        }
        return true;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        p();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        p();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void p() {
        Surface surface;
        Context applicationContext;
        Surface surface2;
        String strRestoreAppearanceState;
        Function1 function1;
        if (!g() && !this.p1 && this.A && this.j1 > 0 && this.k1 > 0 && (surface = this.g1) != null && surface.isValid() && i()) {
            y2i0 y2i0Var = this.o1;
            if (y2i0Var != null) {
                try {
                    try {
                        applicationContext = getContext().getApplicationContext();
                        surface2 = this.g1;
                    } catch (Exception e) {
                        if (g()) {
                            getActivityRestoreState();
                            k();
                        }
                        this.x = null;
                        this.p1 = true;
                        Function1 function12 = this.e;
                        if (function12 != null) {
                            String message = e.getMessage();
                            if (message == null) {
                                message = "Unable to create the character renderer.";
                            }
                            function12.invoke(message);
                        }
                        if (this.o1 == y2i0Var) {
                        }
                        y2i0Var.close();
                    }
                    if (surface2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    long jA = y2i0Var.a(applicationContext, surface2, this.j1, this.k1, this.a);
                    this.h = jA;
                    NativeBridge nativeBridge = NativeBridge.INSTANCE;
                    nativeBridge.setActive(jA, false);
                    this.l1 = 0.0f;
                    r();
                    nativeBridge.setActivityTheme(this.h, this.o.a ? 1 : 0);
                    nativeBridge.setCacheDirectory(this.h, new File(getContext().getNoBackupFilesDir(), "OrbitCharacters/compiled-v1").getAbsolutePath());
                    this.x = Boolean.FALSE;
                    this.y = 0L;
                    nativeBridge.setQuality(this.h, this.n.a);
                    nativeBridge.setReducedMotion(this.h, this.j || this.l);
                    nativeBridge.setConstrained(this.h, getEffectiveConstrained());
                    dlg0 dlg0Var = this.q;
                    if (dlg0Var != null && (strRestoreAppearanceState = nativeBridge.restoreAppearanceState(this.h, dlg0Var.a)) != null && (function1 = this.e) != null) {
                        function1.invoke(strRestoreAppearanceState);
                    }
                    q();
                    p();
                    Function0 function0 = this.c;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    if (this.o1 == y2i0Var) {
                        this.o1 = null;
                    }
                    y2i0Var.close();
                } catch (Throwable th) {
                    if (this.o1 == y2i0Var) {
                        this.o1 = null;
                    }
                    y2i0Var.close();
                    throw th;
                }
            } else {
                Long l = this.m1;
                long j = this.z;
                if (l == null || l.longValue() != j) {
                    long j2 = this.z;
                    this.m1 = Long.valueOf(j2);
                    WeakReference weakReference = new WeakReference(this);
                    ExecutorService executorService = z2i0.a;
                    Context applicationContext2 = getContext().getApplicationContext();
                    final w5c w5cVar = new w5c((Object) weakReference, j2, (byte) 3);
                    final Context applicationContext3 = applicationContext2.getApplicationContext();
                    final CancellationSignal cancellationSignal = new CancellationSignal();
                    ExecutorService executorService2 = z2i0.a;
                    final d6l0 d6l0Var = this.b;
                    final Future<?> futureSubmit = executorService2.submit(new Runnable() { // from class: w2i0
                        @Override // java.lang.Runnable
                        public final void run() {
                            Object kpq0Var;
                            d6l0 d6l0Var2 = d6l0Var;
                            Context context = applicationContext3;
                            try {
                                long jPrepareResources = d6l0Var2 == null ? NativeBridge.INSTANCE.prepareResources(context.getAssets()) : NativeBridge.INSTANCE.prepareFileResources(((File) d6l0Var2.a).getPath().getBytes(gve.a), context.getAssets());
                                if (jPrepareResources == 0) {
                                    throw new IllegalStateException("Unable to prepare the native resource reader.");
                                }
                                try {
                                    y2i0 y2i0Var2 = new y2i0();
                                    y2i0Var2.a = jPrepareResources;
                                    kpq0Var = y2i0Var2;
                                } catch (Throwable th2) {
                                    NativeBridge.INSTANCE.releaseResources(jPrepareResources);
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                kpq0Var = new kpq0(th3);
                            }
                            CancellationSignal cancellationSignal2 = cancellationSignal;
                            if (!cancellationSignal2.isCanceled()) {
                                if (z2i0.b.post(new gn2(cancellationSignal2, kpq0Var, w5cVar, (byte) 2))) {
                                    return;
                                }
                            }
                            boolean z = kpq0Var instanceof kpq0;
                            Object obj = kpq0Var;
                            if (z) {
                                obj = null;
                            }
                            y2i0 y2i0Var3 = (y2i0) obj;
                            if (y2i0Var3 != null) {
                                y2i0Var3.close();
                            }
                        }
                    });
                    cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: x2i0
                        @Override // android.os.CancellationSignal.OnCancelListener
                        public final void onCancel() {
                            futureSubmit.cancel(false);
                        }
                    });
                    this.n1 = cancellationSignal;
                }
            }
        }
        if (g()) {
            boolean zO = o();
            if (!kdd.l(this.x, Boolean.valueOf(zO))) {
                NativeBridge.INSTANCE.setActive(this.h, zO);
                this.x = Boolean.valueOf(zO);
            }
            if (zO) {
                if (this.u) {
                    return;
                }
                this.u = true;
                Choreographer.getInstance().postFrameCallback(this);
                return;
            }
            d();
            if (this.u) {
                Choreographer.getInstance().removeFrameCallback(this);
            }
            this.u = false;
            ho10 ho10Var = this.v;
            ho10Var.a = false;
            ho10Var.e = 0.0d;
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }

    public final void q() {
        boolean z = this.t;
        NativeBridge nativeBridge = NativeBridge.INSTANCE;
        boolean z2 = false;
        boolean z3 = nativeBridge.isSelected(this.h, 0, "circle") && nativeBridge.isSelected(this.h, 2, "none");
        this.t = z3;
        if (z3) {
            d();
        }
        if (z == this.t || hasOnClickListeners()) {
            return;
        }
        if (!this.t && !this.s) {
            z2 = true;
        }
        setClickable(z2);
    }

    public final void r() {
        int i;
        if (!g() || getWidth() <= 0 || (i = this.j1) <= 0) {
            return;
        }
        float width = (i / getWidth()) * getResources().getDisplayMetrics().density;
        if (this.l1 == width) {
            return;
        }
        NativeBridge.INSTANCE.setDisplayScale(this.h, width);
        this.l1 = width;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s() {
        boolean z;
        boolean z2 = Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f;
        if (this.u1 || this.t1) {
            z = true;
        } else {
            PowerManager powerManager = this.v1;
            if (!powerManager.isPowerSaveMode() && (Build.VERSION.SDK_INT < 29 || powerManager.getCurrentThermalStatus() < 2)) {
                z = false;
            }
        }
        if (this.l != z2) {
            this.l = z2;
            if (g()) {
                NativeBridge.INSTANCE.setReducedMotion(this.h, this.j || z2);
            }
        }
        if (this.m != z) {
            this.m = z;
            if (g()) {
                NativeBridge.INSTANCE.setConstrained(this.h, getEffectiveConstrained());
            }
            u();
        }
    }

    public final void setActive(boolean z) {
        m();
        this.i = z;
        if (z) {
            s();
        }
        p();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void setActivityTheme(zjg0 zjg0Var) {
        m();
        if (this.o == zjg0Var) {
            return;
        }
        this.o = zjg0Var;
        if (g()) {
            NativeBridge.INSTANCE.setActivityTheme(this.h, zjg0Var.a ? 1 : 0);
        }
    }

    @kwu
    public final void setCompositorBackdrop(boolean z) {
        m();
    }

    public final void setConstrained(boolean z) {
        m();
        if (this.k == z) {
            return;
        }
        this.k = z;
        if (g()) {
            NativeBridge.INSTANCE.setConstrained(this.h, getEffectiveConstrained());
        }
        u();
    }

    public final void setDepth(float f) {
        m();
        if (g()) {
            NativeBridge.INSTANCE.setDepth(this.h, f);
            a();
        }
    }

    public final void setMaximumRenderDimension(Integer num) {
        m();
        if (num != null && !new ic60(1, 2048, 1).f(num.intValue())) {
            ll.f("Render dimension must be between 1 and 2048 pixels.");
        } else {
            if (kdd.l(this.p, num)) {
                return;
            }
            this.p = num;
            u();
        }
    }

    public final void setOnAppearanceChanged(Function1 function1) {
        this.d = function1;
    }

    public final void setOnError(Function1 function1) {
        this.e = function1;
    }

    public final void setOnPreparationProgress$orbit_characters(Function2 function2) {
        this.f = function2;
    }

    public final void setOnReady(Function0 function0) {
        this.c = function0;
    }

    public final void setQuality(bzh0 bzh0Var) {
        m();
    }

    public final void setReducedMotion(boolean z) {
        m();
        this.j = z;
        if (g()) {
            NativeBridge.INSTANCE.setReducedMotion(this.h, z || this.l);
        }
    }

    public final void t() {
        uwh0 uwh0VarJ;
        Boolean boolValueOf;
        Function2 function2;
        if (this.f == null || !o() || (uwh0VarJ = j()) == null) {
            return;
        }
        long j = uwh0VarJ.a;
        nrm0 nrm0Var = this.g;
        boolean z = uwh0VarJ.h;
        long jNanoTime = System.nanoTime();
        Long l = nrm0Var.a;
        boolean z2 = false;
        boolean z3 = l == null || l.longValue() != j;
        if (z3 || (z && !nrm0Var.d)) {
            nrm0Var.b = jNanoTime;
        }
        nrm0Var.a = Long.valueOf(j);
        nrm0Var.d = z;
        if (z && jNanoTime - nrm0Var.b >= 150000000) {
            z2 = true;
        }
        if (z3 || !kdd.l(nrm0Var.c, Boolean.valueOf(z2))) {
            nrm0Var.c = Boolean.valueOf(z2);
            boolValueOf = Boolean.valueOf(z2);
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null || (function2 = this.f) == null) {
            return;
        }
        function2.invoke(Long.valueOf(j), boolValueOf);
    }

    public final void u() {
        SurfaceTexture surfaceTexture;
        if (getWidth() <= 0 || getHeight() <= 0 || (surfaceTexture = this.f1) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        Integer num = this.p;
        boolean effectiveConstrained = getEffectiveConstrained();
        if (width <= 0 || height <= 0) {
            ll.f("Failed requirement.");
            return;
        }
        if (num != null && !new ic60(1, 2048, 1).f(num.intValue())) {
            ll.f("Failed requirement.");
            return;
        }
        int iIntValue = num != null ? num.intValue() : 640;
        if (effectiveConstrained && iIntValue > 512) {
            iIntValue = 512;
        }
        double dMax = ((double) iIntValue) / ((double) Math.max(width, height));
        if (dMax > 1.0d) {
            dMax = 1.0d;
        }
        int i = (int) (((double) width) * dMax);
        if (i < 1) {
            i = 1;
        }
        int i2 = (int) (((double) height) * dMax);
        int i3 = i2 >= 1 ? i2 : 1;
        surfaceTexture.setDefaultBufferSize(i, i3);
        if (this.j1 != i || this.k1 != i3) {
            this.j1 = i;
            this.k1 = i3;
            if (g()) {
                NativeBridge.INSTANCE.resize(this.h, this.j1, this.k1);
            }
        }
        r();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
