package defpackage;

import com.stripe.android.paymentsheet.repositories.DuplicatePaymentMethodDetachFailureException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f3t {
    public final r7x0 a;
    public final u2o0 b;
    public final bga0 c;
    public final qjo0 d;
    public final dfs e;
    public final Set f;

    public f3t(r7x0 r7x0Var, u2o0 u2o0Var, bga0 bga0Var, qjo0 qjo0Var, dfs dfsVar, Set set) {
        this.a = r7x0Var;
        this.b = u2o0Var;
        this.c = bga0Var;
        this.d = qjo0Var;
        this.e = dfsVar;
        this.f = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        y2t y2tVar;
        Object objU;
        if (vwpVar instanceof y2t) {
            y2tVar = (y2t) vwpVar;
            int i = y2tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y2tVar.q = i - Integer.MIN_VALUE;
            } else {
                y2tVar = new y2t(this, vwpVar);
            }
        }
        Object obj = y2tVar.o;
        int i2 = y2tVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            o25 o25Var = new o25(str, ((usj0) this.b.get()).b, 4);
            y2tVar.n = str2;
            y2tVar.q = 1;
            objU = this.a.u(o25Var, y2tVar, str2, this.f);
            yfs yfsVar = yfs.a;
            if (objU == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = y2tVar.n;
            vpq0.o(obj);
            objU = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objU);
        if (thA != null) {
            this.c.b("Failed to detach payment method " + str2 + ".", thA);
        }
        return objU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ed, code lost:
    
        if (r1 == r10) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v9, types: [hwp, java.util.ArrayList, kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, String str4, vwp vwpVar) {
        z2t z2tVar;
        Object obj;
        int i;
        hwp hwpVar;
        Function2 function2;
        String str5;
        Object next;
        ArrayList arrayList;
        Object obj2;
        String str6;
        Function2 function22;
        Throwable thA;
        if (vwpVar instanceof z2t) {
            z2tVar = (z2t) vwpVar;
            int i2 = z2tVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z2tVar.u = i2 - Integer.MIN_VALUE;
            } else {
                z2tVar = new z2t(this, vwpVar);
            }
        }
        z2t z2tVar2 = z2tVar;
        Object objInvoke = z2tVar2.s;
        int i3 = z2tVar2.u;
        ?? r14 = 0;
        Object obj3 = yfs.a;
        if (i3 == 0) {
            vpq0.o(objInvoke);
            hwp hwpVarE = yyx.e(this.e);
            n2b n2bVar = new n2b(this, str3, new o25(str2, ((usj0) this.b.get()).b, 4), (twp) null);
            List listSingletonList = Collections.singletonList(awj0.h);
            z2tVar2.n = str4;
            z2tVar2.o = hwpVarE;
            z2tVar2.p = n2bVar;
            z2tVar2.r = 0;
            z2tVar2.u = 1;
            Object objC = c(str, str2, listSingletonList, false, z2tVar2);
            if (objC != obj3) {
                obj = objC;
                i = 0;
                hwpVar = hwpVarE;
                function2 = n2bVar;
                str5 = str4;
            }
            return obj3;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objInvoke);
                return ((spq0) objInvoke).a;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str6 = z2tVar2.n;
                vpq0.o(objInvoke);
                Object obj4 = ((spq0) objInvoke).a;
                thA = spq0.a(obj4);
                if (thA != null) {
                    this.c.b("Failed to detach payment method " + str6 + ".", thA);
                }
                return obj4;
            }
            int i4 = z2tVar2.r;
            ArrayList arrayList2 = z2tVar2.q;
            function22 = z2tVar2.p;
            String str7 = z2tVar2.n;
            vpq0.o(objInvoke);
            arrayList = arrayList2;
            obj2 = obj3;
            i = i4;
            str6 = str7;
            if (arrayList.isEmpty()) {
                return new kpq0(new DuplicatePaymentMethodDetachFailureException(arrayList));
            }
            z2tVar2.n = str6;
            z2tVar2.o = r14;
            z2tVar2.p = r14;
            z2tVar2.q = r14;
            z2tVar2.r = i;
            z2tVar2.u = 4;
            objInvoke = function22.invoke(str6, z2tVar2);
            if (objInvoke == obj2) {
                return obj2;
            }
            Object obj42 = ((spq0) objInvoke).a;
            thA = spq0.a(obj42);
            if (thA != null) {
            }
            return obj42;
        }
        int i5 = z2tVar2.r;
        Function2 function23 = z2tVar2.p;
        hwpVar = z2tVar2.o;
        String str8 = z2tVar2.n;
        vpq0.o(objInvoke);
        obj = ((spq0) objInvoke).a;
        str5 = str8;
        function2 = function23;
        i = i5;
        Throwable thA2 = spq0.a(obj);
        if (thA2 != null) {
            return new kpq0(thA2);
        }
        List list = (List) obj;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((hwj0) next).a, str5)) {
                break;
            }
        }
        hwj0 hwj0Var = (hwj0) next;
        if (hwj0Var == null) {
            z2tVar2.n = null;
            z2tVar2.o = null;
            z2tVar2.p = null;
            z2tVar2.r = i;
            z2tVar2.u = 2;
            objInvoke = function2.invoke(str5, z2tVar2);
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj5 : list) {
                hwj0 hwj0Var2 = (hwj0) obj5;
                if (hwj0Var2.e == awj0.h) {
                    tvj0 tvj0Var = hwj0Var2.h;
                    String str9 = tvj0Var != null ? tvj0Var.f : null;
                    tvj0 tvj0Var2 = hwj0Var.h;
                    if (kdd.l(str9, tvj0Var2 != null ? tvj0Var2.f : null) && !kdd.l(hwj0Var2.a, str5)) {
                        arrayList3.add(obj5);
                    }
                }
            }
            arrayList = new ArrayList();
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(dve.u(hwpVar, null, 0, new mc1((Object) function2, it2.next(), (Object) arrayList, (twp) null, (byte) 17), 3));
                obj3 = obj3;
            }
            obj2 = obj3;
            r14 = 0;
            z2tVar2.n = str5;
            z2tVar2.o = null;
            z2tVar2.p = function2;
            z2tVar2.q = arrayList;
            z2tVar2.r = i;
            z2tVar2.u = 3;
            if (ist.q(arrayList4, z2tVar2) == obj2) {
                return obj2;
            }
            str6 = str5;
            function22 = function2;
            if (arrayList.isEmpty()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, List list, boolean z, vwp vwpVar) {
        a3t a3tVar;
        if (vwpVar instanceof a3t) {
            a3tVar = (a3t) vwpVar;
            int i = a3tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a3tVar.p = i - Integer.MIN_VALUE;
            } else {
                a3tVar = new a3t(this, vwpVar);
            }
        }
        Object objQ0 = a3tVar.n;
        int i2 = a3tVar.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            b3t b3tVar = new b3t(list, this, str, str2, z, null);
            a3tVar.p = 1;
            objQ0 = dve.q0(this.e, b3tVar, a3tVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        c3t c3tVar;
        Object objN;
        if (vwpVar instanceof c3t) {
            c3tVar = (c3t) vwpVar;
            int i = c3tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3tVar.p = i - Integer.MIN_VALUE;
            } else {
                c3tVar = new c3t(this, vwpVar);
            }
        }
        Object obj = c3tVar.n;
        int i2 = c3tVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            o25 o25Var = new o25(str2, ((usj0) this.b.get()).b, 4);
            c3tVar.p = 1;
            objN = this.a.N(o25Var, c3tVar, str, this.f);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objN = ((spq0) obj).a;
        }
        if (objN instanceof kpq0) {
            return null;
        }
        return objN;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, String str3, vwp vwpVar) {
        d3t d3tVar;
        if (vwpVar instanceof d3t) {
            d3tVar = (d3t) vwpVar;
            int i = d3tVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3tVar.p = i - Integer.MIN_VALUE;
            } else {
                d3tVar = new d3t(this, vwpVar);
            }
        }
        Object obj = d3tVar.n;
        int i2 = d3tVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        o25 o25Var = new o25(str2, ((usj0) this.b.get()).b, 4);
        d3tVar.p = 1;
        Object objS = this.a.S(o25Var, d3tVar, str, str3);
        yfs yfsVar = yfs.a;
        return objS == yfsVar ? yfsVar : objS;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, bzj0 bzj0Var, vwp vwpVar) {
        e3t e3tVar;
        Object objW;
        if (vwpVar instanceof e3t) {
            e3tVar = (e3t) vwpVar;
            int i = e3tVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3tVar.q = i - Integer.MIN_VALUE;
            } else {
                e3tVar = new e3t(this, vwpVar);
            }
        }
        Object obj = e3tVar.o;
        int i2 = e3tVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            o25 o25Var = new o25(str, ((usj0) this.b.get()).b, 4);
            e3tVar.n = str2;
            e3tVar.q = 1;
            objW = this.a.W(str2, bzj0Var, o25Var, e3tVar);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = e3tVar.n;
            vpq0.o(obj);
            objW = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objW);
        if (thA != null) {
            this.c.b("Failed to update payment method " + str2 + ".", thA);
        }
        return objW;
    }
}
