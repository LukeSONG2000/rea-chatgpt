package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h5t0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final /* synthetic */ o5t0 b;

    public h5t0(o5t0 o5t0Var) {
        this.b = o5t0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, String str, vwp vwpVar) {
        e5t0 e5t0Var;
        if (vwpVar instanceof e5t0) {
            e5t0Var = (e5t0) vwpVar;
            int i = e5t0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5t0Var.q = i - Integer.MIN_VALUE;
            } else {
                e5t0Var = new e5t0(this, vwpVar);
            }
        }
        Object objJ = e5t0Var.o;
        int i2 = e5t0Var.q;
        if (i2 == 0) {
            vpq0.o(objJ);
            pvv0 pvv0Var = this.b.c;
            e5t0Var.n = str;
            e5t0Var.q = 1;
            objJ = pvv0Var.j(context, str, e5t0Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = e5t0Var.n;
            vpq0.o(objJ);
        }
        boolean zBooleanValue = ((Boolean) objJ).booleanValue();
        n26 n26Var = (n26) this.a.get(str);
        return Boolean.valueOf((n26Var != null ? n26Var.b.get() : false) && zBooleanValue);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (r12 == r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(n26 n26Var, vwp vwpVar) {
        f5t0 f5t0Var;
        Object objT;
        if (vwpVar instanceof f5t0) {
            f5t0Var = (f5t0) vwpVar;
            int i = f5t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5t0Var.p = i - Integer.MIN_VALUE;
            } else {
                f5t0Var = new f5t0(this, vwpVar);
            }
        }
        Object objE = f5t0Var.n;
        int i2 = f5t0Var.p;
        LinkedHashMap linkedHashMap = this.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objE);
                return null;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            n26 n26Var2 = (n26) objE;
            n26 n26Var3 = (n26) linkedHashMap.put(n26Var2.a, n26Var2);
            if (n26Var3 != null) {
                n26Var3.d.u(null);
                n26Var3.b.set(false);
                n26Var3.k.i(null);
            }
            return objE;
        }
        vpq0.o(objE);
        ana anaVar = n26Var.d;
        AtomicBoolean atomicBoolean = n26Var.c;
        AtomicBoolean atomicBoolean2 = n26Var.b;
        ArrayList arrayList = new ArrayList();
        do {
            objT = anaVar.t();
            Object objB = wte.b(objT);
            if (objB != null) {
                arrayList.add(objB);
            }
        } while (!(objT instanceof vte));
        boolean z = atomicBoolean2.get();
        yfs yfsVar = yfs.a;
        if (!z || atomicBoolean.get() || arrayList.isEmpty()) {
            atomicBoolean2.get();
            atomicBoolean.get();
            arrayList.toString();
            String str = n26Var.a;
            f5t0Var.p = 1;
            n26 n26Var4 = (n26) linkedHashMap.remove(str);
            if (n26Var4 != null) {
                n26Var4.d.u(null);
                n26Var4.b.set(false);
                n26Var4.k.i(null);
            }
            if (a011.a != yfsVar) {
                return null;
            }
        } else {
            f5t0Var.p = 2;
            objE = n26.e(n26Var, arrayList, f5t0Var);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, n26 n26Var, vwp vwpVar) {
        g5t0 g5t0Var;
        Context context2;
        o5t0 o5t0Var = this.b;
        pvv0 pvv0Var = o5t0Var.c;
        Class cls = o5t0Var.a;
        if (vwpVar instanceof g5t0) {
            g5t0Var = (g5t0) vwpVar;
            int i = g5t0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g5t0Var.q = i - Integer.MIN_VALUE;
            } else {
                g5t0Var = new g5t0(this, vwpVar);
            }
        }
        Object obj = g5t0Var.o;
        int i2 = g5t0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            n26 n26Var2 = (n26) this.a.put(n26Var.a, n26Var);
            if (n26Var2 != null) {
                n26Var2.d.u(null);
                n26Var2.b.set(false);
                n26Var2.k.i(null);
            }
            zo10 zo10Var = new zo10(cls);
            ((rq51) zo10Var.c).e = (bht) o5t0Var.b.invoke(o5t0Var, n26Var);
            bdg0 bdg0VarA = zo10Var.a();
            String str = n26Var.a;
            g5t0Var.n = context;
            g5t0Var.q = 1;
            pvv0Var.getClass();
            Object objE = gk71.e((pab) kl51.c(context).b(str, 1, bdg0VarA).a, g5t0Var);
            if (objE != yfsVar) {
                objE = a011Var;
            }
            if (objE != yfsVar) {
                context2 = context;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        context2 = g5t0Var.n;
        vpq0.o(obj);
        g5t0Var.n = null;
        g5t0Var.q = 2;
        zo10 zo10Var2 = new zo10(cls);
        zo10Var2.d(3650L, TimeUnit.DAYS);
        ((rq51) zo10Var2.c).j = new j5p(new tne0(null), 1, true, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
        bdg0 bdg0VarA2 = zo10Var2.a();
        pvv0Var.getClass();
        Object objE2 = gk71.e((pab) kl51.c(context2).b("sessionWorkerKeepEnabled", 2, bdg0VarA2).a, g5t0Var);
        if (objE2 != yfsVar) {
            objE2 = a011Var;
        }
        if (objE2 != yfsVar) {
            objE2 = a011Var;
        }
        return objE2 == yfsVar ? yfsVar : a011Var;
    }
}
