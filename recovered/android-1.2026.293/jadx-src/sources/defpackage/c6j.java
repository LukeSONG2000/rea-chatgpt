package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c6j {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public final Object e;
    public Object f;
    public Object g;
    public Object h;

    public c6j() {
        this.a = z5j.b;
        this.b = new Object();
        this.d = new y5j();
        this.e = new ArrayList();
        ghy ghyVar = ghy.a;
        this.f = ghyVar;
        this.g = ghyVar;
        this.h = ghyVar;
    }

    public void a(swm swmVar) {
        y5j y5jVar = (y5j) this.d;
        Set set = y5j.k;
        b(y5jVar.b(tgy.a));
        ArrayList arrayList = (ArrayList) this.e;
        if (kdd.l(a0n.b1(arrayList), swmVar)) {
            return;
        }
        arrayList.add(swmVar);
        f();
    }

    public void b(List list) {
        int iNextIndex;
        ArrayList arrayList = (ArrayList) this.e;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x5j x5jVar = (x5j) it.next();
            if (x5jVar instanceof u5j) {
                u5j u5jVar = (u5j) x5jVar;
                pwm pwmVar = new pwm(new twm(u5jVar.a, u5jVar.c, "", false));
                String str = u5jVar.b;
                Integer numValueOf = null;
                if (str != null) {
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            iNextIndex = -1;
                            break;
                        }
                        swm swmVar = (swm) listIterator.previous();
                        pwm pwmVar2 = swmVar instanceof pwm ? (pwm) swmVar : null;
                        if (kdd.l(pwmVar2 != null ? pwmVar2.a.a : null, str)) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    numValueOf = Integer.valueOf(iNextIndex);
                }
                if (numValueOf == null || numValueOf.intValue() < 0) {
                    arrayList.add(pwmVar);
                } else {
                    arrayList.add(numValueOf.intValue() + 1, pwmVar);
                }
            } else if (x5jVar instanceof w5j) {
                w5j w5jVar = (w5j) x5jVar;
                h(w5jVar.a, new t5(w5jVar, (byte) 17));
            } else if (!(x5jVar instanceof v5j)) {
                il.f();
                return;
            } else {
                v5j v5jVar = (v5j) x5jVar;
                h(v5jVar.a, new wz2((Object) v5jVar, (byte) 12));
            }
        }
        f();
    }

    public void c() {
        synchronized (this.b) {
            this.c = null;
            this.d = new y5j();
            ((ArrayList) this.e).clear();
            ghy ghyVar = ghy.a;
            this.f = ghyVar;
            this.g = ghyVar;
            this.h = ghyVar;
        }
    }

    public List d(String str) {
        List listL1;
        synchronized (this.b) {
            if (str != null) {
                try {
                    String str2 = (String) this.c;
                    if (str2 == null ? false : str2.equals(str)) {
                        y5j y5jVar = (y5j) this.d;
                        y5jVar.h.clear();
                        b(y5jVar.e());
                        this.c = null;
                        listL1 = a0n.L1((ArrayList) this.e);
                    } else {
                        listL1 = a0n.L1((ArrayList) this.e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                listL1 = a0n.L1((ArrayList) this.e);
            }
        }
        return listL1;
    }

    public rbu e() {
        p910 p910Var = ((k3u) this.b).d;
        zxj0 zxj0Var = (zxj0) this.a;
        dio0 dio0Var = ((x4u) this.c).b;
        umr0 umr0Var = (umr0) this.d;
        smw0 smw0Var = umr0Var.p;
        p910 p910Var2 = umr0Var.n;
        Class<umr0> cls = umr0.class;
        gq6 gq6Var = new gq6(0, (umr0) this.d, cls, "toggleEditing", "toggleEditing()V", 0, (byte) 3);
        u72 u72Var = new u72((Object) this, (byte) 22);
        umr0 umr0Var2 = (umr0) this.d;
        return new rbu(p910Var, zxj0Var, dio0Var, smw0Var, p910Var2, gq6Var, u72Var, new il9(1, umr0Var2, cls, "updatePaymentMethod", "updatePaymentMethod(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V", 0, (byte) 5), new j61((Object) this, (byte) 16), umr0Var2.l, ((hh90) this.e).b);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size() + NetError.ERR_CERT_COMMON_NAME_INVALID;
        if (size <= 0) {
            return;
        }
        swm swmVar = null;
        for (int i = 0; i < size; i++) {
            swm swmVar2 = (swm) arrayList.get(i);
            int i2 = e6j.b;
            if (kdd.l(swmVar2, owm.a) || (swmVar2 instanceof nwm) || (swmVar2 instanceof qwm)) {
                swmVar = null;
            } else if ((swmVar2 instanceof mwm) || (swmVar2 instanceof rwm)) {
                swmVar = swmVar2;
            } else if (!(swmVar2 instanceof pwm)) {
                il.f();
                return;
            } else if (!(swmVar instanceof mwm) || ((pwm) swmVar2).a.b == lwm.b) {
            }
        }
        arrayList.subList(0, size).clear();
        if (swmVar == null || !(a0n.R0(arrayList) instanceof pwm)) {
            return;
        }
        arrayList.add(0, swmVar);
        arrayList.remove(1);
    }

    public List g(String str, Function0 function0) {
        List listL1;
        synchronized (this.b) {
            String str2 = (String) this.c;
            boolean zEquals = str2 == null ? false : str2.equals(str);
            listL1 = null;
            if (zEquals && ((Boolean) function0.invoke()).booleanValue()) {
                listL1 = a0n.L1((ArrayList) this.e);
            }
        }
        return listL1;
    }

    public void h(String str, Function1 function1) {
        int iNextIndex;
        ArrayList arrayList = (ArrayList) this.e;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            swm swmVar = (swm) listIterator.previous();
            pwm pwmVar = swmVar instanceof pwm ? (pwm) swmVar : null;
            if (kdd.l(pwmVar != null ? pwmVar.a.a : null, str)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex < 0) {
            return;
        }
        arrayList.set(iNextIndex, new pwm((twm) function1.invoke(((pwm) arrayList.get(iNextIndex)).a)));
    }

    public /* synthetic */ c6j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, u2o0 u2o0Var, Object obj7) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = u2o0Var;
        this.h = obj7;
    }
}
