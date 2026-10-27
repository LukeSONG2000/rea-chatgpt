package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import com.snap.valdi.bundle.ResourceResolver;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.snap.valdi.modules.platformbrowser.PlatformBrowserNativeModuleFactoryImpl;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiRootView;
import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u41 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public u41(u760 u760Var, ValdiImage valdiImage, bae0 bae0Var, kx3 kx3Var, n050 n050Var, n050 n050Var2) {
        this.a = (byte) 10;
        this.b = u760Var;
        this.c = valdiImage;
        this.d = bae0Var;
        this.e = kx3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0192, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Activity activity;
        em20 em20Var;
        em20 em20Var2 = null;
        switch (this.a) {
            case 0:
                w41 w41Var = (w41) this.b;
                w41Var.k = (Context) this.c;
                ((p050) this.d).a = w41Var.k();
                ((CountDownLatch) this.e).countDown();
                return;
            case 1:
                m09 m09Var = (m09) ((dmh0) this.e).a;
                vfx vfxVar = (vfx) this.c;
                l09 l09Var = (l09) this.b;
                if (l09Var != null) {
                    m09Var.z = true;
                    l09Var.b.d(false);
                    m09Var.z = false;
                }
                if (vfxVar.isEnabled() && vfxVar.hasSubMenu()) {
                    ((oex) this.d).r(vfxVar, null, 4);
                    return;
                }
                return;
            case 2:
                g0n.c((rym) this.e, (g0n) this.d, (Throwable) this.b, (AtomicBoolean) this.c);
                return;
            case 3:
                g0n g0nVar = (g0n) this.e;
                rym rymVar = (rym) this.d;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                try {
                    ((Promise) ((Function0) this.b).invoke()).onComplete(new d0n(atomicBoolean, rymVar, g0nVar));
                    return;
                } catch (Throwable th) {
                    if (atomicBoolean.get()) {
                        throw th;
                    }
                    g0n.e(atomicBoolean, rymVar, g0nVar, new uq50(th));
                    return;
                }
            case 4:
                yet yetVar = yet.b;
                if (((File) this.b) == null) {
                    ku0.N((zet) this.e, 4, yetVar, vtw.i, null, false, null, 56);
                    return;
                }
                File file = (File) this.c;
                zet zetVar = (zet) this.e;
                if (file == null) {
                    ku0.N(zetVar, 4, yetVar, vtw.j, null, false, null, 56);
                    return;
                } else {
                    bht.V(zetVar, new rwq(this, (byte) 21));
                    return;
                }
            case 5:
                rb00 rb00Var = (rb00) this.d;
                Function1 function1 = rb00Var.c;
                if (((vd20) this.b).a.isAttachedToWindow()) {
                    rb00 rb00Var2 = (rb00) this.c;
                    if (rb00Var2.a != s120.b || rb00Var2.b) {
                        function1.invoke(Boolean.valueOf(iu.z((xc3) this.e, vut.L(rb00Var.a))));
                        return;
                    } else {
                        function1.invoke(Boolean.TRUE);
                        return;
                    }
                }
                return;
            case 6:
                cm20 cm20Var = (cm20) this.b;
                View view = (ValdiRootView) this.c;
                PlatformAlertRequest platformAlertRequest = (PlatformAlertRequest) this.d;
                Function2 function2 = (Function2) this.e;
                if (cm20Var.a != null) {
                    function2.invoke(null, "A platform alert is already presented");
                    return;
                }
                if (!view.isAttachedToWindow()) {
                    function2.invoke(null, "The active Valdi view is not attached to a window");
                    return;
                }
                View view2 = view;
                while (true) {
                    if (view2 != null) {
                        Context context = view2.getContext();
                        while (true) {
                            if (context instanceof ContextWrapper) {
                                if (context instanceof Activity) {
                                    activity = (Activity) context;
                                } else {
                                    Context baseContext = ((ContextWrapper) context).getBaseContext();
                                    if (baseContext != context) {
                                        context = baseContext;
                                    }
                                }
                            } else if (context instanceof Activity) {
                                activity = (Activity) context;
                            }
                            break;
                        }
                        if (activity == null) {
                            ViewParent parent = view2.getParent();
                            view2 = parent instanceof View ? (View) parent : null;
                        }
                    } else {
                        activity = null;
                    }
                }
                if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                    function2.invoke(null, "No active Activity is available to present an alert");
                    return;
                }
                vn8 vn8Var = new vn8(cm20Var, (byte) 8);
                view.addOnAttachStateChangeListener(vn8Var);
                cm20Var.a = function2;
                cm20Var.b = view;
                cm20Var.d = vn8Var;
                synchronized (gm20.a) {
                    while (true) {
                        if (view != null) {
                            try {
                                List list = (List) gm20.b.get(view);
                                if (list == null || (em20Var = (em20) fee.R0(list)) == null) {
                                    ViewParent parent2 = view.getParent();
                                    view = parent2 instanceof View ? (View) parent2 : null;
                                } else {
                                    em20Var2 = em20Var;
                                }
                            } finally {
                            }
                        }
                    }
                }
                zf0 zf0Var = new zf0(activity);
                r7r r7rVar = new r7r(cm20Var, (byte) 16);
                if (em20Var2 == null) {
                    em20Var2 = zf0Var;
                }
                cm20Var.c = em20Var2.a(platformAlertRequest, r7rVar);
                return;
            case 7:
                ((PlatformBrowserNativeModuleFactoryImpl) this.b).openFromRootView((ValdiRootView) this.c, (String) this.d, (Function2) this.e);
                return;
            case 8:
                kx3 kx3Var = (kx3) this.c;
                try {
                    ((ResourceResolver) this.d).c.G((ValdiImage) ((Function0) this.b).invoke(), (bae0) this.e, kx3Var);
                    return;
                } catch (Throwable th2) {
                    kx3Var.C(null, th2);
                    return;
                }
            case 9:
                try {
                    ((se) this.b).a = ((Callable) this.c).call();
                    break;
                } catch (Exception e) {
                    ((y6u) this.d).b = e;
                }
                ((CountDownLatch) this.e).countDown();
                return;
            case 10:
                kx3 kx3Var2 = (kx3) this.e;
                ValdiImage valdiImage = (ValdiImage) this.c;
                try {
                    try {
                        kx3Var2.C(((u760) this.b).e(valdiImage, ((bae0) this.d).c), null);
                        break;
                    } catch (Exception e2) {
                        kx3Var2.C(null, e2);
                        break;
                    }
                    valdiImage.release();
                    return;
                } catch (Throwable th3) {
                    valdiImage.release();
                    throw th3;
                }
            case 11:
                a6e0 a6e0Var = (a6e0) this.b;
                Object tag = a6e0Var.b.getTag();
                lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
                u8b u8bVar = lce0Var != null ? lce0Var.c : null;
                if (u8bVar != null && c6e0.f(a6e0Var, u8bVar)) {
                    ((efe0) a6e0Var.c).b.a(1.0f);
                    return;
                }
                l050 l050Var = (l050) this.c;
                n050 n050Var = (n050) this.d;
                b6e0 b6e0Var = (b6e0) this.e;
                if (l050Var.a) {
                    return;
                }
                l050Var.a = true;
                int i = n050Var.a - 1;
                n050Var.a = i;
                if (i == 0) {
                    b6e0Var.invoke();
                    return;
                }
                return;
            case 12:
                rpg0.i((View) this.b, (vpg0) this.c, (rec0) this.d);
                ((ValueAnimator) this.e).start();
                return;
            case 13:
                t8h0 t8h0Var = ((q7h0) this.b).a;
                t8h0 t8h0Var2 = (t8h0) this.c;
                if (t8h0Var != t8h0Var2 || t8h0Var2.getNeedsRecreation()) {
                    return;
                }
                ((puy) this.e).setValue((j8h0) this.d);
                return;
            case 14:
                t8h0 t8h0Var3 = ((q7h0) this.b).a;
                t8h0 t8h0Var4 = (t8h0) this.c;
                if (t8h0Var3 != t8h0Var4 || t8h0Var4.getNeedsRecreation()) {
                    return;
                }
                ((Function1) ((puy) this.e).getValue()).invoke((String) this.d);
                return;
            default:
                t8h0 t8h0Var5 = ((q7h0) this.b).a;
                t8h0 t8h0Var6 = (t8h0) this.c;
                if (t8h0Var5 != t8h0Var6 || t8h0Var6.getNeedsRecreation()) {
                    return;
                }
                ((Function1) ((puy) this.e).getValue()).invoke((v7h0) this.d);
                return;
        }
    }

    public u41(a6e0 a6e0Var, bfe0 bfe0Var, l050 l050Var, n050 n050Var, b6e0 b6e0Var) {
        this.a = (byte) 11;
        this.b = a6e0Var;
        this.c = l050Var;
        this.d = n050Var;
        this.e = b6e0Var;
    }

    public /* synthetic */ u41(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public u41(dmh0 dmh0Var, l09 l09Var, vfx vfxVar, oex oexVar) {
        this.a = (byte) 1;
        this.e = dmh0Var;
        this.b = l09Var;
        this.c = vfxVar;
        this.d = oexVar;
    }
}
