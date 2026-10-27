package defpackage;

import com.stripe.android.paymentsheet.repositories.DuplicatePaymentMethodDetachFailureException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e8j {
    public final ufa0 a;
    public final bb40 b;
    public final i3w c;
    public final fp40 d;
    public final jni e;
    public final Set f;

    public e8j(ufa0 ufa0Var, bb40 bb40Var, i3w i3wVar, fp40 fp40Var, jni jniVar, Set set) {
        this.a = ufa0Var;
        this.b = bb40Var;
        this.c = i3wVar;
        this.d = fp40Var;
        this.e = jniVar;
        this.f = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        y7j y7jVar;
        Object objU;
        if (engVar instanceof y7j) {
            y7jVar = (y7j) engVar;
            int i = y7jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y7jVar.q = i - Integer.MIN_VALUE;
            } else {
                y7jVar = new y7j(this, engVar);
            }
        }
        Object obj = y7jVar.o;
        int i2 = y7jVar.q;
        if (i2 == 0) {
            er50.z(obj);
            ax2 ax2Var = new ax2(str, ((re10) this.b.get()).b, 4);
            y7jVar.n = str2;
            y7jVar.q = 1;
            objU = this.a.u(ax2Var, y7jVar, str2, this.f);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = y7jVar.n;
            er50.z(obj);
            objU = ((br50) obj).a;
        }
        Throwable thA = br50.a(objU);
        if (thA != null) {
            this.c.a("Failed to detach payment method " + str2 + ".", thA);
        }
        return objU;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
    
        if (r1 == r12) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.util.ArrayList, kotlin.jvm.functions.Function2, nmg] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.String, kotlin.jvm.functions.Function2, nmg] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, String str4, eng engVar) {
        z7j z7jVar;
        z7j z7jVar2;
        Object objC;
        String str5;
        Function2 function2;
        int i;
        nmg nmgVar;
        Object next;
        boi boiVar;
        ArrayList arrayList;
        Function2 function22;
        String str6;
        Throwable thA;
        e8j e8jVar = this;
        if (engVar instanceof z7j) {
            z7jVar = (z7j) engVar;
            int i2 = z7jVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z7jVar.u = i2 - Integer.MIN_VALUE;
            } else {
                z7jVar = new z7j(e8jVar, engVar);
            }
        }
        z7j z7jVar3 = z7jVar;
        Object objInvoke = z7jVar3.s;
        int i3 = z7jVar3.u;
        int i4 = 4;
        ?? r14 = 0;
        ?? r142 = 0;
        boi boiVar2 = boi.a;
        if (i3 == 0) {
            er50.z(objInvoke);
            nmg nmgVarY = yrv.Y(e8jVar.e);
            kii kiiVar = new kii((byte) 2, r14, this, str3, new ax2(str2, ((re10) e8jVar.b.get()).b, i4));
            List listSingletonList = Collections.singletonList(xh10.h);
            z7jVar3.n = str4;
            z7jVar3.o = nmgVarY;
            z7jVar3.p = kiiVar;
            z7jVar3.r = 0;
            z7jVar3.u = 1;
            e8jVar = this;
            z7jVar2 = z7jVar3;
            r14 = 0;
            objC = e8jVar.c(z7jVar2, str, str2, listSingletonList, false);
            if (objC != boiVar2) {
                str5 = str4;
                function2 = kiiVar;
                i = 0;
                nmgVar = nmgVarY;
            }
            return boiVar2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(objInvoke);
                return ((br50) objInvoke).a;
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str6 = z7jVar3.n;
                er50.z(objInvoke);
                Object obj = ((br50) objInvoke).a;
                thA = br50.a(obj);
                if (thA != null) {
                    e8jVar.c.a("Failed to detach payment method " + str6 + ".", thA);
                }
                return obj;
            }
            int i5 = z7jVar3.r;
            ArrayList arrayList2 = z7jVar3.q;
            function22 = z7jVar3.p;
            str5 = z7jVar3.n;
            er50.z(objInvoke);
            arrayList = arrayList2;
            z7jVar2 = z7jVar3;
            boiVar = boiVar2;
            i = i5;
            str6 = str5;
            if (arrayList.isEmpty()) {
                return new uq50(new DuplicatePaymentMethodDetachFailureException(arrayList));
            }
            z7jVar2.n = str6;
            z7jVar2.o = r142;
            z7jVar2.p = r142;
            z7jVar2.q = r142;
            z7jVar2.r = i;
            z7jVar2.u = 4;
            objInvoke = function22.invoke(str6, z7jVar2);
            if (objInvoke == boiVar) {
                return boiVar;
            }
            Object obj2 = ((br50) objInvoke).a;
            thA = br50.a(obj2);
            if (thA != null) {
            }
            return obj2;
        }
        int i6 = z7jVar3.r;
        Function2 function23 = z7jVar3.p;
        nmgVar = z7jVar3.o;
        str5 = z7jVar3.n;
        er50.z(objInvoke);
        function2 = function23;
        i = i6;
        objC = ((br50) objInvoke).a;
        z7jVar2 = z7jVar3;
        Throwable thA2 = br50.a(objC);
        if (thA2 != null) {
            return new uq50(thA2);
        }
        List list = (List) objC;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = r14;
                break;
            }
            next = it.next();
            if (b79.u(((ei10) next).a, str5)) {
                break;
            }
        }
        ei10 ei10Var = (ei10) next;
        if (ei10Var == null) {
            z7jVar2.n = r14;
            z7jVar2.o = r14;
            z7jVar2.p = r14;
            z7jVar2.r = i;
            z7jVar2.u = 2;
            objInvoke = function2.invoke(str5, z7jVar2);
        } else {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list) {
                ei10 ei10Var2 = (ei10) obj3;
                if (ei10Var2.e == xh10.h) {
                    qh10 qh10Var = ei10Var2.h;
                    String str7 = qh10Var != null ? qh10Var.f : null;
                    qh10 qh10Var2 = ei10Var.h;
                    if (b79.u(str7, qh10Var2 != null ? qh10Var2.f : null) && !b79.u(ei10Var2.a, str5)) {
                        arrayList3.add(obj3);
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList(gee.n(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList5.add(wnm.k(nmgVar, null, 0, new iii((byte) 7, (cng) null, (Object) function2, it2.next(), (Object) arrayList4), 3));
                boiVar2 = boiVar2;
            }
            boiVar = boiVar2;
            arrayList = arrayList4;
            r142 = 0;
            z7jVar2.n = str5;
            z7jVar2.o = null;
            z7jVar2.p = function2;
            z7jVar2.q = arrayList;
            z7jVar2.r = i;
            z7jVar2.u = 3;
            if (lv10.D(arrayList5, z7jVar2) == boiVar) {
                return boiVar;
            }
            function22 = function2;
            str6 = str5;
            if (arrayList.isEmpty()) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar, String str, String str2, List list, boolean z) {
        a8j a8jVar;
        if (engVar instanceof a8j) {
            a8jVar = (a8j) engVar;
            int i = a8jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a8jVar.p = i - Integer.MIN_VALUE;
            } else {
                a8jVar = new a8j(this, engVar);
            }
        }
        Object objX = a8jVar.n;
        int i2 = a8jVar.p;
        if (i2 == 0) {
            er50.z(objX);
            i04 i04Var = new i04(list, this, str, str2, z, (cng) null);
            a8jVar.p = 1;
            objX = wnm.X(this.e, i04Var, a8jVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        return ((br50) objX).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, eng engVar) {
        b8j b8jVar;
        Object objN;
        if (engVar instanceof b8j) {
            b8jVar = (b8j) engVar;
            int i = b8jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b8jVar.p = i - Integer.MIN_VALUE;
            } else {
                b8jVar = new b8j(this, engVar);
            }
        }
        Object obj = b8jVar.n;
        int i2 = b8jVar.p;
        if (i2 == 0) {
            er50.z(obj);
            ax2 ax2Var = new ax2(str2, ((re10) this.b.get()).b, 4);
            b8jVar.p = 1;
            objN = this.a.N(ax2Var, b8jVar, str, this.f);
            boi boiVar = boi.a;
            if (objN == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objN = ((br50) obj).a;
        }
        if (objN instanceof uq50) {
            return null;
        }
        return objN;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, String str3, eng engVar) {
        c8j c8jVar;
        if (engVar instanceof c8j) {
            c8jVar = (c8j) engVar;
            int i = c8jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c8jVar.p = i - Integer.MIN_VALUE;
            } else {
                c8jVar = new c8j(this, engVar);
            }
        }
        Object obj = c8jVar.n;
        int i2 = c8jVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ax2 ax2Var = new ax2(str2, ((re10) this.b.get()).b, 4);
        c8jVar.p = 1;
        Object objS = this.a.S(ax2Var, c8jVar, str, str3);
        boi boiVar = boi.a;
        return objS == boiVar ? boiVar : objS;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, qk10 qk10Var, eng engVar) {
        d8j d8jVar;
        Object objW;
        if (engVar instanceof d8j) {
            d8jVar = (d8j) engVar;
            int i = d8jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d8jVar.q = i - Integer.MIN_VALUE;
            } else {
                d8jVar = new d8j(this, engVar);
            }
        }
        Object obj = d8jVar.o;
        int i2 = d8jVar.q;
        if (i2 == 0) {
            er50.z(obj);
            ax2 ax2Var = new ax2(str, ((re10) this.b.get()).b, 4);
            d8jVar.n = str2;
            d8jVar.q = 1;
            objW = this.a.W(str2, qk10Var, ax2Var, d8jVar);
            boi boiVar = boi.a;
            if (objW == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = d8jVar.n;
            er50.z(obj);
            objW = ((br50) obj).a;
        }
        Throwable thA = br50.a(objW);
        if (thA != null) {
            this.c.a("Failed to update payment method " + str2 + ".", thA);
        }
        return objW;
    }
}
