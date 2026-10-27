package defpackage;

import com.snap.valdi.navigation.INavigator;
import com.snap.valdi.navigation.INavigatorPageConfig;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r31 implements INavigator {
    public final hce0 a;
    public k160 b;
    public b4z c;
    public final jce0 d;
    public final Function1 e;
    public final Function2 f;
    public final e010 g;
    public final e010 h;
    public Double i;
    public Function1 j;
    public Function0 k;
    public final AtomicBoolean l;

    public r31(hce0 hce0Var, k160 k160Var, b4z b4zVar, jce0 jce0Var) {
        xx0 xx0Var = xx0.a;
        Class<xx0> cls = xx0.class;
        l1 l1Var = new l1(1, xx0Var, cls, "dispatch", "dispatch(Lkotlin/jvm/functions/Function0;)V", 0, (byte) 10);
        we0 we0Var = new we0(2, xx0Var, cls, "schedule", "schedule(JLkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", 0, (byte) 1);
        this.a = hce0Var;
        this.b = k160Var;
        this.c = b4zVar;
        this.d = jce0Var;
        this.e = l1Var;
        this.f = we0Var;
        this.g = co70.k(null);
        this.h = co70.k(null);
        this.l = new AtomicBoolean(false);
    }

    public final void a() {
        byte b = 0;
        if (this.l.compareAndSet(false, true)) {
            this.e.invoke(new o31(this, b));
        }
    }

    public final void b(Function0 function0) {
        this.e.invoke(new p31(this, function0, (byte) 0));
    }

    public final void c(boolean z, List list, Function0 function0) {
        List listA1 = fee.A1(this.c.e());
        List<hce0> list2 = list;
        for (hce0 hce0Var : list2) {
            jce0 jce0Var = this.d;
            synchronized (jce0Var) {
                if (!jce0Var.i) {
                    rbe0 rbe0Var = jce0Var.a;
                    synchronized (rbe0Var) {
                        rbe0Var.c.put(hce0Var.g0(), Boolean.valueOf(z));
                    }
                    Function1 function1 = (Function1) jce0Var.g.get(hce0Var.g0());
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(z));
                    }
                }
            }
        }
        boolean zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
        List listA12 = fee.A1(this.c.e());
        if (!zBooleanValue || listA12.equals(listA1)) {
            jce0 jce0Var2 = this.d;
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                jce0Var2.a((hce0) it.next());
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA12) {
            if (obj instanceof hce0) {
                arrayList.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((hce0) it2.next()).g0());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (linkedHashSet.contains(((hce0) obj2).g0())) {
                arrayList2.add(obj2);
            }
        }
        jce0 jce0Var3 = this.d;
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            jce0Var3.a((hce0) it3.next());
        }
    }

    public final hce0 d(String str) {
        Object objPrevious;
        r0z r0zVarE = this.c.e();
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = r0zVarE.a.listIterator();
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            Object next = vlvVar.next();
            if (next instanceof hce0) {
                arrayList.add(next);
            }
        }
        ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator2.previous();
            if (b79.u(((hce0) objPrevious).g0(), str)) {
                break;
            }
        }
        return (hce0) objPrevious;
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void dismiss(boolean z) {
        b(new n31(this, z, (byte) 3));
    }

    public final List e(k160 k160Var, boolean z) {
        int iNextIndex;
        List listA1 = fee.A1(this.c.e());
        ListIterator listIterator = listA1.listIterator(listA1.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (b79.u((k160) listIterator.previous(), k160Var)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex == -1) {
            return nin.a;
        }
        List listZ0 = fee.z0(listA1, iNextIndex + (!z ? 1 : 0));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listZ0) {
            if (obj instanceof hce0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void f() {
        Long l;
        Function0 function0 = this.k;
        if (function0 != null) {
            function0.invoke();
        }
        this.k = null;
        if (this.l.get() || (l = (Long) this.h.getValue()) == null || !b79.p(0.0d, this.i)) {
            return;
        }
        this.k = (Function0) this.f.invoke(l, new o31(this, (byte) 2));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void forceDisableDismissalGesture(boolean z) {
        b(new n31(this, z, (byte) 0));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void pop(boolean z) {
        b(new n31(this, z, (byte) 2));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void popToRoot(boolean z) {
        b(new n31(this, z, (byte) 5));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void popToSelf(boolean z) {
        b(new n31(this, z, (byte) 4));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void presentComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        b(new q31(this, iNavigatorPageConfig, z, (byte) 1));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void pushComponent(INavigatorPageConfig iNavigatorPageConfig, boolean z) {
        b(new q31(this, iNavigatorPageConfig, z, (byte) 0));
    }

    @Override // com.snap.valdi.navigation.INavigator, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(INavigator.class, valdiMarshaller, this);
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setBackButtonObserver(Function0 function0) {
        b(new p31(this, function0, (byte) 1));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setOnPausePopAfterDelay(Double d) {
        b(new h1(this, d, (byte) 11));
    }

    @Override // com.snap.valdi.navigation.INavigator
    public final void setPageVisibilityObserver(Function1 function1) {
        b(new h1(this, function1, (byte) 14));
    }

    @Override // com.snap.valdi.navigation.INavigator
    @mce0
    public /* bridge */ void setPlatformNavigationActionObserver(Function2 function2) {
        apr.setPlatformNavigationActionObserver(this, function2);
    }

    @Override // com.snap.valdi.navigation.INavigator
    @mce0
    public /* bridge */ void setPlatformNavigationBar(Map<String, ? extends Object> map) {
        apr.setPlatformNavigationBar(this, map);
    }

    @Override // com.snap.valdi.navigation.INavigator
    @mce0
    public /* bridge */ boolean supportsPlatformNavigationConfirmationDialog() {
        return apr.supportsPlatformNavigationConfirmationDialog(this);
    }
}
