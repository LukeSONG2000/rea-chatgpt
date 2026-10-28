package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class iw60 implements sv60 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(iw60.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = sc6.a;
        c = unsafe.objectFieldOffset(iw60.class.getDeclaredField("_state$volatile"));
        b = unsafe.objectFieldOffset(iw60.class.getDeclaredField("_parentHandle$volatile"));
    }

    public iw60(boolean z) {
        this._state$volatile = z ? lzr.o : lzr.n;
    }

    public static szh F0(s8a0 s8a0Var) {
        while (s8a0Var.j()) {
            s8a0Var = s8a0Var.i();
        }
        while (true) {
            s8a0Var = s8a0Var.h();
            if (!s8a0Var.j()) {
                if (s8a0Var instanceof szh) {
                    return (szh) s8a0Var;
                }
                if (s8a0Var instanceof dff0) {
                    return null;
                }
            }
        }
    }

    public static String O0(Object obj) {
        if (!(obj instanceof bw60)) {
            return obj instanceof kp50 ? ((kp50) obj).d() ? "Active" : "New" : obj instanceof ocn ? "Cancelled" : "Completed";
        }
        bw60 bw60Var = (bw60) obj;
        return bw60Var.e() ? "Cancelling" : bw60Var.f() ? "Completing" : "Active";
    }

    public boolean A0() {
        return this instanceof zv9;
    }

    public final boolean B0(Object obj) {
        Object objP0;
        do {
            objP0 = P0(t0(), obj);
            if (objP0 == lzr.i) {
                return false;
            }
            if (objP0 == lzr.j) {
                return true;
            }
        } while (objP0 == lzr.k);
        A(objP0);
        return true;
    }

    public Object C0(twp twpVar) {
        return E(twpVar);
    }

    public void D(Object obj) {
        A(obj);
    }

    public final Object D0(Object obj) {
        Object objP0;
        do {
            objP0 = P0(t0(), obj);
            if (objP0 == lzr.i) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                ocn ocnVar = obj instanceof ocn ? (ocn) obj : null;
                throw new IllegalStateException(str, ocnVar != null ? ocnVar.a : null);
            }
        } while (objP0 == lzr.k);
        return objP0;
    }

    public final Object E(twp twpVar) {
        Object objT0;
        do {
            objT0 = t0();
            if (!(objT0 instanceof kp50)) {
                if (objT0 instanceof ocn) {
                    throw ((ocn) objT0).a;
                }
                return lzr.b0(objT0);
            }
        } while (N0(objT0) < 0);
        zv60 zv60Var = new zv60(zx6.L(twpVar), this);
        zv60Var.t();
        zv60Var.w(new t0x(sqo.E(this, true, new hqq0(zv60Var))));
        return zv60Var.r();
    }

    public String E0() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.dfs
    public final dfs F(cfs cfsVar) {
        return lzr.P(this, cfsVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(Object obj) {
        iw60 iw60Var;
        clp0 clp0Var;
        Object objP0;
        Object objP02 = lzr.i;
        if (q0()) {
            do {
                Object objT0 = t0();
                if (!(objT0 instanceof kp50) || ((objT0 instanceof bw60) && ((bw60) objT0).f())) {
                    objP02 = lzr.i;
                    break;
                }
                objP02 = P0(objT0, new ocn(Y(obj), false));
            } while (objP02 == lzr.k);
            if (objP02 != lzr.j) {
                if (objP02 == lzr.i) {
                    Throwable thY = null;
                    loop1: while (true) {
                        Object objT02 = this.t0();
                        if (!(objT02 instanceof bw60)) {
                            if (!(objT02 instanceof kp50)) {
                                iw60Var = this;
                                objP0 = lzr.l;
                                break;
                            }
                            if (thY == null) {
                                thY = this.Y(obj);
                            }
                            kp50 kp50Var = (kp50) objT02;
                            if (kp50Var.d()) {
                                dff0 dff0VarS0 = this.s0(kp50Var);
                                if (dff0VarS0 == null) {
                                    iw60Var = this;
                                } else {
                                    bw60 bw60Var = new bw60(dff0VarS0, thY);
                                    while (true) {
                                        Unsafe unsafe = sc6.a;
                                        long j = c;
                                        iw60Var = this;
                                        if (unsafe.compareAndSwapObject(iw60Var, j, kp50Var, bw60Var)) {
                                            iw60Var.G0(dff0VarS0, thY);
                                            objP0 = lzr.i;
                                            break loop1;
                                        }
                                        if (unsafe.getObjectVolatile(iw60Var, j) != kp50Var) {
                                            break;
                                        }
                                        this = iw60Var;
                                    }
                                }
                                this = iw60Var;
                            } else {
                                iw60Var = this;
                                objP0 = iw60Var.P0(objT02, new ocn(thY, false));
                                if (objP0 == lzr.i) {
                                    jl.d(e1n.o("Cannot happen in ", objT02));
                                    return false;
                                }
                                if (objP0 != lzr.k) {
                                    break;
                                }
                                this = iw60Var;
                            }
                        } else {
                            synchronized (objT02) {
                                if (sc6.a.getObjectVolatile((bw60) objT02, bw60.b) == lzr.m) {
                                    clp0Var = lzr.l;
                                } else {
                                    boolean zE = ((bw60) objT02).e();
                                    if (obj != null || !zE) {
                                        if (thY == null) {
                                            thY = this.Y(obj);
                                        }
                                        ((bw60) objT02).a(thY);
                                    }
                                    Throwable thC = zE ? null : ((bw60) objT02).c();
                                    if (thC != null) {
                                        this.G0(((bw60) objT02).a, thC);
                                    }
                                    clp0Var = lzr.i;
                                }
                            }
                            iw60Var = this;
                            objP02 = clp0Var;
                        }
                    }
                    objP02 = objP0;
                } else {
                    iw60Var = this;
                }
                if (objP02 != lzr.i && objP02 != lzr.j) {
                    if (objP02 == lzr.l) {
                        return false;
                    }
                    iw60Var.A(objP02);
                    return true;
                }
            }
        }
        return true;
    }

    public final void G0(dff0 dff0Var, Throwable th) {
        dff0Var.c(new du90(4), 4);
        CompletionHandlerException completionHandlerException = null;
        for (s8a0 s8a0VarH = (s8a0) dff0Var.g(); !s8a0VarH.equals(dff0Var); s8a0VarH = s8a0VarH.h()) {
            if ((s8a0VarH instanceof xv60) && ((xv60) s8a0VarH).k()) {
                try {
                    ((xv60) s8a0VarH).l(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        ixd0.h(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + s8a0VarH + " for " + this, th2);
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            x0(completionHandlerException);
        }
        K(th);
    }

    public void H(Throwable th) {
        G(th);
    }

    @Override // defpackage.dfs
    public final Object I0(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    public final boolean K(Throwable th) {
        if (A0()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        rzh rzhVar = (rzh) sc6.a.getObjectVolatile(this, b);
        return (rzhVar == null || rzhVar == zff0.a) ? z : rzhVar.a(th) || z;
    }

    public final void L0(ify ifyVar) {
        dff0 dff0Var = new dff0();
        Object uo50Var = ifyVar.a ? dff0Var : new uo50(dff0Var);
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = c;
            iw60 iw60Var = this;
            ify ifyVar2 = ifyVar;
            if (unsafe.compareAndSwapObject(iw60Var, j, ifyVar2, uo50Var) || unsafe.getObjectVolatile(iw60Var, j) != ifyVar2) {
                return;
            }
            this = iw60Var;
            ifyVar = ifyVar2;
        }
    }

    public final void M0(xv60 xv60Var) {
        xv60 xv60Var2;
        iw60 iw60Var;
        dff0 dff0Var = new dff0();
        Unsafe unsafe = sc6.a;
        unsafe.putObjectVolatile(dff0Var, s8a0.d, xv60Var);
        long j = s8a0.c;
        unsafe.putObjectVolatile(dff0Var, j, xv60Var);
        loop0: while (true) {
            if (xv60Var.g() != xv60Var) {
                xv60Var2 = xv60Var;
                break;
            }
            while (true) {
                Unsafe unsafe2 = sc6.a;
                xv60Var2 = xv60Var;
                if (unsafe2.compareAndSwapObject(xv60Var2, s8a0.c, xv60Var, dff0Var)) {
                    dff0Var.f(xv60Var2);
                    break loop0;
                }
                iw60Var = this;
                xv60Var = xv60Var2;
                if (unsafe2.getObjectVolatile(xv60Var2, j) != xv60Var2) {
                    break;
                } else {
                    this = iw60Var;
                }
            }
            this = iw60Var;
        }
        s8a0 s8a0VarH = xv60Var2.h();
        while (true) {
            Unsafe unsafe3 = sc6.a;
            long j2 = c;
            iw60 iw60Var2 = this;
            if (unsafe3.compareAndSwapObject(iw60Var2, j2, xv60Var2, s8a0VarH) || unsafe3.getObjectVolatile(iw60Var2, j2) != xv60Var2) {
                return;
            } else {
                this = iw60Var2;
            }
        }
    }

    public final int N0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof ify;
        long j = c;
        if (z) {
            if (((ify) obj).a) {
                return 0;
            }
            ify ifyVar = lzr.o;
            do {
                unsafe2 = sc6.a;
                if (unsafe2.compareAndSwapObject(this, c, obj, ifyVar)) {
                    K0();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof uo50)) {
            return 0;
        }
        dff0 dff0Var = ((uo50) obj).a;
        do {
            unsafe = sc6.a;
            if (unsafe.compareAndSwapObject(this, c, obj, dff0Var)) {
                K0();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    @Override // defpackage.sv60
    public final m0x O(Function1 function1) {
        return z0(true, new hr60(function1));
    }

    public final Object P0(Object obj, Object obj2) {
        Unsafe unsafe;
        long j;
        if (!(obj instanceof kp50)) {
            return lzr.i;
        }
        if ((!(obj instanceof ify) && !(obj instanceof xv60)) || (obj instanceof szh) || (obj2 instanceof ocn)) {
            iw60 iw60Var = this;
            kp50 kp50Var = (kp50) obj;
            dff0 dff0VarS0 = iw60Var.s0(kp50Var);
            if (dff0VarS0 == null) {
                return lzr.k;
            }
            bw60 bw60Var = kp50Var instanceof bw60 ? (bw60) kp50Var : null;
            if (bw60Var == null) {
                bw60Var = new bw60(dff0VarS0, null);
            }
            bw60 bw60Var2 = bw60Var;
            synchronized (bw60Var2) {
                if (bw60Var2.f()) {
                    return lzr.i;
                }
                sc6.a.putIntVolatile(bw60Var2, bw60.c, 1);
                if (bw60Var2 != kp50Var) {
                    do {
                        unsafe = sc6.a;
                        j = c;
                        iw60 iw60Var2 = iw60Var;
                        iw60Var = iw60Var2;
                        if (unsafe.compareAndSwapObject(iw60Var2, j, kp50Var, bw60Var2)) {
                        }
                    } while (unsafe.getObjectVolatile(iw60Var, j) == kp50Var);
                    return lzr.k;
                }
                boolean zE = bw60Var2.e();
                ocn ocnVar = obj2 instanceof ocn ? (ocn) obj2 : null;
                if (ocnVar != null) {
                    bw60Var2.a(ocnVar.a);
                }
                Throwable thC = zE ? null : bw60Var2.c();
                if (thC != null) {
                    iw60Var.G0(dff0VarS0, thC);
                }
                szh szhVarF0 = F0(dff0VarS0);
                if (szhVarF0 != null && iw60Var.Q0(bw60Var2, szhVarF0, obj2)) {
                    return lzr.j;
                }
                dff0VarS0.c(new du90(2), 2);
                szh szhVarF02 = F0(dff0VarS0);
                return (szhVarF02 == null || !iw60Var.Q0(bw60Var2, szhVarF02, obj2)) ? iw60Var.a0(bw60Var2, obj2) : lzr.j;
            }
        }
        kp50 kp50Var2 = (kp50) obj;
        Object op50Var = obj2 instanceof kp50 ? new op50((kp50) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = sc6.a;
            long j2 = c;
            iw60 iw60Var3 = this;
            if (unsafe2.compareAndSwapObject(iw60Var3, j2, kp50Var2, op50Var)) {
                iw60Var3.H0(obj2);
                iw60Var3.X(kp50Var2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(iw60Var3, j2) != kp50Var2) {
                return lzr.k;
            }
            this = iw60Var3;
        }
    }

    @Override // defpackage.sv60
    public final boolean Q() {
        return !(t0() instanceof kp50);
    }

    public final boolean Q0(bw60 bw60Var, szh szhVar, Object obj) {
        while (sqo.E(szhVar.g, false, new aw60(this, bw60Var, szhVar, obj)) == zff0.a) {
            szhVar = F0(szhVar);
            if (szhVar == null) {
                return false;
            }
        }
        return true;
    }

    public String V() {
        return "Job was cancelled";
    }

    public boolean W(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return G(th) && m0();
    }

    public final void X(kp50 kp50Var, Object obj) {
        Unsafe unsafe = sc6.a;
        long j = b;
        rzh rzhVar = (rzh) unsafe.getObjectVolatile(this, j);
        if (rzhVar != null) {
            rzhVar.dispose();
            unsafe.putObjectVolatile(this, j, zff0.a);
        }
        CompletionHandlerException completionHandlerException = null;
        ocn ocnVar = obj instanceof ocn ? (ocn) obj : null;
        Throwable th = ocnVar != null ? ocnVar.a : null;
        if (kp50Var instanceof xv60) {
            try {
                ((xv60) kp50Var).l(th);
                return;
            } catch (Throwable th2) {
                x0(new CompletionHandlerException("Exception in completion handler " + kp50Var + " for " + this, th2));
                return;
            }
        }
        dff0 dff0VarB = kp50Var.b();
        if (dff0VarB != null) {
            dff0VarB.c(new du90(1), 1);
            for (s8a0 s8a0VarH = (s8a0) dff0VarB.g(); !s8a0VarH.equals(dff0VarB); s8a0VarH = s8a0VarH.h()) {
                if (s8a0VarH instanceof xv60) {
                    try {
                        ((xv60) s8a0VarH).l(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            ixd0.h(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + s8a0VarH + " for " + this, th3);
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                x0(completionHandlerException);
            }
        }
    }

    public final Throwable Y(Object obj) {
        Throwable thC;
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(V(), null, this) : th;
        }
        iw60 iw60Var = (iw60) obj;
        Object objT0 = iw60Var.t0();
        if (objT0 instanceof bw60) {
            thC = ((bw60) objT0).c();
        } else if (objT0 instanceof ocn) {
            thC = ((ocn) objT0).a;
        } else {
            if (objT0 instanceof kp50) {
                jl.d(e1n.o("Cannot be cancelling child in this state: ", objT0));
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(O0(objT0)), thC, iw60Var) : cancellationException;
    }

    public final Object a0(bw60 bw60Var, Object obj) throws Throwable {
        bw60 bw60Var2;
        Throwable th;
        Throwable thF0;
        iw60 iw60Var;
        bw60 bw60Var3;
        ocn ocnVar = obj instanceof ocn ? (ocn) obj : null;
        Throwable th2 = ocnVar != null ? ocnVar.a : null;
        synchronized (bw60Var) {
            try {
                bw60Var.e();
                ArrayList<Throwable> arrayListG = bw60Var.g(th2);
                thF0 = f0(bw60Var, arrayListG);
                if (thF0 != null) {
                    try {
                        if (arrayListG.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                            for (Throwable th3 : arrayListG) {
                                if (th3 != thF0 && th3 != thF0 && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    ixd0.h(thF0, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        bw60Var2 = bw60Var;
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                bw60Var2 = bw60Var;
                th = th5;
            }
        }
        if (thF0 != null && thF0 != th2) {
            obj = new ocn(thF0, false);
        }
        if (thF0 != null && (K(thF0) || v0(thF0))) {
            sc6.a.compareAndSwapInt((ocn) obj, ocn.b, 0, 1);
        }
        H0(obj);
        Object op50Var = obj instanceof kp50 ? new op50((kp50) obj) : obj;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = c;
            iw60Var = this;
            bw60Var3 = bw60Var;
            if (unsafe.compareAndSwapObject(iw60Var, j, bw60Var3, op50Var) || unsafe.getObjectVolatile(iw60Var, j) != bw60Var3) {
                break;
            }
            this = iw60Var;
            bw60Var = bw60Var3;
        }
        iw60Var.X(bw60Var3, obj);
        return obj;
    }

    @Override // defpackage.sv60
    public final ezs0 b() {
        return new mzs0(new ew60(null, this));
    }

    @Override // defpackage.sv60
    public final rzh c0(iw60 iw60Var) {
        szh szhVar = new szh(iw60Var);
        szhVar.f = this;
        while (true) {
            Object objT0 = t0();
            if (objT0 instanceof ify) {
                ify ifyVar = (ify) objT0;
                if (!ifyVar.a) {
                    L0(ifyVar);
                } else if (lu60.l(this, ifyVar, szhVar)) {
                    break;
                }
            } else {
                boolean z = objT0 instanceof kp50;
                zff0 zff0Var = zff0.a;
                if (!z) {
                    Object objT02 = t0();
                    ocn ocnVar = objT02 instanceof ocn ? (ocn) objT02 : null;
                    szhVar.l(ocnVar != null ? ocnVar.a : null);
                    return zff0Var;
                }
                dff0 dff0VarB = ((kp50) objT0).b();
                if (dff0VarB == null) {
                    M0((xv60) objT0);
                } else if (!dff0VarB.c(szhVar, 7)) {
                    boolean zC = dff0VarB.c(szhVar, 3);
                    Object objT03 = t0();
                    if (objT03 instanceof bw60) {
                        thC = ((bw60) objT03).c();
                    } else {
                        ocn ocnVar2 = objT03 instanceof ocn ? (ocn) objT03 : null;
                        if (ocnVar2 != null) {
                            thC = ocnVar2.a;
                        }
                    }
                    szhVar.l(thC);
                    if (zC) {
                        break;
                    }
                    return zff0Var;
                }
            }
        }
        return szhVar;
    }

    @Override // defpackage.sv60
    public boolean d() {
        Object objT0 = t0();
        return (objT0 instanceof kp50) && ((kp50) objT0).d();
    }

    public final Object e0() throws Throwable {
        Object objT0 = t0();
        if (objT0 instanceof kp50) {
            jl.d("This job has not completed yet");
            return null;
        }
        if (objT0 instanceof ocn) {
            throw ((ocn) objT0).a;
        }
        return lzr.b0(objT0);
    }

    public final Throwable f0(bw60 bw60Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (bw60Var.e()) {
                return new JobCancellationException(V(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    @Override // defpackage.bfs
    public final cfs getKey() {
        return jid0.d;
    }

    @Override // defpackage.sv60
    public final sv60 getParent() {
        rzh rzhVar = (rzh) sc6.a.getObjectVolatile(this, b);
        if (rzhVar != null) {
            return rzhVar.getParent();
        }
        return null;
    }

    @Override // defpackage.sv60, defpackage.zse
    public void i(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(V(), null, this);
        }
        H(cancellationException);
    }

    @Override // defpackage.sv60
    public final m0x i0(Function1 function1, boolean z, boolean z2) {
        return z0(z2, z ? new gr60(function1) : new hr60(function1));
    }

    @Override // defpackage.sv60
    public final boolean isCancelled() {
        Object objT0 = t0();
        if (objT0 instanceof ocn) {
            return true;
        }
        return (objT0 instanceof bw60) && ((bw60) objT0).e();
    }

    public Object k() {
        return e0();
    }

    public boolean m0() {
        return true;
    }

    @Override // defpackage.dfs
    public final dfs n0(dfs dfsVar) {
        return mwq.W(this, dfsVar);
    }

    public final xyx p0() {
        fw60 fw60Var = fw60.b;
        jm01.i(3, fw60Var);
        gw60 gw60Var = gw60.b;
        jm01.i(3, gw60Var);
        return new xyx(this, fw60Var, gw60Var, null);
    }

    @Override // defpackage.sv60
    public final Object q(twp twpVar) {
        Object objT0;
        a011 a011Var;
        do {
            objT0 = t0();
            boolean z = objT0 instanceof kp50;
            a011Var = a011.a;
            if (!z) {
                sqo.s(twpVar.getContext());
                return a011Var;
            }
        } while (N0(objT0) < 0);
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        sbeVar.w(new t0x(sqo.E(this, true, new iqq0(sbeVar))));
        Object objR = sbeVar.r();
        yfs yfsVar = yfs.a;
        if (objR != yfsVar) {
            objR = a011Var;
        }
        return objR == yfsVar ? objR : a011Var;
    }

    public boolean q0() {
        return this instanceof bbn;
    }

    @Override // defpackage.sv60
    public final d73 r0() {
        hw60 hw60Var = hw60.b;
        jm01.i(3, hw60Var);
        return new d73(this, hw60Var);
    }

    public final dff0 s0(kp50 kp50Var) {
        dff0 dff0VarB = kp50Var.b();
        if (dff0VarB != null) {
            return dff0VarB;
        }
        if (kp50Var instanceof ify) {
            return new dff0();
        }
        if (kp50Var instanceof xv60) {
            M0((xv60) kp50Var);
            return null;
        }
        tl.e("State should have list: ", kp50Var);
        return null;
    }

    @Override // defpackage.sv60
    public final boolean start() {
        int iN0;
        do {
            iN0 = N0(t0());
            if (iN0 == 0) {
                return false;
            }
        } while (iN0 != 1);
        return true;
    }

    public final Object t0() {
        return sc6.a.getObjectVolatile(this, c);
    }

    public final String toString() {
        return (E0() + '{' + O0(t0()) + '}') + '@' + ist.D(this);
    }

    @Override // defpackage.dfs
    public final bfs u0(cfs cfsVar) {
        return lzr.E(this, cfsVar);
    }

    public boolean v0(Throwable th) {
        return false;
    }

    @Override // defpackage.sv60
    public final CancellationException w() {
        CancellationException cancellationException;
        Object objT0 = t0();
        if (objT0 instanceof bw60) {
            Throwable thC = ((bw60) objT0).c();
            if (thC == null) {
                tl.e("Job is still new or active: ", this);
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
            return cancellationException == null ? new JobCancellationException(strConcat, thC, this) : cancellationException;
        }
        if (objT0 instanceof kp50) {
            tl.e("Job is still new or active: ", this);
            return null;
        }
        if (!(objT0 instanceof ocn)) {
            return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((ocn) objT0).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new JobCancellationException(V(), th, this) : cancellationException;
    }

    public final void y0(sv60 sv60Var) {
        long j = b;
        zff0 zff0Var = zff0.a;
        if (sv60Var == null) {
            sc6.a.putObjectVolatile(this, j, zff0Var);
            return;
        }
        sv60Var.start();
        rzh rzhVarC0 = sv60Var.c0(this);
        Unsafe unsafe = sc6.a;
        unsafe.putObjectVolatile(this, j, rzhVarC0);
        if (Q()) {
            rzhVarC0.dispose();
            unsafe.putObjectVolatile(this, j, zff0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m0x z0(boolean z, xv60 xv60Var) {
        boolean zC;
        xv60Var.f = this;
        while (true) {
            Object objT0 = t0();
            if (objT0 instanceof ify) {
                ify ifyVar = (ify) objT0;
                if (!ifyVar.a) {
                    L0(ifyVar);
                } else if (lu60.m(this, ifyVar, xv60Var)) {
                    break;
                }
            } else {
                boolean z2 = objT0 instanceof kp50;
                zff0 zff0Var = zff0.a;
                if (z2) {
                    kp50 kp50Var = (kp50) objT0;
                    dff0 dff0VarB = kp50Var.b();
                    if (dff0VarB == null) {
                        M0((xv60) objT0);
                    } else {
                        if (xv60Var.k()) {
                            bw60 bw60Var = kp50Var instanceof bw60 ? (bw60) kp50Var : null;
                            Throwable thC = bw60Var != null ? bw60Var.c() : null;
                            if (thC == null) {
                                zC = dff0VarB.c(xv60Var, 5);
                            } else if (z) {
                                xv60Var.l(thC);
                                return zff0Var;
                            }
                        } else {
                            zC = dff0VarB.c(xv60Var, 1);
                        }
                        if (zC) {
                            break;
                        }
                    }
                } else if (z) {
                    Object objT02 = t0();
                    ocn ocnVar = objT02 instanceof ocn ? (ocn) objT02 : null;
                    xv60Var.l(ocnVar != null ? ocnVar.a : null);
                }
            }
        }
        return xv60Var;
    }

    public void K0() {
    }

    public void A(Object obj) {
    }

    public void H0(Object obj) {
    }

    public void x0(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }
}
