package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.navigation.INavigatorPageConfig;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qq2 implements INavigator {
    public final d021 a;
    public z1r0 b;
    public die0 c;
    public final f021 d;
    public final Function1 e;
    public final Function2 f;
    public final vbj0 g;
    public final vbj0 h;
    public final az11 i;
    public Double j;
    public g021 k;
    public long l;
    public Function1 m;
    public Function0 n;
    public final AtomicBoolean o;

    public qq2(d021 d021Var, z1r0 z1r0Var, die0 die0Var, f021 f021Var) {
        qg2 qg2Var = qg2.a;
        byte b = 0;
        Class<qg2> cls = qg2.class;
        oq2 oq2Var = new oq2(1, qg2Var, cls, "dispatch", "dispatch(Lkotlin/jvm/functions/Function0;)V", 0, b);
        pq2 pq2Var = new pq2(2, qg2Var, cls, "schedule", "schedule(JLkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", b, (byte) 0);
        this.a = d021Var;
        this.b = z1r0Var;
        this.c = die0Var;
        this.d = f021Var;
        this.e = oq2Var;
        this.f = pq2Var;
        az11 az11Var = null;
        this.g = oqq0.q(null);
        this.h = oqq0.q(null);
        if ((d021Var instanceof c021) && ((c021) d021Var).a.c.a) {
            az11Var = new az11();
        }
        this.i = az11Var;
        this.o = new AtomicBoolean(false);
    }

    public final void a(boolean z) {
        double d = z ? 1.0d : 0.0d;
        if (kdd.g(d, this.j)) {
            return;
        }
        this.j = Double.valueOf(d);
        az11 az11Var = this.i;
        if (az11Var != null) {
            x2b0.e(new zy11(az11Var, z));
        }
        Function1 function1 = this.m;
        if (function1 != null) {
            function1.invoke(Double.valueOf(d));
        }
        l();
    }

    public final ht11 b(INavigatorPageConfig iNavigatorPageConfig) {
        String str = iNavigatorPageConfig.get_componentPath();
        c cVar = null;
        if (!su11.a(str)) {
            str = null;
        }
        if (str != null) {
            return new ht11(str, this.a.b().a.b, cVar, 4);
        }
        return null;
    }

    public final void c(Function0 function0) {
        this.e.invoke(new at(this, function0, (byte) 4));
    }

    public final kw d() {
        if (!this.o.compareAndSet(false, true)) {
            return null;
        }
        az11 az11Var = this.i;
        if (az11Var != null) {
            az11Var.a = true;
            x2b0.e(new td2(az11Var, (byte) 7));
        }
        return new kw(this, (byte) 4);
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void dismiss(boolean z) {
        c(new nq2(this, z));
    }

    public final void e(d021 d021Var) {
        f021 f021Var = this.d;
        try {
            this.c.l(d021Var, new hxw((byte) 29));
            if (this.c.f().contains(d021Var)) {
            }
        } finally {
            f021Var.a(d021Var);
            f021Var.g(d021Var);
        }
    }

    public final void f(boolean z, List list, Function0 function0) {
        Set setSingleton;
        List listL1 = a0n.L1(this.c.f());
        List<d021> list2 = list;
        for (d021 d021Var : list2) {
            f021 f021Var = this.d;
            synchronized (f021Var) {
                if (!f021Var.l) {
                    oz11 oz11Var = f021Var.a;
                    synchronized (oz11Var) {
                        oz11Var.c.put(d021Var.m0(), Boolean.valueOf(z));
                    }
                    Function1 function1 = (Function1) f021Var.j.get(d021Var.m0());
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(z));
                    }
                }
            }
        }
        boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
        List listL12 = a0n.L1(this.c.f());
        if (!zBooleanValue || listL12.equals(listL1)) {
            f021 f021Var2 = this.d;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                f021Var2.c((d021) it.next());
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listL12) {
            if (obj instanceof d021) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                f7t0VarI.add(((d021) it2.next()).m0());
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((d021) a0n.O0(arrayList)).m0());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (setSingleton.contains(((d021) obj2).m0())) {
                arrayList2.add(obj2);
            }
        }
        f021 f021Var3 = this.d;
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            f021Var3.c((d021) it3.next());
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void forceDisableDismissalGesture(boolean z) {
        c(new eq2(this, z, (byte) 0));
    }

    public final void g() {
        g021 g021Var = this.k;
        if (g021Var != null) {
            g021Var.b();
        }
    }

    public final void h(d021 d021Var, z1r0 z1r0Var, boolean z) {
        Iterator itS = gy00.s(this.d.k(d021Var, z1r0Var, a0n.L1(this.c.f())));
        while (true) {
            ListIterator listIterator = ((rtq0) itS).a;
            if (!listIterator.hasPrevious()) {
                return;
            } else {
                i((z1r0) listIterator.previous(), z);
            }
        }
    }

    public final void i(z1r0 z1r0Var, boolean z) {
        if (z1r0Var == null) {
            return;
        }
        f(z, zx6.V(z1r0Var instanceof d021 ? (d021) z1r0Var : null), new w72((Object) this, (Object) z1r0Var, (byte) 3));
    }

    public final d021 j(String str) {
        Object objPrevious;
        wge0 wge0VarF = this.c.f();
        ArrayList arrayList = new ArrayList();
        for (Object obj : wge0VarF) {
            if (obj instanceof d021) {
                arrayList.add(obj);
            }
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (kdd.l(((d021) objPrevious).m0(), str)) {
                break;
            }
        }
        return (d021) objPrevious;
    }

    public final List k(z1r0 z1r0Var) {
        int iNextIndex;
        List listL1 = a0n.L1(this.c.f());
        ListIterator listIterator = listL1.listIterator(listL1.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (kdd.l((z1r0) listIterator.previous(), z1r0Var)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex == -1) {
            return sgy.a;
        }
        List listI0 = a0n.I0(listL1, iNextIndex + 1);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI0) {
            if (obj instanceof d021) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void l() {
        Long l;
        Function0 function0 = this.n;
        if (function0 != null) {
            function0.invoke();
        }
        this.n = null;
        if (this.o.get() || (l = (Long) this.h.getValue()) == null || !kdd.g(0.0d, this.j)) {
            return;
        }
        this.n = (Function0) this.f.invoke(l, new el2(this, (byte) 1));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void pop(boolean z) {
        c(new iq2(this, z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void popToRoot(boolean z) {
        c(new fq2(this, z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void popToSelf(boolean z) {
        c(new eq2(this, z, (byte) 1));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        Object obj = iNavigatorPageConfig.get_componentContext().get("__onNavigationFinished");
        ValdiFunction valdiFunction = obj instanceof ValdiFunction ? (ValdiFunction) obj : null;
        this.e.invoke(new gq2(this, iNavigatorPageConfig, new xqq0(iNavigatorPageConfig.get_componentViewModel(), wbb0.e0("__onNavigationFinished", iNavigatorPageConfig.get_componentContext()), valdiFunction != null ? new xxp0(valdiFunction, (byte) 1) : null), z));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        Object obj = iNavigatorPageConfig.get_componentContext().get("__onNavigationFinished");
        ValdiFunction valdiFunction = obj instanceof ValdiFunction ? (ValdiFunction) obj : null;
        this.e.invoke(new mq2(this, iNavigatorPageConfig, new xqq0(iNavigatorPageConfig.get_componentViewModel(), wbb0.e0("__onNavigationFinished", iNavigatorPageConfig.get_componentContext()), valdiFunction != null ? new xxp0(valdiFunction, (byte) 1) : null), z));
    }

    @Override // com.snap.valdi.navigation.INavigator, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(INavigator.class, valdiMarshaller, this);
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setBackButtonObserver(Function0 function0) {
        c(new h9(this, function0, (byte) 2));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setOnPausePopAfterDelay(Double d) {
        c(new g80(this, d, (byte) 3));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setPageVisibilityObserver(Function1 function1) {
        c(new gk0(this, function1, false, (byte) 2));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setPlatformNavigationActionObserver(Function2 function2) {
        az11 az11Var = this.i;
        if (az11Var != null) {
            x2b0.e(new xj1(az11Var, function2, (byte) 6));
        }
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setPlatformNavigationBar(Map map) {
        az11 az11Var = this.i;
        if (az11Var == null || az11Var.a) {
            return;
        }
        t7l0 t7l0Var = null;
        if (map != null) {
            try {
                a aVar = b.a;
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                try {
                    int iPushUntyped = valdiMarshallerCreate.pushUntyped(map);
                    s621.U0.getClass();
                    Object objUnmarshallObject = r621.b.unmarshallObject(t7l0.class, valdiMarshallerCreate, iPushUntyped);
                    valdiMarshallerCreate.destroy();
                    it71.k((t7l0) objUnmarshallObject);
                    t7l0Var = (t7l0) objUnmarshallObject;
                } catch (Throwable th) {
                    valdiMarshallerCreate.destroy();
                    throw th;
                }
            } catch (Exception unused) {
                q.z("ValdiNavigationBar", "Invalid navigation configuration; using host fallback");
            }
        }
        x2b0.e(new hn9(az11Var, t7l0Var, (byte) 4));
    }

    @Override // com.snap.valdi.navigation.INavigator
    @l021
    public /* bridge */ boolean supportsContextNavigation() {
        return rz30.supportsContextNavigation(this);
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final boolean supportsPlatformNavigationConfirmationDialog() {
        az11 az11Var = this.i;
        return az11Var != null && (az11Var.a ^ true);
    }
}
