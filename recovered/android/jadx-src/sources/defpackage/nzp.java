package defpackage;

import android.app.Application;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Trace;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.concurrent.futures.b;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.openai.valdi.audio.AudioPlayerError;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionFailureKind;
import com.openai.valdi.integrity.c;
import com.openai.valdi.oai.platform.OAIMetricsService;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.JSRuntime;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzp implements Runnable {
    public final /* synthetic */ byte a;
    public Object b;
    public final Object c;

    public nzp(kae0 kae0Var, OAIMetricsService oAIMetricsService, zmd0 zmd0Var) {
        this.a = (byte) 17;
        this.b = kae0Var;
        this.c = oAIMetricsService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        defpackage.th70.f.a().log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0080, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((th70) this.c).b) {
                    if (z) {
                        runnable = (Runnable) ((th70) this.c).b.poll();
                        this.b = runnable;
                        if (runnable != null) {
                        }
                    } else {
                        th70 th70Var = (th70) this.c;
                        if (th70Var.c != 4) {
                            th70Var.d++;
                            th70Var.c = 4;
                            z = true;
                            runnable = (Runnable) ((th70) this.c).b.poll();
                            this.b = runnable;
                            if (runnable != null) {
                                ((th70) this.c).c = 1;
                            }
                        }
                    }
                }
                if (!zInterrupted) {
                    return;
                }
            } finally {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [n29] */
    @Override // java.lang.Runnable
    public final void run() {
        mex mexVar;
        boolean z;
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        vnr vnrVar;
        vnr fzj0Var;
        byte b = 0;
        gov govVar = null;
        try {
            switch (this.a) {
                case 0:
                    kzp kzpVar = (kzp) this.c;
                    try {
                        kzpVar.onSuccess(p3o.t((Future) this.b));
                        return;
                    } catch (Error e) {
                        e = e;
                        kzpVar.onFailure(e);
                        return;
                    } catch (RuntimeException e2) {
                        e = e2;
                        kzpVar.onFailure(e);
                        return;
                    } catch (ExecutionException e3) {
                        Throwable cause = e3.getCause();
                        if (cause == null) {
                            kzpVar.onFailure(e3);
                            return;
                        } else {
                            kzpVar.onFailure(cause);
                            return;
                        }
                    }
                case 1:
                    wr wrVar = (wr) this.b;
                    zr zrVar = (zr) this.c;
                    oex oexVar = zrVar.c;
                    if (oexVar != null && (mexVar = oexVar.e) != null) {
                        mexVar.m(oexVar);
                    }
                    View view = (View) zrVar.h;
                    if (view != null && view.getWindowToken() != null) {
                        if (wrVar.b()) {
                            zrVar.s = wrVar;
                        } else if (wrVar.e != null) {
                            wrVar.d(0, 0, false, false);
                            zrVar.s = wrVar;
                        }
                    }
                    zrVar.u = null;
                    return;
                case 2:
                    ((Application) this.b).unregisterActivityLifecycleCallbacks((pu) this.c);
                    return;
                case 3:
                    if (((c) this.b).a.get()) {
                        return;
                    }
                    ((Function0) this.c).invoke();
                    return;
                case 4:
                    uy0 uy0Var = (uy0) this.b;
                    try {
                        try {
                            synchronized (uy0Var.e) {
                                z = uy0Var.g;
                            }
                            if (z) {
                                ((Function0) this.c).invoke();
                            }
                        } catch (Throwable th) {
                            uy0Var.f.decrementAndGet();
                            throw th;
                        }
                    } catch (Exception unused) {
                        uy0Var.a(OAIMultiplayerConnectionFailureKind.UNKNOWN, "The multiplayer connection could not process an event.", 1000);
                    }
                    uy0Var.f.decrementAndGet();
                    return;
                case 5:
                    t34 t34Var = (t34) this.c;
                    v34 v34Var = (v34) t34Var.f;
                    if (v34Var.g == t34Var.b) {
                        List list = t34Var.d;
                        osl oslVar = (osl) this.b;
                        Runnable runnable = (Runnable) t34Var.e;
                        v34Var.e = list;
                        v34Var.f = Collections.unmodifiableList(list);
                        oslVar.a(v34Var.a);
                        v34Var.a(runnable);
                        return;
                    }
                    return;
                case 6:
                    try {
                        ((hv6) this.c).b.put((qh50) this.b);
                        return;
                    } catch (InterruptedException unused2) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                case 7:
                    try {
                        n29 n29Var = (n29) this.c;
                        Object objV = p3o.v((gov) this.b);
                        b bVar = n29Var.b;
                        if (bVar != null) {
                            bVar.b(objV);
                        }
                        break;
                    } catch (CancellationException unused3) {
                        ((n29) this.c).cancel(false);
                    } catch (ExecutionException e4) {
                        n29 n29Var2 = (n29) this.c;
                        Throwable cause2 = e4.getCause();
                        b bVar2 = n29Var2.b;
                        if (bVar2 != null) {
                            bVar2.d(cause2);
                        }
                    }
                    return;
                case 8:
                    k4k k4kVar = (k4k) this.c;
                    ArrayList<i4k> arrayList = (ArrayList) this.b;
                    for (i4k i4kVar : arrayList) {
                        ArrayList arrayList2 = k4kVar.q;
                        long j = k4kVar.f;
                        yz40 yz40Var = i4kVar.a;
                        View view2 = yz40Var == null ? null : yz40Var.a;
                        yz40 yz40Var2 = i4kVar.b;
                        View view3 = yz40Var2 != null ? yz40Var2.a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList2.add(i4kVar.a);
                            duration.translationX(i4kVar.e - i4kVar.c);
                            duration.translationY(i4kVar.f - i4kVar.d);
                            duration.alpha(0.0f).setListener(new h4k(k4kVar, i4kVar, duration, view2, (byte) 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view3.animate();
                            arrayList2.add(i4kVar.b);
                            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new h4k(k4kVar, i4kVar, viewPropertyAnimatorAnimate, view3, (byte) 1)).start();
                        }
                    }
                    arrayList.clear();
                    k4kVar.m.remove(arrayList);
                    return;
                case 9:
                    j3w j3wVarC = j3w.c();
                    int i = sjk.d;
                    syg0 syg0Var = (syg0) this.b;
                    j3wVarC.getClass();
                    ((sjk) this.c).a.c(syg0Var);
                    return;
                case 10:
                    Configuration configuration = (Configuration) this.b;
                    xfl xflVar = (xfl) this.c;
                    AtomicReference atomicReference = xflVar.h;
                    int iDiff = configuration.diff((Configuration) atomicReference.get());
                    atomicReference.set(new Configuration(configuration));
                    if ((iDiff & 128) == 128) {
                        int i2 = configuration.orientation;
                        if (i2 == 2) {
                            xflVar.a("OrientationChange", FieldProviderKt.fieldOf("_orientation", "landscape"));
                            return;
                        } else {
                            if (i2 == 1) {
                                xflVar.a("OrientationChange", FieldProviderKt.fieldOf("_orientation", "portrait"));
                                return;
                            }
                            return;
                        }
                    }
                    return;
                case 11:
                    gkf.M((pxt) this.b).resumeWith(new uq50((Throwable) this.c));
                    return;
                case 12:
                    if (((cyy) this.b).j || (iAudioPlayerControllerListener = ((cyy) this.b).d) == null) {
                        return;
                    }
                    iAudioPlayerControllerListener.onFailure(new AudioPlayerError((String) this.c));
                    return;
                case 13:
                    if (((cyy) this.b).j) {
                        return;
                    }
                    ((Function0) this.c).invoke();
                    return;
                case 14:
                    ((or8) this.c).G((yyn) this.b, tid0.a);
                    return;
                case 15:
                    try {
                        a();
                        return;
                    } catch (Error e5) {
                        synchronized (((th70) this.c).b) {
                            ((th70) this.c).c = 1;
                            throw e5;
                        }
                    }
                case 16:
                    gov govVar2 = (gov) this.b;
                    boolean zIsCancelled = govVar2.isCancelled();
                    or8 or8Var = (or8) this.c;
                    if (zIsCancelled) {
                        or8Var.a(null);
                        return;
                    }
                    while (true) {
                        try {
                            try {
                                Object obj = govVar2.get();
                                if (b != 0) {
                                    Thread.currentThread().interrupt();
                                }
                                or8Var.resumeWith(obj);
                                return;
                            } catch (ExecutionException e6) {
                                or8Var.resumeWith(new uq50(e6.getCause()));
                                return;
                            }
                        } catch (InterruptedException unused4) {
                            b = 1;
                        } catch (Throwable th2) {
                            if (b == 0) {
                                throw th2;
                            }
                            Thread.currentThread().interrupt();
                            throw th2;
                        }
                    }
                    break;
                case 17:
                    kae0 kae0Var = (kae0) this.b;
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    qge0.K0.getClass();
                    qge0 qge0Var = pge0.b;
                    qge0Var.setActiveSchemaOfClassToMarshaller(xae0.class, valdiMarshallerCreate);
                    int iPushModuleToMarshaller = kae0Var.a.pushModuleToMarshaller(kae0Var.c, "oai_metrics_service/src/ValdiMetricsReporting", valdiMarshallerCreate.getNativeHandle());
                    valdiMarshallerCreate.checkError();
                    valdiMarshallerCreate.checkError();
                    j6e0 j6e0Var = (j6e0) qge0Var.unmarshallObject(xae0.class, valdiMarshallerCreate, iPushModuleToMarshaller);
                    valdiMarshallerCreate.destroy();
                    ((xae0) j6e0Var)._invoker.invoke((OAIMetricsService) this.c);
                    return;
                case 18:
                    Function1 function1 = (Function1) this.c;
                    mde0 mde0Var = (mde0) this.b;
                    Object obj2 = mde0Var.f;
                    if (obj2 != null) {
                        function1.invoke(obj2);
                        return;
                    }
                    kae0 kae0Var2 = new kae0((JSRuntime) NativeBridge.getJSRuntime(mde0Var.a.getNativeHandle()), mde0Var, null);
                    mde0Var.f = kae0Var2;
                    function1.invoke(kae0Var2);
                    return;
                case 19:
                    ((a3v) this.b).a((bup) this.c);
                    return;
                case 20:
                    cjf cjfVar = (cjf) this.b;
                    cff cffVar = (cff) this.c;
                    spq spqVar = (spq) cffVar.f;
                    cpq cpqVar = (cpq) cffVar.a;
                    wjh0 wjh0Var = (wjh0) spqVar.j.get((ih2) cffVar.c);
                    if (wjh0Var == null) {
                        return;
                    }
                    if (!cjfVar.a()) {
                        wjh0Var.n(cjfVar, null);
                        return;
                    }
                    cffVar.b = true;
                    if (cpqVar.p()) {
                        if (!cffVar.b || (vnrVar = (vnr) cffVar.d) == null) {
                            return;
                        }
                        cpqVar.h(vnrVar, (Set) cffVar.e);
                        return;
                    }
                    try {
                        cpqVar.h(null, cpqVar.p() ? cpqVar.y : Collections.EMPTY_SET);
                        return;
                    } catch (SecurityException e7) {
                        x0.f(e7, "GoogleApiManager", "Failed to get service from broker. ");
                        cpqVar.c("Failed to get service from broker.");
                        wjh0Var.n(new cjf(10, null, null), null);
                        return;
                    }
                case 21:
                    hkh0 hkh0Var = (hkh0) this.c;
                    zkh0 zkh0Var = (zkh0) this.b;
                    cjf cjfVar2 = zkh0Var.b;
                    if (cjfVar2.a()) {
                        ilh0 ilh0Var = zkh0Var.c;
                        zn40.u(ilh0Var);
                        cjf cjfVar3 = ilh0Var.c;
                        if (!cjfVar3.a()) {
                            x0.r("SignInCoordinator", new Exception(), "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(cjfVar3)));
                            hkh0Var.n.J(cjfVar3);
                            hkh0Var.m.b();
                            return;
                        }
                        cff cffVar2 = hkh0Var.n;
                        IBinder iBinder = ilh0Var.b;
                        if (iBinder == null) {
                            fzj0Var = null;
                        } else {
                            int i3 = eg.h;
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            fzj0Var = iInterfaceQueryLocalInterface instanceof vnr ? (vnr) iInterfaceQueryLocalInterface : new fzj0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", (byte) 3);
                        }
                        Set set = hkh0Var.k;
                        cffVar2.getClass();
                        if (fzj0Var == null || set == null) {
                            x0.r("GoogleApiManager", new Exception(), "Received null response from onSignInSuccess");
                            cffVar2.J(new cjf(4, null, null));
                        } else {
                            cffVar2.d = fzj0Var;
                            cffVar2.e = set;
                            if (cffVar2.b) {
                                ((cpq) cffVar2.a).h(fzj0Var, set);
                            }
                        }
                    } else {
                        hkh0Var.n.J(cjfVar2);
                    }
                    hkh0Var.m.b();
                    return;
                case 22:
                    xz5 xz5Var = (xz5) this.b;
                    dni dniVar = (dni) this.c;
                    l06 l06Var = zaj0.k;
                    xz5Var.K(24, 3, l06Var);
                    dniVar.d(l06Var);
                    return;
                case 23:
                    xz5 xz5Var2 = (xz5) this.b;
                    sl3 sl3Var = (sl3) this.c;
                    l06 l06Var2 = zaj0.k;
                    xz5Var2.K(24, 13, l06Var2);
                    sl3Var.k(l06Var2, null);
                    return;
                case 24:
                    sjh0 sjh0Var = (sjh0) this.b;
                    roi0 roi0Var = (roi0) this.c;
                    if (roi0Var.b > 0) {
                        Bundle bundle = roi0Var.c;
                        sjh0Var.b(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
                    }
                    if (roi0Var.b >= 2) {
                        sjh0Var.b = true;
                        sjh0Var.f();
                    }
                    if (roi0Var.b >= 3) {
                        sjh0Var.f();
                    }
                    if (roi0Var.b >= 4) {
                        sjh0Var.c();
                        return;
                    }
                    return;
                case 25:
                    xz5 xz5Var3 = (xz5) this.b;
                    sg40 sg40Var = (sg40) this.c;
                    l06 l06Var3 = zaj0.k;
                    xz5Var3.K(24, 9, l06Var3);
                    uii0 uii0Var = gki0.b;
                    sg40Var.c(l06Var3, vri0.e);
                    return;
                case 26:
                    fbj0.b("JavaUploadDataSinkBase#executeOnExecutor " + ((String) this.b) + " running callback");
                    try {
                        ((cbj0) this.c).run();
                        Trace.endSection();
                        return;
                    } finally {
                    }
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    dej0 dej0Var = (dej0) this.b;
                    dej0Var.c(new cbj0(dej0Var, (obg0) this.c, b), "read");
                    return;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    fbj0.b("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor " + ((String) this.b) + " running callback");
                    try {
                        ((Runnable) this.c).run();
                        Trace.endSection();
                        return;
                    } finally {
                    }
                default:
                    caj0 caj0Var = (caj0) this.c;
                    k0k0 k0k0Var = caj0Var.d;
                    try {
                        cdb0 cdb0Var = (cdb0) caj0Var.c.then((cdb0) this.b);
                        if (cdb0Var == null) {
                            caj0Var.onFailure(new NullPointerException("Continuation returned null"));
                            return;
                        }
                        f1k0 f1k0Var = gdb0.b;
                        cdb0Var.e(f1k0Var, caj0Var);
                        cdb0Var.d(f1k0Var, caj0Var);
                        cdb0Var.a(f1k0Var, caj0Var);
                        return;
                    } catch (RuntimeExecutionException e8) {
                        if (e8.getCause() instanceof Exception) {
                            k0k0Var.r((Exception) e8.getCause());
                            return;
                        } else {
                            k0k0Var.r(e8);
                            return;
                        }
                    } catch (Exception e9) {
                        k0k0Var.r(e9);
                        return;
                    }
            }
        } finally {
            ((n29) this.c).g = null;
        }
        ((n29) this.c).g = null;
    }

    public String toString() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return nzp.class.getSimpleName() + "," + ((kzp) obj);
            case 15:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((th70) obj).c;
                sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ nzp(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ nzp(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public nzp(th70 th70Var) {
        this.a = (byte) 15;
        this.c = th70Var;
    }
}
