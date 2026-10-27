package defpackage;

import android.content.Context;
import com.snap.valdi.bundle.ResourceResolver;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.views.ValdiGeneratedRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mde0 implements jkt, rpr {
    public final d560 a;
    public final Context b;
    public final Logger c;
    public pde0 d;
    public final cye0 e;
    public kae0 f;
    public bbe0 g;

    public mde0(d560 d560Var, Context context, Logger logger, pde0 pde0Var, cye0 cye0Var) {
        this.a = d560Var;
        this.b = context;
        this.c = logger;
        this.d = pde0Var;
        this.e = cye0Var;
        fop fopVar = pde0Var.k;
        if (fopVar != null) {
            synchronized (fopVar) {
                fopVar.f.add(this);
            }
        }
    }

    @Override // defpackage.rpr
    public final void a(Function1 function1) {
        b(new nzp((Object) this, (Object) function1, (byte) 18));
    }

    @Override // defpackage.jkt
    public final void b(Runnable runnable) {
        NativeBridge.callOnJsThread(this.a.getNativeHandle(), false, runnable);
    }

    public final void c(myl mylVar, cvj cvjVar) {
        pde0 pde0Var = this.d;
        long nativeHandle = this.a.getNativeHandle();
        if (nativeHandle == 0 || pde0Var == null || pde0Var.d.getNativeHandle() == 0) {
            cvjVar.invoke("Cannot activate resources after the Valdi runtime is destroyed");
        } else {
            NativeBridge.activateResourceEnvironment(nativeHandle, mylVar != null ? new ResourceResolver(pde0Var.j, pde0Var.m, pde0Var.q, pde0Var.b, mylVar) : null, new j8e0(cvjVar, (byte) 2));
        }
    }

    @Override // defpackage.rpr
    public final void d(bc70 bc70Var) {
        bc70Var.invoke(this.g);
    }

    @Override // defpackage.aam
    public final void dispose() {
        fop fopVar;
        bbe0 bbe0Var = this.g;
        if (bbe0Var != null) {
            bbe0Var.dispose();
        }
        if (this.a.getNativeHandle() != 0) {
            NativeBridge.setRuntimeAttachedObject(this.a.getNativeHandle(), null);
            this.a.destroy();
        }
        pde0 pde0Var = this.d;
        if (pde0Var != null && (fopVar = pde0Var.k) != null) {
            synchronized (fopVar) {
                fopVar.f.remove(this);
            }
        }
        this.d = null;
    }

    public final ValdiContext e(Object obj, Object obj2, String str) {
        znp znpVar;
        znp znpVar2;
        ti90 ti90Var = new ti90(15);
        pde0 pde0Var = this.d;
        if (pde0Var != null) {
            boolean zJ = pde0Var.j();
            if (zJ) {
                if (pde0Var.t.compareAndSet(false, true)) {
                    NativeBridge.prepareRenderBackend(pde0Var.d.getNativeHandle(), true);
                }
            } else if (pde0Var.u.compareAndSet(false, true)) {
                NativeBridge.prepareRenderBackend(pde0Var.d.getNativeHandle(), false);
                fop fopVar = pde0Var.k;
                synchronized (fopVar) {
                    try {
                        for (bop bopVar : fopVar.d.values()) {
                            if (bopVar.c == null && (znpVar2 = bopVar.b) != null) {
                                fopVar.h.K(new aop(bopVar.a, znpVar2), new dop());
                            }
                        }
                        Iterator it = fopVar.e.values().iterator();
                        while (it.hasNext()) {
                            for (bop bopVar2 : (List) it.next()) {
                                if (bopVar2.c == null && (znpVar = bopVar2.b) != null) {
                                    fopVar.h.K(new aop(bopVar2.a, znpVar), new dop());
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (zJ) {
                synchronized (pde0Var.v) {
                    while (!pde0Var.v.isEmpty()) {
                        ArrayList arrayList = pde0Var.v;
                        NativeBridge.enqueueLoadOperation(pde0Var.d.getNativeHandle(), (Runnable) arrayList.remove(arrayList.size() - 1));
                    }
                }
            }
        }
        pde0 pde0Var2 = this.d;
        boolean zJ2 = pde0Var2 == null ? false : pde0Var2.j();
        d560 d560Var = this.a;
        ValdiMarshallable.Companion.getClass();
        ValdiContext valdiContext = (ValdiContext) NativeBridge.createContext(d560Var.getNativeHandle(), str, obj == null ? null : obj instanceof ValdiMarshallable ? (ValdiMarshallable) obj : new uae0(obj), obj2 == null ? null : obj2 instanceof ValdiMarshallable ? (ValdiMarshallable) obj2 : new uae0(obj2), zJ2);
        valdiContext.setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt(zJ2);
        pde0 pde0Var3 = this.d;
        valdiContext.setUseLegacyMeasureBehavior(pde0Var3 != null ? pde0Var3.n : false);
        if (zJ2) {
            valdiContext.setRootViewHandler$valdi_valdi_java_kt(new vi90(valdiContext.getNative(), ti90Var, this.d.s, this.e));
        } else {
            valdiContext.setRootViewHandler$valdi_valdi_java_kt(new y01(valdiContext.getNative(), this.e));
        }
        valdiContext.setViewModelNoUpdate(obj);
        valdiContext.setOwner(null);
        if (obj2 != null) {
            valdiContext.setComponentContext(new WeakReference<>(obj2));
        }
        return valdiContext;
    }

    @Override // defpackage.rpr
    public final void f(String str, Object obj, Object obj2, r7r r7rVar) {
        ValdiContext valdiContextE = e(obj, obj2, str);
        valdiContextE.onCreate$valdi_valdi_java_kt();
        pgw.d(new w8e0(r7rVar, valdiContextE, (byte) 4));
    }

    @Override // defpackage.rpr
    public final void g(kh0 kh0Var) {
        pde0 pde0Var = this.d;
        if (pde0Var == null) {
            return;
        }
        kh0Var.invoke(pde0Var);
    }

    @Override // defpackage.rpr
    public final Context getContext() {
        return this.b;
    }

    @Override // defpackage.rpr
    public final void n(myl mylVar, cvj cvjVar) {
        c(mylVar, cvjVar);
    }

    @Override // defpackage.rpr
    public final pde0 p() {
        pde0 pde0Var = this.d;
        if (pde0Var != null) {
            return pde0Var;
        }
        throw new ValdiException("ValdiRuntimeManager not set!");
    }

    @Override // defpackage.rpr
    public final void r(cvj cvjVar) {
        c(null, cvjVar);
    }

    @Override // defpackage.rpr
    public final void t(ValdiGeneratedRootView valdiGeneratedRootView, String str, Object obj, Object obj2, Function1 function1) {
        ValdiContext valdiContextE = e(obj, obj2, str);
        pgw.d(new u06(valdiGeneratedRootView, valdiContextE, function1, (byte) 27));
        valdiContextE.onCreate$valdi_valdi_java_kt();
    }

    @Override // defpackage.rpr
    public final void y(Function1 function1) {
        b(new n9j0((Object) this, (Object) function1, (byte) 16));
    }
}
