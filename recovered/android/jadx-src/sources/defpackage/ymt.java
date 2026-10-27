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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ymt implements jmt {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(ymt.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = cs3.a;
        c = unsafe.objectFieldOffset(ymt.class.getDeclaredField("_state$volatile"));
        b = unsafe.objectFieldOffset(ymt.class.getDeclaredField("_parentHandle$volatile"));
    }

    public ymt(boolean z) {
        this._state$volatile = z ? wnm.n : wnm.m;
    }

    public static ira t0(cxv cxvVar) {
        while (cxvVar.j()) {
            cxvVar = cxvVar.i();
        }
        while (true) {
            cxvVar = cxvVar.h();
            if (!cxvVar.j()) {
                if (cxvVar instanceof ira) {
                    return (ira) cxvVar;
                }
                if (cxvVar instanceof crz) {
                    return null;
                }
            }
        }
    }

    public static String z0(Object obj) {
        if (!(obj instanceof rmt)) {
            return obj instanceof hns ? ((hns) obj).b() ? "Active" : "New" : obj instanceof fme ? "Cancelled" : "Completed";
        }
        rmt rmtVar = (rmt) obj;
        return rmtVar.e() ? "Cancelling" : rmtVar.f() ? "Completing" : "Active";
    }

    public final Object A0(Object obj, Object obj2) {
        Unsafe unsafe;
        long j;
        if (!(obj instanceof hns)) {
            return wnm.h;
        }
        if ((!(obj instanceof ghn) && !(obj instanceof nmt)) || (obj instanceof ira) || (obj2 instanceof fme)) {
            ymt ymtVar = this;
            hns hnsVar = (hns) obj;
            crz crzVarI0 = ymtVar.i0(hnsVar);
            if (crzVarI0 == null) {
                return wnm.j;
            }
            rmt rmtVar = hnsVar instanceof rmt ? (rmt) hnsVar : null;
            if (rmtVar == null) {
                rmtVar = new rmt(crzVarI0, null);
            }
            rmt rmtVar2 = rmtVar;
            synchronized (rmtVar2) {
                if (rmtVar2.f()) {
                    return wnm.h;
                }
                cs3.a.putIntVolatile(rmtVar2, rmt.c, 1);
                if (rmtVar2 != hnsVar) {
                    do {
                        unsafe = cs3.a;
                        j = c;
                        ymt ymtVar2 = ymtVar;
                        ymtVar = ymtVar2;
                        if (unsafe.compareAndSwapObject(ymtVar2, j, hnsVar, rmtVar2)) {
                        }
                    } while (unsafe.getObjectVolatile(ymtVar, j) == hnsVar);
                    return wnm.j;
                }
                boolean zE = rmtVar2.e();
                fme fmeVar = obj2 instanceof fme ? (fme) obj2 : null;
                if (fmeVar != null) {
                    rmtVar2.a(fmeVar.a);
                }
                Throwable thD = zE ? null : rmtVar2.d();
                if (thD != null) {
                    ymtVar.u0(crzVarI0, thD);
                }
                ira iraVarT0 = t0(crzVarI0);
                if (iraVarT0 != null && ymtVar.B0(rmtVar2, iraVarT0, obj2)) {
                    return wnm.i;
                }
                crzVarI0.d(new ylv(2), 2);
                ira iraVarT02 = t0(crzVarI0);
                return (iraVarT02 == null || !ymtVar.B0(rmtVar2, iraVarT02, obj2)) ? ymtVar.Z(rmtVar2, obj2) : wnm.i;
            }
        }
        hns hnsVar2 = (hns) obj;
        Object lnsVar = obj2 instanceof hns ? new lns((hns) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = cs3.a;
            long j2 = c;
            ymt ymtVar3 = this;
            if (unsafe2.compareAndSwapObject(ymtVar3, j2, hnsVar2, lnsVar)) {
                ymtVar3.v0(obj2);
                ymtVar3.S(hnsVar2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(ymtVar3, j2) != hnsVar2) {
                return wnm.j;
            }
            this = ymtVar3;
        }
    }

    public final boolean B0(rmt rmtVar, ira iraVar, Object obj) {
        while (wnm.M(iraVar.g, false, new qmt(this, rmtVar, iraVar, obj)) == prz.a) {
            iraVar = t0(iraVar);
            if (iraVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.jmt
    public final ham C(Function1 function1) {
        return o0(true, new qit(function1));
    }

    @Override // defpackage.jmt
    public final boolean F() {
        return !(j0() instanceof hns);
    }

    public void I(Object obj) {
        G(obj);
    }

    public final Object J(cng cngVar) {
        Object objJ0;
        do {
            objJ0 = j0();
            if (!(objJ0 instanceof hns)) {
                if (objJ0 instanceof fme) {
                    throw ((fme) objJ0).a;
                }
                return wnm.V(objJ0);
            }
        } while (y0(objJ0) < 0);
        pmt pmtVar = new pmt(gkf.M(cngVar), this);
        pmtVar.t();
        pmtVar.w(new gr8(wnm.M(this, true, new pr50(pmtVar)), (byte) 1));
        return pmtVar.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean K(Object obj) {
        ymt ymtVar;
        vj20 vj20Var;
        Object objA0;
        Object objA02 = wnm.h;
        if (h0()) {
            do {
                Object objJ0 = j0();
                if (!(objJ0 instanceof hns) || ((objJ0 instanceof rmt) && ((rmt) objJ0).f())) {
                    objA02 = wnm.h;
                    break;
                }
                objA02 = A0(objJ0, new fme(false, T(obj)));
            } while (objA02 == wnm.j);
            if (objA02 != wnm.i) {
                if (objA02 == wnm.h) {
                    Throwable thT = null;
                    loop1: while (true) {
                        Object objJ02 = this.j0();
                        if (!(objJ02 instanceof rmt)) {
                            if (!(objJ02 instanceof hns)) {
                                ymtVar = this;
                                objA0 = wnm.k;
                                break;
                            }
                            if (thT == null) {
                                thT = this.T(obj);
                            }
                            hns hnsVar = (hns) objJ02;
                            if (hnsVar.b()) {
                                crz crzVarI0 = this.i0(hnsVar);
                                if (crzVarI0 == null) {
                                    ymtVar = this;
                                } else {
                                    rmt rmtVar = new rmt(crzVarI0, thT);
                                    while (true) {
                                        Unsafe unsafe = cs3.a;
                                        long j = c;
                                        ymtVar = this;
                                        if (unsafe.compareAndSwapObject(ymtVar, j, hnsVar, rmtVar)) {
                                            ymtVar.u0(crzVarI0, thT);
                                            objA0 = wnm.h;
                                            break loop1;
                                        }
                                        if (unsafe.getObjectVolatile(ymtVar, j) != hnsVar) {
                                            break;
                                        }
                                        this = ymtVar;
                                    }
                                }
                                this = ymtVar;
                            } else {
                                ymtVar = this;
                                objA0 = ymtVar.A0(objJ02, new fme(false, thT));
                                if (objA0 == wnm.h) {
                                    hs0.l(jc4.C(objJ02, "Cannot happen in "));
                                    return false;
                                }
                                if (objA0 != wnm.j) {
                                    break;
                                }
                                this = ymtVar;
                            }
                        } else {
                            synchronized (objJ02) {
                                if (cs3.a.getObjectVolatile((rmt) objJ02, rmt.b) == wnm.l) {
                                    vj20Var = wnm.k;
                                } else {
                                    boolean zE = ((rmt) objJ02).e();
                                    if (obj != null || !zE) {
                                        if (thT == null) {
                                            thT = this.T(obj);
                                        }
                                        ((rmt) objJ02).a(thT);
                                    }
                                    Throwable thD = zE ? null : ((rmt) objJ02).d();
                                    if (thD != null) {
                                        this.u0(((rmt) objJ02).a, thD);
                                    }
                                    vj20Var = wnm.h;
                                }
                            }
                            ymtVar = this;
                            objA02 = vj20Var;
                        }
                    }
                    objA02 = objA0;
                } else {
                    ymtVar = this;
                }
                if (objA02 != wnm.h && objA02 != wnm.i) {
                    if (objA02 == wnm.k) {
                        return false;
                    }
                    ymtVar.G(objA02);
                    return true;
                }
            }
        }
        return true;
    }

    public void L(Throwable th) {
        K(th);
    }

    public final boolean M(Throwable th) {
        if (p0()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        hra hraVar = (hra) cs3.a.getObjectVolatile(this, b);
        return (hraVar == null || hraVar == prz.a) ? z : hraVar.a(th) || z;
    }

    public String N() {
        return "Job was cancelled";
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
    
        return r5;
     */
    @Override // defpackage.jmt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hra Q(ymt ymtVar) {
        ymt ymtVar2;
        ira iraVar = new ira(ymtVar);
        iraVar.f = this;
        loop0: while (true) {
            Object objJ0 = this.j0();
            if (objJ0 instanceof ghn) {
                ghn ghnVar = (ghn) objJ0;
                boolean z = ghnVar.a;
                if (z) {
                    while (true) {
                        Unsafe unsafe = cs3.a;
                        long j = c;
                        ymtVar2 = this;
                        if (unsafe.compareAndSwapObject(ymtVar2, j, objJ0, iraVar)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(ymtVar2, j) != objJ0) {
                            break;
                        }
                        this = ymtVar2;
                    }
                } else {
                    ymtVar2 = this;
                    crz crzVar = new crz();
                    hns umsVar = crzVar;
                    if (!z) {
                        umsVar = new ums(crzVar);
                    }
                    hdr.i(ymtVar2, ghnVar, umsVar);
                }
                this = ymtVar2;
            } else {
                ymtVar2 = this;
                boolean z2 = objJ0 instanceof hns;
                prz przVar = prz.a;
                if (!z2) {
                    Object objJ02 = ymtVar2.j0();
                    fme fmeVar = objJ02 instanceof fme ? (fme) objJ02 : null;
                    iraVar.l(fmeVar != null ? fmeVar.a : null);
                    return przVar;
                }
                crz crzVarC = ((hns) objJ0).c();
                if (crzVarC == null) {
                    ymtVar2.x0((nmt) objJ0);
                    this = ymtVar2;
                } else if (!crzVarC.d(iraVar, 7)) {
                    boolean zD = crzVarC.d(iraVar, 3);
                    Object objJ03 = ymtVar2.j0();
                    if (objJ03 instanceof rmt) {
                        thD = ((rmt) objJ03).d();
                    } else {
                        fme fmeVar2 = objJ03 instanceof fme ? (fme) objJ03 : null;
                        if (fmeVar2 != null) {
                            thD = fmeVar2.a;
                        }
                    }
                    iraVar.l(thD);
                    if (zD) {
                        break loop0;
                    }
                    return przVar;
                }
            }
        }
    }

    public boolean R(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return K(th) && f0();
    }

    public final void S(hns hnsVar, Object obj) {
        Unsafe unsafe = cs3.a;
        long j = b;
        hra hraVar = (hra) unsafe.getObjectVolatile(this, j);
        if (hraVar != null) {
            hraVar.dispose();
            unsafe.putObjectVolatile(this, j, prz.a);
        }
        CompletionHandlerException completionHandlerException = null;
        fme fmeVar = obj instanceof fme ? (fme) obj : null;
        Throwable th = fmeVar != null ? fmeVar.a : null;
        if (hnsVar instanceof nmt) {
            try {
                ((nmt) hnsVar).l(th);
                return;
            } catch (Throwable th2) {
                m0(new CompletionHandlerException("Exception in completion handler " + hnsVar + " for " + this, th2));
                return;
            }
        }
        crz crzVarC = hnsVar.c();
        if (crzVarC != null) {
            crzVarC.d(new ylv(1), 1);
            for (cxv cxvVarH = (cxv) crzVarC.g(); !cxvVarH.equals(crzVarC); cxvVarH = cxvVarH.h()) {
                if (cxvVarH instanceof nmt) {
                    try {
                        ((nmt) cxvVarH).l(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            zn40.l(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + cxvVarH + " for " + this, th3);
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                m0(completionHandlerException);
            }
        }
    }

    public final Throwable T(Object obj) {
        Throwable thD;
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(N(), null, this) : th;
        }
        ymt ymtVar = (ymt) obj;
        Object objJ0 = ymtVar.j0();
        if (objJ0 instanceof rmt) {
            thD = ((rmt) objJ0).d();
        } else if (objJ0 instanceof fme) {
            thD = ((fme) objJ0).a;
        } else {
            if (objJ0 instanceof hns) {
                hs0.l(jc4.C(objJ0, "Cannot be cancelling child in this state: "));
                return null;
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new JobCancellationException("Parent job is ".concat(z0(objJ0)), thD, ymtVar) : cancellationException;
    }

    @Override // defpackage.jmt
    public final ham W(Function1 function1, boolean z, boolean z2) {
        return o0(z2, z ? new pit(function1) : new qit(function1));
    }

    public final Object Z(rmt rmtVar, Object obj) throws Throwable {
        rmt rmtVar2;
        Throwable th;
        Throwable thC0;
        ymt ymtVar;
        rmt rmtVar3;
        fme fmeVar = obj instanceof fme ? (fme) obj : null;
        Throwable th2 = fmeVar != null ? fmeVar.a : null;
        synchronized (rmtVar) {
            try {
                rmtVar.e();
                ArrayList<Throwable> arrayListG = rmtVar.g(th2);
                thC0 = c0(rmtVar, arrayListG);
                if (thC0 != null) {
                    try {
                        if (arrayListG.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                            for (Throwable th3 : arrayListG) {
                                if (th3 != thC0 && th3 != thC0 && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    zn40.l(thC0, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        rmtVar2 = rmtVar;
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                rmtVar2 = rmtVar;
                th = th5;
            }
        }
        if (thC0 != null && thC0 != th2) {
            obj = new fme(false, thC0);
        }
        if (thC0 != null && (M(thC0) || l0(thC0))) {
            cs3.a.compareAndSwapInt((fme) obj, fme.b, 0, 1);
        }
        v0(obj);
        Object lnsVar = obj instanceof hns ? new lns((hns) obj) : obj;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = c;
            ymtVar = this;
            rmtVar3 = rmtVar;
            if (unsafe.compareAndSwapObject(ymtVar, j, rmtVar3, lnsVar) || unsafe.getObjectVolatile(ymtVar, j) != rmtVar3) {
                break;
            }
            this = ymtVar;
            rmtVar = rmtVar3;
        }
        ymtVar.S(rmtVar3, obj);
        return obj;
    }

    public final Object a0() throws Throwable {
        Object objJ0 = j0();
        if (objJ0 instanceof hns) {
            hs0.l("This job has not completed yet");
            return null;
        }
        if (objJ0 instanceof fme) {
            throw ((fme) objJ0).a;
        }
        return wnm.V(objJ0);
    }

    @Override // defpackage.jmt
    public boolean b() {
        Object objJ0 = j0();
        return (objJ0 instanceof hns) && ((hns) objJ0).b();
    }

    public final Throwable c0(rmt rmtVar, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (rmtVar.e()) {
                return new JobCancellationException(N(), null, this);
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

    @Override // defpackage.jmt
    public final txt d0() {
        xmt xmtVar = xmt.b;
        l5d0.m(3, xmtVar);
        return new txt((Object) this, (Object) xmtVar, (byte) 22);
    }

    public Object e0(cng cngVar) {
        return J(cngVar);
    }

    public boolean f0() {
        return true;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    public final wj70 g0() {
        vmt vmtVar = vmt.b;
        l5d0.m(3, vmtVar);
        wmt wmtVar = wmt.b;
        l5d0.m(3, wmtVar);
        return new wj70(this, vmtVar, wmtVar, (sa5) null);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.jmt
    public final jh70 getChildren() {
        return new lee(new umt(null, this), (byte) 1);
    }

    @Override // defpackage.hni
    public final ini getKey() {
        return bar.y;
    }

    @Override // defpackage.jmt
    public final jmt getParent() {
        hra hraVar = (hra) cs3.a.getObjectVolatile(this, b);
        if (hraVar != null) {
            return hraVar.getParent();
        }
        return null;
    }

    public boolean h0() {
        return this instanceof zke;
    }

    @Override // defpackage.jmt
    public void i(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(N(), null, this);
        }
        L(cancellationException);
    }

    public final crz i0(hns hnsVar) {
        crz crzVarC = hnsVar.c();
        if (crzVarC != null) {
            return crzVarC;
        }
        if (hnsVar instanceof ghn) {
            return new crz();
        }
        if (hnsVar instanceof nmt) {
            x0((nmt) hnsVar);
            return null;
        }
        uge.i(hnsVar, "State should have list: ");
        return null;
    }

    @Override // defpackage.jmt
    public final boolean isCancelled() {
        Object objJ0 = j0();
        if (objJ0 instanceof fme) {
            return true;
        }
        return (objJ0 instanceof rmt) && ((rmt) objJ0).e();
    }

    public final Object j0() {
        return cs3.a.getObjectVolatile(this, c);
    }

    public Object l() {
        return a0();
    }

    public boolean l0(Throwable th) {
        return false;
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    public final void n0(jmt jmtVar) {
        long j = b;
        prz przVar = prz.a;
        if (jmtVar == null) {
            cs3.a.putObjectVolatile(this, j, przVar);
            return;
        }
        jmtVar.start();
        hra hraVarQ = jmtVar.Q(this);
        Unsafe unsafe = cs3.a;
        unsafe.putObjectVolatile(this, j, hraVarQ);
        if (F()) {
            hraVarQ.dispose();
            unsafe.putObjectVolatile(this, j, przVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009a, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ham o0(boolean z, nmt nmtVar) {
        nmt nmtVar2;
        ymt ymtVar;
        boolean zD;
        nmtVar.f = this;
        loop0: while (true) {
            Object objJ0 = this.j0();
            if (objJ0 instanceof ghn) {
                ghn ghnVar = (ghn) objJ0;
                boolean z2 = ghnVar.a;
                if (z2) {
                    while (true) {
                        Unsafe unsafe = cs3.a;
                        long j = c;
                        ymt ymtVar2 = this;
                        nmtVar2 = nmtVar;
                        ymtVar = ymtVar2;
                        if (unsafe.compareAndSwapObject(ymtVar2, j, objJ0, nmtVar2)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(ymtVar, j) != objJ0) {
                            break;
                        }
                        this = ymtVar;
                        nmtVar = nmtVar2;
                    }
                } else {
                    nmtVar2 = nmtVar;
                    ymtVar = this;
                    crz crzVar = new crz();
                    hns umsVar = crzVar;
                    if (!z2) {
                        umsVar = new ums(crzVar);
                    }
                    hdr.i(ymtVar, ghnVar, umsVar);
                }
                this = ymtVar;
                nmtVar = nmtVar2;
            } else {
                nmtVar2 = nmtVar;
                ymtVar = this;
                boolean z3 = objJ0 instanceof hns;
                prz przVar = prz.a;
                if (z3) {
                    hns hnsVar = (hns) objJ0;
                    crz crzVarC = hnsVar.c();
                    if (crzVarC == null) {
                        ymtVar.x0((nmt) objJ0);
                    } else {
                        if (nmtVar2.k()) {
                            rmt rmtVar = hnsVar instanceof rmt ? (rmt) hnsVar : null;
                            Throwable thD = rmtVar != null ? rmtVar.d() : null;
                            if (thD == null) {
                                zD = crzVarC.d(nmtVar2, 5);
                            } else if (z) {
                                nmtVar2.l(thD);
                                return przVar;
                            }
                        } else {
                            zD = crzVarC.d(nmtVar2, 1);
                        }
                        if (zD) {
                            break;
                        }
                    }
                    this = ymtVar;
                    nmtVar = nmtVar2;
                } else if (z) {
                    Object objJ02 = ymtVar.j0();
                    fme fmeVar = objJ02 instanceof fme ? (fme) objJ02 : null;
                    nmtVar2.l(fmeVar != null ? fmeVar.a : null);
                }
            }
        }
        return nmtVar2;
    }

    public boolean p0() {
        return this instanceof n66;
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }

    @Override // defpackage.jmt
    public final Object q(cng cngVar) {
        Object objJ0;
        tid0 tid0Var;
        do {
            objJ0 = j0();
            boolean z = objJ0 instanceof hns;
            tid0Var = tid0.a;
            if (!z) {
                wnm.y(cngVar.getContext());
                return tid0Var;
            }
        } while (y0(objJ0) < 0);
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        or8Var.w(new gr8(wnm.M(this, true, new qr50(or8Var)), (byte) 1));
        Object objR = or8Var.r();
        boi boiVar = boi.a;
        if (objR != boiVar) {
            objR = tid0Var;
        }
        return objR == boiVar ? objR : tid0Var;
    }

    public final boolean q0(Object obj) {
        Object objA0;
        do {
            objA0 = A0(j0(), obj);
            if (objA0 == wnm.h) {
                return false;
            }
            if (objA0 == wnm.i) {
                return true;
            }
        } while (objA0 == wnm.j);
        G(objA0);
        return true;
    }

    public final Object r0(Object obj) {
        Object objA0;
        do {
            objA0 = A0(j0(), obj);
            if (objA0 == wnm.h) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                fme fmeVar = obj instanceof fme ? (fme) obj : null;
                throw new IllegalStateException(str, fmeVar != null ? fmeVar.a : null);
            }
        } while (objA0 == wnm.j);
        return objA0;
    }

    public String s0() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.jmt
    public final boolean start() {
        int iY0;
        do {
            iY0 = y0(j0());
            if (iY0 == 0) {
                return false;
            }
        } while (iY0 != 1);
        return true;
    }

    public final String toString() {
        return (s0() + '{' + z0(j0()) + '}') + '@' + usj.z(this);
    }

    public final void u0(crz crzVar, Throwable th) {
        crzVar.d(new ylv(4), 4);
        CompletionHandlerException completionHandlerException = null;
        for (cxv cxvVarH = (cxv) crzVar.g(); !cxvVarH.equals(crzVar); cxvVarH = cxvVarH.h()) {
            if ((cxvVarH instanceof nmt) && ((nmt) cxvVarH).k()) {
                try {
                    ((nmt) cxvVarH).l(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        zn40.l(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + cxvVarH + " for " + this, th2);
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            m0(completionHandlerException);
        }
        M(th);
    }

    @Override // defpackage.jmt
    public final CancellationException v() {
        CancellationException cancellationException;
        Object objJ0 = j0();
        if (objJ0 instanceof rmt) {
            Throwable thD = ((rmt) objJ0).d();
            if (thD == null) {
                uge.i(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
            return cancellationException == null ? new JobCancellationException(strConcat, thD, this) : cancellationException;
        }
        if (objJ0 instanceof hns) {
            uge.i(this, "Job is still new or active: ");
            return null;
        }
        if (!(objJ0 instanceof fme)) {
            return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((fme) objJ0).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new JobCancellationException(N(), th, this) : cancellationException;
    }

    public final void x0(nmt nmtVar) {
        nmt nmtVar2;
        ymt ymtVar;
        crz crzVar = new crz();
        Unsafe unsafe = cs3.a;
        unsafe.putObjectVolatile(crzVar, cxv.d, nmtVar);
        long j = cxv.c;
        unsafe.putObjectVolatile(crzVar, j, nmtVar);
        loop0: while (true) {
            if (nmtVar.g() != nmtVar) {
                nmtVar2 = nmtVar;
                break;
            }
            while (true) {
                Unsafe unsafe2 = cs3.a;
                nmtVar2 = nmtVar;
                if (unsafe2.compareAndSwapObject(nmtVar2, cxv.c, nmtVar, crzVar)) {
                    crzVar.f(nmtVar2);
                    break loop0;
                }
                ymtVar = this;
                nmtVar = nmtVar2;
                if (unsafe2.getObjectVolatile(nmtVar2, j) != nmtVar2) {
                    break;
                } else {
                    this = ymtVar;
                }
            }
            this = ymtVar;
        }
        cxv cxvVarH = nmtVar2.h();
        while (true) {
            Unsafe unsafe3 = cs3.a;
            long j2 = c;
            ymt ymtVar2 = this;
            if (unsafe3.compareAndSwapObject(ymtVar2, j2, nmtVar2, cxvVarH) || unsafe3.getObjectVolatile(ymtVar2, j2) != nmtVar2) {
                return;
            } else {
                this = ymtVar2;
            }
        }
    }

    public final int y0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof ghn;
        long j = c;
        if (z) {
            if (((ghn) obj).a) {
                return 0;
            }
            ghn ghnVar = wnm.n;
            do {
                unsafe2 = cs3.a;
                if (unsafe2.compareAndSwapObject(this, c, obj, ghnVar)) {
                    w0();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof ums)) {
            return 0;
        }
        crz crzVar = ((ums) obj).a;
        do {
            unsafe = cs3.a;
            if (unsafe.compareAndSwapObject(this, c, obj, crzVar)) {
                w0();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    public void w0() {
    }

    public void G(Object obj) {
    }

    public void m0(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public void v0(Object obj) {
    }
}
