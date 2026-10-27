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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class y170 implements hr8, dbg0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(y170.class, Object.class, "state$volatile");
    public static final /* synthetic */ long g = cs3.a.objectFieldOffset(y170.class.getDeclaredField("state$volatile"));
    public final jni a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = q4e0.q;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = q4e0.t;

    public y170(jni jniVar) {
        this.a = jniVar;
    }

    public static Object d(y170 y170Var, eng engVar) {
        return cs3.a.getObjectVolatile(y170Var, g) instanceof w170 ? y170Var.b(engVar) : y170Var.e(engVar);
    }

    @Override // defpackage.hr8
    public final void a(Throwable th) {
        Object objectVolatile;
        do {
            objectVolatile = cs3.a.getObjectVolatile(this, g);
            if (objectVolatile == q4e0.r) {
                return;
            }
        } while (!jo50.o(this, objectVolatile));
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((w170) it.next()).a();
        }
        this.e = q4e0.t;
        this.b = null;
    }

    public final Object b(eng engVar) {
        Unsafe unsafe = cs3.a;
        long j = g;
        w170 w170Var = (w170) unsafe.getObjectVolatile(this, j);
        Object obj = w170Var.d;
        Object obj2 = this.e;
        ArrayList<w170> arrayList = this.b;
        if (arrayList != null) {
            for (w170 w170Var2 : arrayList) {
                if (w170Var2 != w170Var) {
                    w170Var2.a();
                }
            }
            cs3.a.putObjectVolatile(this, j, q4e0.r);
            this.e = q4e0.t;
            this.b = null;
        }
        Object objInvoke = w170Var.c.invoke(w170Var.a, obj, obj2);
        azp azpVar = w170Var.e;
        return obj == q4e0.u ? ((Function1) azpVar).invoke(engVar) : ((Function2) azpVar).invoke(objInvoke, engVar);
    }

    @Override // defpackage.dbg0
    public final void c(r070 r070Var, int i) {
        this.c = r070Var;
        this.d = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        x170 x170Var;
        Object obj;
        or8 or8Var;
        if (engVar instanceof x170) {
            x170Var = (x170) engVar;
            int i = x170Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x170Var.p = i - Integer.MIN_VALUE;
            } else {
                x170Var = new x170(this, engVar);
            }
        }
        x170 x170Var2 = x170Var;
        Object obj2 = x170Var2.n;
        int i2 = x170Var2.p;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            x170Var2.p = 1;
            or8 or8Var2 = new or8(1, gkf.M(x170Var2));
            or8Var2.t();
            loop0: while (true) {
                Unsafe unsafe = cs3.a;
                long j = g;
                Object objectVolatile = unsafe.getObjectVolatile(this, j);
                or8 or8Var3 = or8Var2;
                vj20 vj20Var = q4e0.q;
                obj = tid0.a;
                if (objectVolatile == vj20Var) {
                    or8 or8Var4 = or8Var3;
                    while (true) {
                        Unsafe unsafe2 = cs3.a;
                        or8Var = or8Var4;
                        if (unsafe2.compareAndSwapObject(this, g, objectVolatile, or8Var4)) {
                            or8Var.w(this);
                            break loop0;
                        }
                        if (unsafe2.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                        or8Var4 = or8Var;
                    }
                    or8Var2 = or8Var;
                } else {
                    or8Var = or8Var3;
                    if (objectVolatile instanceof List) {
                        while (true) {
                            Unsafe unsafe3 = cs3.a;
                            if (unsafe3.compareAndSwapObject(this, g, objectVolatile, vj20Var)) {
                                Iterator it = ((Iterable) objectVolatile).iterator();
                                while (it.hasNext()) {
                                    w170 w170VarF = f(it.next());
                                    w170VarF.g = null;
                                    w170VarF.h = -1;
                                    h(w170VarF, true);
                                }
                            } else if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                                break;
                            }
                        }
                        or8Var2 = or8Var;
                    } else {
                        if (!(objectVolatile instanceof w170)) {
                            hs0.l(jc4.C(objectVolatile, "unexpected state: "));
                            return null;
                        }
                        w170 w170Var = (w170) objectVolatile;
                        Object obj4 = this.e;
                        Function3 function3 = w170Var.f;
                        or8Var.x(obj, function3 != null ? (Function3) function3.invoke(this, w170Var.d, obj4) : null);
                    }
                }
            }
            Object objR = or8Var.r();
            if (objR == obj3) {
                obj = objR;
            }
            if (obj != obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return obj2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj2);
        x170Var2.p = 2;
        Object objB = b(x170Var2);
        return objB == obj3 ? obj3 : objB;
    }

    public final w170 f(Object obj) {
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
            if (((w170) next).a == obj) {
                break;
            }
        }
        w170 w170Var = (w170) next;
        if (w170Var != null) {
            return w170Var;
        }
        n0z.n(obj, " is not found", "Clause with object ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(wj70 wj70Var, Function2 function2) {
        h(new w170(this, wj70Var.b, (Function3) wj70Var.c, (Function3) wj70Var.d, null, (tza0) function2, (Function3) wj70Var.e), false);
    }

    public final void h(w170 w170Var, boolean z) {
        Object obj = w170Var.a;
        Unsafe unsafe = cs3.a;
        long j = g;
        if (unsafe.getObjectVolatile(this, j) instanceof w170) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((w170) it.next()).a == obj) {
                        n0z.e(jc4.m(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        w170Var.b.invoke(obj, this, w170Var.d);
        if (this.e != q4e0.t) {
            cs3.a.putObjectVolatile(this, j, w170Var);
            return;
        }
        if (!z) {
            this.b.add(w170Var);
        }
        w170Var.g = this.c;
        w170Var.h = this.d;
        this.c = null;
        this.d = -1;
    }

    public final boolean i(Object obj, Object obj2) {
        return j(obj, obj2) == 0;
    }

    public final int j(Object obj, Object obj2) {
        y170 y170Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = cs3.a;
            long j = g;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof mr8) {
                w170 w170VarF = this.f(obj);
                if (w170VarF != null) {
                    Function3 function3 = w170VarF.f;
                    Function3 function32 = function3 != null ? (Function3) function3.invoke(this, w170VarF.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = cs3.a;
                        y170Var = this;
                        if (unsafe4.compareAndSwapObject(y170Var, g, objectVolatile, w170VarF)) {
                            mr8 mr8Var = (mr8) objectVolatile;
                            y170Var.e = obj2;
                            vj20 vj20VarF = mr8Var.f(tid0.a, function32);
                            if (vj20VarF == null) {
                                y170Var.e = q4e0.t;
                                return 2;
                            }
                            mr8Var.E(vj20VarF);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(y170Var, j) != objectVolatile) {
                            break;
                        }
                        this = y170Var;
                    }
                } else {
                    continue;
                }
            } else {
                y170Var = this;
                if (b79.u(objectVolatile, q4e0.r) || (objectVolatile instanceof w170)) {
                    return 3;
                }
                if (b79.u(objectVolatile, q4e0.s)) {
                    return 2;
                }
                if (b79.u(objectVolatile, q4e0.q)) {
                    List listSingletonList = Collections.singletonList(obj);
                    do {
                        unsafe2 = cs3.a;
                        if (unsafe2.compareAndSwapObject(y170Var, g, objectVolatile, listSingletonList)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(y170Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        hs0.l(jc4.C(objectVolatile, "Unexpected state: "));
                        return 0;
                    }
                    ArrayList arrayListD1 = fee.d1(obj, (Collection) objectVolatile);
                    do {
                        unsafe = cs3.a;
                        if (unsafe.compareAndSwapObject(y170Var, g, objectVolatile, arrayListD1)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(y170Var, j) == objectVolatile);
                }
            }
            this = y170Var;
        }
    }
}
