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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y121 implements dt60, j040 {
    public final e7r0 a;
    public final Context b;
    public final Logger c;
    public e221 d;
    public final jw21 e;
    public cx11 f;
    public dy11 g;

    public y121(e7r0 e7r0Var, Context context, Logger logger, e221 e221Var, jw21 jw21Var) {
        this.a = e7r0Var;
        this.b = context;
        this.c = logger;
        this.d = e221Var;
        this.e = jw21Var;
        ze10 ze10Var = e221Var.m;
        if (ze10Var != null) {
            synchronized (ze10Var) {
                if (!ze10Var.j.contains(this)) {
                    ze10Var.j.add(this);
                    ze10Var.h(null);
                }
            }
        }
    }

    @Override // defpackage.j040
    public final void C(String str, Object obj, Object obj2, u4p u4pVar) {
        ValdiContext valdiContextE = e(obj, obj2, str);
        valdiContextE.onCreate$valdi_valdi_java_kt();
        x2b0.e(new jn9(u4pVar, valdiContextE, (byte) 4));
    }

    @Override // defpackage.j040
    public final byte[] D(String str, String str2) {
        return NativeBridge.getResourceData(this.a.getNativeHandle(), str, str2);
    }

    @Override // defpackage.dt60
    public final void a(Runnable runnable) {
        NativeBridge.callOnJsThread(this.a.getNativeHandle(), false, runnable);
    }

    public final void b(rkw rkwVar, ys ysVar) {
        e221 e221Var = this.d;
        long nativeHandle = this.a.getNativeHandle();
        if (nativeHandle == 0 || e221Var == null || e221Var.e.getNativeHandle() == 0) {
            ysVar.invoke("Cannot activate resources after the Valdi runtime is destroyed");
        } else {
            NativeBridge.activateResourceEnvironment(nativeHandle, rkwVar != null ? new ResourceResolver(e221Var.k, e221Var.o, e221Var.s, e221Var.c, rkwVar) : null, new t121(ysVar));
        }
    }

    @Override // defpackage.j040
    public final void c(dv2 dv2Var) {
        e221 e221Var = this.d;
        if (e221Var == null) {
            return;
        }
        dv2Var.invoke(e221Var);
    }

    @Override // defpackage.j040
    public final void d(Function1 function1) {
        a(new qab(this, function1, (byte) 2));
    }

    @Override // defpackage.f0x
    public final void dispose() {
        ze10 ze10Var;
        dy11 dy11Var = this.g;
        if (dy11Var != null) {
            dy11Var.dispose();
        }
        if (this.a.getNativeHandle() != 0) {
            NativeBridge.setRuntimeAttachedObject(this.a.getNativeHandle(), null);
            this.a.destroy();
        }
        e221 e221Var = this.d;
        if (e221Var != null && (ze10Var = e221Var.m) != null) {
            synchronized (ze10Var) {
                if (ze10Var.j.remove(this)) {
                    ze10Var.h(null);
                }
            }
        }
        this.d = null;
    }

    public final ValdiContext e(Object obj, Object obj2, String str) {
        me10 me10Var;
        me10 me10Var2;
        aqv0 aqv0Var = new aqv0(15);
        e221 e221Var = this.d;
        if (e221Var != null) {
            boolean zJ = e221Var.j();
            if (zJ) {
                if (e221Var.w.compareAndSet(false, true)) {
                    NativeBridge.prepareRenderBackend(e221Var.e.getNativeHandle(), true);
                }
            } else if (e221Var.x.compareAndSet(false, true)) {
                NativeBridge.prepareRenderBackend(e221Var.e.getNativeHandle(), false);
                ze10 ze10Var = e221Var.m;
                synchronized (ze10Var) {
                    try {
                        for (qe10 qe10Var : ze10Var.h.values()) {
                            if (qe10Var.c == null && (me10Var2 = qe10Var.b) != null) {
                                ze10Var.l.l(new pe10(qe10Var.a, me10Var2), new we10());
                            }
                        }
                        Iterator it = ze10Var.i.values().iterator();
                        while (it.hasNext()) {
                            for (qe10 qe10Var2 : (List) it.next()) {
                                if (qe10Var2.c == null && (me10Var = qe10Var2.b) != null) {
                                    ze10Var.l.l(new pe10(qe10Var2.a, me10Var), new we10());
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (zJ) {
                synchronized (e221Var.y) {
                    while (!e221Var.y.isEmpty()) {
                        ArrayList arrayList = e221Var.y;
                        NativeBridge.enqueueLoadOperation(e221Var.e.getNativeHandle(), (Runnable) arrayList.remove(arrayList.size() - 1));
                    }
                }
            }
        }
        e221 e221Var2 = this.d;
        boolean zJ2 = e221Var2 == null ? false : e221Var2.j();
        e7r0 e7r0Var = this.a;
        ValdiMarshallable.Companion.getClass();
        ValdiContext valdiContext = (ValdiContext) NativeBridge.createContext(e7r0Var.getNativeHandle(), str, obj == null ? null : obj instanceof ValdiMarshallable ? (ValdiMarshallable) obj : new nx11(obj), obj2 == null ? null : obj2 instanceof ValdiMarshallable ? (ValdiMarshallable) obj2 : new nx11(obj2), zJ2);
        valdiContext.setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt(zJ2);
        e221 e221Var3 = this.d;
        valdiContext.setUseLegacyMeasureBehavior(e221Var3 != null ? e221Var3.p : false);
        if (zJ2) {
            valdiContext.setRootViewHandler$valdi_valdi_java_kt(new cqv0(valdiContext.getNative(), aqv0Var, this.d.v, this.e));
        } else {
            valdiContext.setRootViewHandler$valdi_valdi_java_kt(new gl2(valdiContext.getNative(), this.e));
        }
        valdiContext.setViewModelNoUpdate(obj);
        valdiContext.setOwner(null);
        if (obj2 != null) {
            valdiContext.setComponentContext(new WeakReference<>(obj2));
        }
        return valdiContext;
    }

    @Override // defpackage.j040
    public final void g() {
        long nativeHandle = this.a.getNativeHandle();
        if (nativeHandle != 0) {
            NativeBridge.retireResourceEnvironment(nativeHandle);
        }
    }

    @Override // defpackage.j040
    public final Context getContext() {
        return this.b;
    }

    @Override // defpackage.j040
    public final gn61 h(String str) {
        String[] localizableStrings = NativeBridge.getLocalizableStrings(this.a.getNativeHandle(), str, (String[]) vk81.e(this.b).toArray(new String[0]));
        if (localizableStrings == null) {
            return null;
        }
        return new gn61(localizableStrings);
    }

    @Override // defpackage.j040
    public final void l(String str, Function1 function1) {
        a(new u121(this, str, function1));
    }

    @Override // defpackage.j040
    public final e221 m() {
        e221 e221Var = this.d;
        if (e221Var != null) {
            return e221Var;
        }
        throw new ValdiException("ValdiRuntimeManager not set!");
    }

    @Override // defpackage.j040
    public final void r(ys ysVar) {
        b(null, ysVar);
    }

    @Override // defpackage.j040
    public final void t(cxa0 cxa0Var) {
        e221 e221Var = this.d;
        if (e221Var == null) {
            return;
        }
        cxa0Var.invoke(e221Var.m);
    }

    @Override // defpackage.j040
    public final void u(rkw rkwVar, ys ysVar) {
        b(rkwVar, ysVar);
    }

    @Override // defpackage.j040
    public final void w(ValdiGeneratedRootView valdiGeneratedRootView, String str, Object obj, Object obj2, Function1 function1) {
        ValdiContext valdiContextE = e(obj, obj2, str);
        x2b0.e(new v121(valdiGeneratedRootView, valdiContextE, function1, (byte) 0));
        valdiContextE.onCreate$valdi_valdi_java_kt();
    }

    @Override // defpackage.j040
    public final void x(Function1 function1) {
        function1.invoke(this.g);
    }

    @Override // defpackage.j040
    public final void y(Function1 function1) {
        NativeBridge.loadModule(this.a.getNativeHandle(), "chatgpt_dot_brain", new w121(function1));
    }
}
