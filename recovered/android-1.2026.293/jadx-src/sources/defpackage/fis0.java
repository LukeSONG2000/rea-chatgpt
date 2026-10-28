package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class fis0 implements nbe, os41 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(fis0.class, Object.class, "state$volatile");
    public static final /* synthetic */ long g = sc6.a.objectFieldOffset(fis0.class.getDeclaredField("state$volatile"));
    public final dfs a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = c1s0.k;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = c1s0.n;

    public fis0(dfs dfsVar) {
        this.a = dfsVar;
    }

    public static Object d(fis0 fis0Var, twp twpVar) {
        return sc6.a.getObjectVolatile(fis0Var, g) instanceof dis0 ? fis0Var.c(twpVar) : fis0Var.e(twpVar);
    }

    @Override // defpackage.os41
    public final void a(ugs0 ugs0Var, int i) {
        this.c = ugs0Var;
        this.d = i;
    }

    @Override // defpackage.nbe
    public final void b(Throwable th) {
        Object objectVolatile;
        do {
            objectVolatile = sc6.a.getObjectVolatile(this, g);
            if (objectVolatile == c1s0.l) {
                return;
            }
        } while (!izr0.l(this, objectVolatile));
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((dis0) it.next()).a();
        }
        this.e = c1s0.n;
        this.b = null;
    }

    public final Object c(twp twpVar) {
        Unsafe unsafe = sc6.a;
        long j = g;
        dis0 dis0Var = (dis0) unsafe.getObjectVolatile(this, j);
        Object obj = dis0Var.d;
        Object obj2 = this.e;
        ArrayList<dis0> arrayList = this.b;
        if (arrayList != null) {
            for (dis0 dis0Var2 : arrayList) {
                if (dis0Var2 != dis0Var) {
                    dis0Var2.a();
                }
            }
            sc6.a.putObjectVolatile(this, j, c1s0.l);
            this.e = c1s0.n;
            this.b = null;
        }
        Object objInvoke = dis0Var.c.invoke(dis0Var.a, obj, obj2);
        qs10 qs10Var = dis0Var.e;
        return obj == c1s0.o ? ((Function1) qs10Var).invoke(twpVar) : ((Function2) qs10Var).invoke(objInvoke, twpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        eis0 eis0Var;
        Object obj;
        sbe sbeVar;
        if (twpVar instanceof eis0) {
            eis0Var = (eis0) twpVar;
            int i = eis0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eis0Var.p = i - Integer.MIN_VALUE;
            } else {
                eis0Var = new eis0(this, twpVar);
            }
        }
        eis0 eis0Var2 = eis0Var;
        Object obj2 = eis0Var2.n;
        int i2 = eis0Var2.p;
        Object obj3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            eis0Var2.p = 1;
            sbe sbeVar2 = new sbe(1, zx6.L(eis0Var2));
            sbeVar2.t();
            loop0: while (true) {
                Unsafe unsafe = sc6.a;
                long j = g;
                Object objectVolatile = unsafe.getObjectVolatile(this, j);
                sbe sbeVar3 = sbeVar2;
                clp0 clp0Var = c1s0.k;
                obj = a011.a;
                if (objectVolatile == clp0Var) {
                    sbe sbeVar4 = sbeVar3;
                    while (true) {
                        Unsafe unsafe2 = sc6.a;
                        sbeVar = sbeVar4;
                        if (unsafe2.compareAndSwapObject(this, g, objectVolatile, sbeVar4)) {
                            sbeVar.w(this);
                            break loop0;
                        }
                        if (unsafe2.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                        sbeVar4 = sbeVar;
                    }
                    sbeVar2 = sbeVar;
                } else {
                    sbeVar = sbeVar3;
                    if (objectVolatile instanceof List) {
                        while (true) {
                            Unsafe unsafe3 = sc6.a;
                            if (unsafe3.compareAndSwapObject(this, g, objectVolatile, clp0Var)) {
                                Iterator it = ((Iterable) objectVolatile).iterator();
                                while (it.hasNext()) {
                                    dis0 dis0VarF = f(it.next());
                                    dis0VarF.g = null;
                                    dis0VarF.h = -1;
                                    i(dis0VarF, true);
                                }
                            } else if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                                break;
                            }
                        }
                        sbeVar2 = sbeVar;
                    } else {
                        if (!(objectVolatile instanceof dis0)) {
                            jl.d(e1n.o("unexpected state: ", objectVolatile));
                            return null;
                        }
                        dis0 dis0Var = (dis0) objectVolatile;
                        Object obj4 = this.e;
                        Function3 function3 = dis0Var.f;
                        sbeVar.x(obj, function3 != null ? (Function3) function3.invoke(this, dis0Var.d, obj4) : null);
                    }
                }
            }
            Object objR = sbeVar.r();
            if (objR == obj3) {
                obj = objR;
            }
            if (obj != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj2);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj2);
        eis0Var2.p = 2;
        Object objC = c(eis0Var2);
        return objC == obj3 ? obj3 : objC;
    }

    public final dis0 f(Object obj) {
        Object next;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((dis0) next).a == obj) {
                break;
            }
        }
        dis0 dis0Var = (dis0) next;
        if (dis0Var != null) {
            return dis0Var;
        }
        r72.d(obj, " is not found", "Clause with object ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(d73 d73Var, Function1 function1) {
        i(new dis0(this, (iw60) d73Var.a, (Function3) d73Var.b, ybc.c, c1s0.o, (kxx0) function1, null), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(xyx xyxVar, Function2 function2) {
        i(new dis0(this, xyxVar.a, (Function3) xyxVar.b, (Function3) xyxVar.c, null, (kxx0) function2, (Function3) xyxVar.d), false);
    }

    public final void i(dis0 dis0Var, boolean z) {
        Object obj = dis0Var.a;
        Unsafe unsafe = sc6.a;
        long j = g;
        if (unsafe.getObjectVolatile(this, j) instanceof dis0) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((dis0) it.next()).a == obj) {
                        hu1.e(vri0.n("Cannot use select clauses on the same object: ", obj));
                        return;
                    }
                }
            }
        }
        dis0Var.b.invoke(obj, this, dis0Var.d);
        if (this.e != c1s0.n) {
            sc6.a.putObjectVolatile(this, j, dis0Var);
            return;
        }
        if (!z) {
            this.b.add(dis0Var);
        }
        dis0Var.g = this.c;
        dis0Var.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final boolean j(Object obj, Object obj2) {
        return k(obj, obj2) == 0;
    }

    public final int k(Object obj, Object obj2) {
        fis0 fis0Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = sc6.a;
            long j = g;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof rbe) {
                dis0 dis0VarF = this.f(obj);
                if (dis0VarF != null) {
                    Function3 function3 = dis0VarF.f;
                    Function3 function32 = function3 != null ? (Function3) function3.invoke(this, dis0VarF.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = sc6.a;
                        fis0Var = this;
                        if (unsafe4.compareAndSwapObject(fis0Var, g, objectVolatile, dis0VarF)) {
                            rbe rbeVar = (rbe) objectVolatile;
                            fis0Var.e = obj2;
                            clp0 clp0VarF = rbeVar.f(a011.a, function32);
                            if (clp0VarF == null) {
                                fis0Var.e = c1s0.n;
                                return 2;
                            }
                            rbeVar.S(clp0VarF);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(fis0Var, j) != objectVolatile) {
                            break;
                        }
                        this = fis0Var;
                    }
                } else {
                    continue;
                }
            } else {
                fis0Var = this;
                if (kdd.l(objectVolatile, c1s0.l) || (objectVolatile instanceof dis0)) {
                    return 3;
                }
                if (kdd.l(objectVolatile, c1s0.m)) {
                    return 2;
                }
                if (kdd.l(objectVolatile, c1s0.k)) {
                    List listSingletonList = Collections.singletonList(obj);
                    do {
                        unsafe2 = sc6.a;
                        if (unsafe2.compareAndSwapObject(fis0Var, g, objectVolatile, listSingletonList)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(fis0Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        jl.d(e1n.o("Unexpected state: ", objectVolatile));
                        return 0;
                    }
                    ArrayList arrayListP1 = a0n.p1((Collection) objectVolatile, obj);
                    do {
                        unsafe = sc6.a;
                        if (unsafe.compareAndSwapObject(fis0Var, g, objectVolatile, arrayListP1)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(fis0Var, j) == objectVolatile);
                }
            }
            this = fis0Var;
        }
    }
}
