package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.internal.UndeliveredElementException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ana implements zse {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(ana.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    public static final /* synthetic */ AtomicLongFieldUpdater g;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    public static final /* synthetic */ long p;
    public static final /* synthetic */ long q;
    public static final /* synthetic */ long r;
    public static final /* synthetic */ long s;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final Function1 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final qma c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = sc6.a;
        s = unsafe.objectFieldOffset(ana.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(ana.class, "receivers$volatile");
        q = unsafe.objectFieldOffset(ana.class.getDeclaredField("receivers$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(ana.class, "bufferEnd$volatile");
        l = unsafe.objectFieldOffset(ana.class.getDeclaredField("bufferEnd$volatile"));
        g = AtomicLongFieldUpdater.newUpdater(ana.class, "completedExpandBuffersAndPauseFlag$volatile");
        o = unsafe.objectFieldOffset(ana.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        h = AtomicReferenceFieldUpdater.newUpdater(ana.class, Object.class, "sendSegment$volatile");
        r = unsafe.objectFieldOffset(ana.class.getDeclaredField("sendSegment$volatile"));
        i = AtomicReferenceFieldUpdater.newUpdater(ana.class, Object.class, "receiveSegment$volatile");
        p = unsafe.objectFieldOffset(ana.class.getDeclaredField("receiveSegment$volatile"));
        j = AtomicReferenceFieldUpdater.newUpdater(ana.class, Object.class, "bufferEndSegment$volatile");
        m = unsafe.objectFieldOffset(ana.class.getDeclaredField("bufferEndSegment$volatile"));
        k = unsafe.objectFieldOffset(ana.class.getDeclaredField("_closeCause$volatile"));
        n = unsafe.objectFieldOffset(ana.class.getDeclaredField("closeHandler$volatile"));
    }

    public ana(int i2, Function1 function1) {
        this.a = i2;
        this.b = function1;
        if (i2 < 0) {
            nl.g(vri0.j(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        xte xteVar = cna.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = j();
        xte xteVar2 = new xte(0L, null, this, 3);
        this.sendSegment$volatile = xteVar2;
        this.receiveSegment$volatile = xteVar2;
        this.bufferEndSegment$volatile = F() ? cna.a : xteVar2;
        this.c = function1 != null ? new qma(this, (byte) 0) : null;
        this._closeCause$volatile = cna.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object K(ana anaVar, vwp vwpVar) {
        yma ymaVar;
        xte xteVar;
        if (vwpVar instanceof yma) {
            ymaVar = (yma) vwpVar;
            int i2 = ymaVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ymaVar.p = i2 - Integer.MIN_VALUE;
            } else {
                ymaVar = new yma(anaVar, vwpVar);
            }
        }
        yma ymaVar2 = ymaVar;
        Object obj = ymaVar2.n;
        int i3 = ymaVar2.p;
        if (i3 != 0) {
            if (i3 == 1) {
                vpq0.o(obj);
                return ((wte) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        xte xteVar2 = (xte) sc6.a.getObjectVolatile(anaVar, p);
        while (!anaVar.l()) {
            long andIncrement = e.getAndIncrement(anaVar);
            long j2 = cna.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (xteVar2.d != j3) {
                xte xteVarG = anaVar.g(j3, xteVar2);
                if (xteVarG == null) {
                    continue;
                } else {
                    xteVar = xteVarG;
                }
            } else {
                xteVar = xteVar2;
            }
            ana anaVar2 = anaVar;
            Object objQ = anaVar2.Q(xteVar, i4, andIncrement, null);
            if (objQ == cna.m) {
                jl.d("unexpected");
                return null;
            }
            if (objQ != cna.o) {
                if (objQ != cna.n) {
                    xteVar.a();
                    return objQ;
                }
                ymaVar2.p = 1;
                Object objL = anaVar2.L(xteVar, i4, andIncrement, ymaVar2);
                yfs yfsVar = yfs.a;
                return objL == yfsVar ? yfsVar : objL;
            }
            if (andIncrement < anaVar2.x()) {
                xteVar.a();
            }
            anaVar = anaVar2;
            xteVar2 = xteVar;
        }
        return new ute(anaVar.k());
    }

    public final boolean A() {
        while (true) {
            Unsafe unsafe = sc6.a;
            long j2 = p;
            xte xteVarG = (xte) unsafe.getObjectVolatile(this, j2);
            long jV = v();
            if (x() <= jV) {
                return false;
            }
            int i2 = cna.b;
            long j3 = jV / ((long) i2);
            if (xteVarG.d == j3 || (xteVarG = g(j3, xteVarG)) != null) {
                xteVarG.a();
                int i3 = (int) (jV % ((long) i2));
                while (true) {
                    Object objL = xteVarG.l(i3);
                    if (objL == null || objL == cna.e) {
                        if (xteVarG.k(i3, objL, cna.h)) {
                            f();
                            break;
                        }
                    } else {
                        if (objL == cna.d) {
                            return true;
                        }
                        if (objL != cna.j && objL != cna.l && objL != cna.i && objL != cna.h) {
                            if (objL == cna.g) {
                                return true;
                            }
                            if (objL != cna.f && jV == v()) {
                                return true;
                            }
                        }
                    }
                }
                sc6.a.compareAndSwapLong(this, q, jV, jV + 1);
            } else if (((xte) sc6.a.getObjectVolatile(this, j2)).d < j3) {
                return false;
            }
        }
    }

    public final void B(long j2) {
        if ((g.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((sc6.a.getLongVolatile(this, o) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c1, code lost:
    
        r1 = (defpackage.xte) ((defpackage.iko) defpackage.sc6.a.getObjectVolatile(r1, defpackage.iko.c));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                c(j2 & 1152921504606846975L);
                if (!z || !A()) {
                }
            } else {
                if (i2 != 3) {
                    hu1.e(vri0.i(i2, "unexpected close status: "));
                    return false;
                }
                xte xteVarC = c(j2 & 1152921504606846975L);
                UndeliveredElementException undeliveredElementExceptionG = null;
                Object objN = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = xteVarC.h;
                    int i3 = cna.b - 1;
                    while (true) {
                        if (-1 >= i3) {
                            break;
                        }
                        long j3 = (xteVarC.d * ((long) cna.b)) + ((long) i3);
                        while (true) {
                            Object objL = xteVarC.l(i3);
                            if (objL == cna.i) {
                                break loop0;
                            }
                            clp0 clp0Var = cna.d;
                            Function1 function1 = this.b;
                            if (objL == clp0Var) {
                                if (j3 < v()) {
                                    break loop0;
                                }
                                if (xteVarC.k(i3, objL, cna.l)) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionG = nz81.g(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionG);
                                    }
                                    xteVarC.n(i3, null);
                                    xteVarC.i();
                                }
                            } else if (objL == cna.e || objL == null) {
                                if (xteVarC.k(i3, objL, cna.l)) {
                                    xteVarC.i();
                                    break;
                                }
                            } else if (!(objL instanceof os41) && !(objL instanceof ps41)) {
                                clp0 clp0Var2 = cna.g;
                                if (objL == clp0Var2 || objL == cna.f) {
                                    break loop0;
                                }
                                if (objL != clp0Var2) {
                                    break;
                                }
                            } else {
                                if (j3 < v()) {
                                    break loop0;
                                }
                                os41 os41Var = objL instanceof ps41 ? ((ps41) objL).a : (os41) objL;
                                if (xteVarC.k(i3, objL, cna.l)) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionG = nz81.g(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionG);
                                    }
                                    objN = w0a0.N(objN, os41Var);
                                    xteVarC.n(i3, null);
                                    xteVarC.i();
                                }
                            }
                        }
                        i3--;
                    }
                } while (xteVarC != null);
                if (objN != null) {
                    if (objN instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objN;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            N((os41) arrayList.get(size), false);
                        }
                    } else {
                        N((os41) objN, false);
                    }
                }
                if (undeliveredElementExceptionG != null) {
                    throw undeliveredElementExceptionG;
                }
            }
            return true;
        }
        return false;
    }

    public boolean E() {
        return false;
    }

    public final boolean F() {
        long j2 = j();
        return j2 == 0 || j2 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
    
        if (r5.f() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0060, code lost:
    
        r5.e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(long j2, xte xteVar) {
        ana anaVar;
        xte xteVar2;
        xte xteVar3;
        while (xteVar.d < j2 && (xteVar3 = (xte) xteVar.c()) != null) {
            xteVar = xteVar3;
        }
        while (true) {
            xte xteVar4 = xteVar;
            while (xteVar4.d() && (xteVar2 = (xte) xteVar4.c()) != null) {
                xteVar4 = xteVar2;
            }
            while (true) {
                Unsafe unsafe = sc6.a;
                long j3 = m;
                ugs0 ugs0Var = (ugs0) unsafe.getObjectVolatile(this, j3);
                if (ugs0Var.d >= xteVar4.d) {
                    return;
                }
                if (!xteVar4.j()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    anaVar = this;
                    if (unsafe2.compareAndSwapObject(anaVar, m, ugs0Var, xteVar4)) {
                        if (ugs0Var.f()) {
                            ugs0Var.e();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(anaVar, j3) != ugs0Var) {
                        break;
                    } else {
                        this = anaVar;
                    }
                }
                this = anaVar;
            }
            xteVar = xteVar4;
        }
    }

    public final Object H(twp twpVar, Object obj) {
        UndeliveredElementException undeliveredElementExceptionG;
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionG = nz81.g(function1, obj, null)) == null) {
            sbeVar.resumeWith(new kpq0(w()));
        } else {
            ixd0.h(undeliveredElementExceptionG, w());
            sbeVar.resumeWith(new kpq0(undeliveredElementExceptionG));
        }
        Object objR = sbeVar.r();
        return objR == yfs.a ? objR : a011.a;
    }

    public final void I(Object obj, sbe sbeVar) {
        Function1 function1 = this.b;
        if (function1 != null) {
            nz81.f(function1, obj, sbeVar.e);
        }
        sbeVar.resumeWith(new kpq0(w()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(xte xteVar, int i2, long j2, vwp vwpVar) {
        zma zmaVar;
        wte wteVar;
        tma tmaVar;
        if (vwpVar instanceof zma) {
            zmaVar = (zma) vwpVar;
            int i3 = zmaVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zmaVar.p = i3 - Integer.MIN_VALUE;
            } else {
                zmaVar = new zma(this, vwpVar);
            }
        }
        Object objR = zmaVar.n;
        int i4 = zmaVar.p;
        tma tmaVar2 = null;
        if (i4 == 0) {
            vpq0.o(objR);
            zmaVar.p = 1;
            sbe sbeVarW = t4a.w(zx6.L(zmaVar));
            try {
                eqo0 eqo0Var = new eqo0(sbeVarW);
                Object objQ = Q(xteVar, i2, j2, eqo0Var);
                if (objQ == cna.m) {
                    eqo0Var.a(xteVar, i2);
                } else {
                    Object obj = cna.o;
                    Function1 function1 = this.b;
                    if (objQ == obj) {
                        if (j2 < x()) {
                            xteVar.a();
                        }
                        xte xteVar2 = (xte) sc6.a.getObjectVolatile(this, p);
                        while (true) {
                            if (l()) {
                                sbeVarW.resumeWith(new wte(new ute(k())));
                                break;
                            }
                            long andIncrement = e.getAndIncrement(this);
                            long j3 = cna.b;
                            long j4 = andIncrement / j3;
                            int i5 = (int) (andIncrement % j3);
                            if (xteVar2.d != j4) {
                                xte xteVarG = g(j4, xteVar2);
                                if (xteVarG != null) {
                                    xteVar2 = xteVarG;
                                }
                            }
                            Object objQ2 = Q(xteVar2, i5, andIncrement, eqo0Var);
                            if (objQ2 == cna.m) {
                                eqo0Var.a(xteVar2, i5);
                                break;
                            }
                            if (objQ2 == cna.o) {
                                if (andIncrement < x()) {
                                    xteVar2.a();
                                }
                            } else {
                                if (objQ2 == cna.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                xteVar2.a();
                                wteVar = new wte(objQ2);
                                if (function1 != null) {
                                    tmaVar = new tma(3, this, ana.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
                                }
                            }
                        }
                    } else {
                        xteVar.a();
                        wteVar = new wte(objQ);
                        if (function1 != null) {
                            tmaVar = new tma(3, this, ana.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
                            tmaVar2 = tmaVar;
                        }
                        sbeVarW.x(wteVar, tmaVar2);
                    }
                }
                objR = sbeVarW.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } catch (Throwable th) {
                sbeVarW.C();
                throw th;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        return ((wte) objR).a;
    }

    public final void M(fis0 fis0Var) {
        xte xteVar;
        ana anaVar;
        fis0 fis0Var2;
        int i2;
        xte xteVar2 = (xte) sc6.a.getObjectVolatile(this, p);
        while (!this.l()) {
            long andIncrement = e.getAndIncrement(this);
            long j2 = cna.b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (xteVar2.d != j3) {
                xte xteVarG = this.g(j3, xteVar2);
                if (xteVarG == null) {
                    continue;
                } else {
                    xteVar = xteVarG;
                    fis0Var2 = fis0Var;
                    i2 = i3;
                    anaVar = this;
                }
            } else {
                xteVar = xteVar2;
                anaVar = this;
                fis0Var2 = fis0Var;
                i2 = i3;
            }
            Object objQ = anaVar.Q(xteVar, i2, andIncrement, fis0Var2);
            xteVar2 = xteVar;
            if (objQ == cna.m) {
                fis0 fis0Var3 = fis0Var2 instanceof os41 ? fis0Var2 : null;
                if (fis0Var3 != null) {
                    fis0Var3.a(xteVar2, i2);
                    return;
                }
                return;
            }
            if (objQ != cna.o) {
                if (objQ == cna.n) {
                    jl.d("unexpected");
                    return;
                } else {
                    xteVar2.a();
                    fis0Var2.e = objQ;
                    return;
                }
            }
            if (andIncrement < anaVar.x()) {
                xteVar2.a();
            }
            this = anaVar;
            fis0Var = fis0Var2;
        }
        fis0Var.e = cna.l;
    }

    public final void N(os41 os41Var, boolean z) {
        if (os41Var instanceof rbe) {
            ((twp) os41Var).resumeWith(new kpq0(z ? q() : w()));
            return;
        }
        if (os41Var instanceof eqo0) {
            ((eqo0) os41Var).a.resumeWith(new wte(new ute(k())));
            return;
        }
        if (!(os41Var instanceof rma)) {
            if (os41Var instanceof fis0) {
                ((fis0) os41Var).j(this, cna.l);
                return;
            } else {
                tl.e("Unexpected waiter: ", os41Var);
                return;
            }
        }
        rma rmaVar = (rma) os41Var;
        sbe sbeVar = rmaVar.b;
        rmaVar.b = null;
        rmaVar.a = cna.l;
        Throwable thK = rmaVar.c.k();
        if (thK == null) {
            sbeVar.resumeWith(Boolean.FALSE);
        } else {
            sbeVar.resumeWith(new kpq0(thK));
        }
    }

    public final boolean O(Object obj, Object obj2) throws DispatchException {
        Function3 smaVar;
        if (obj instanceof fis0) {
            return ((fis0) obj).j(this, obj2);
        }
        boolean z = obj instanceof eqo0;
        Function1 function1 = this.b;
        if (z) {
            sbe sbeVar = ((eqo0) obj).a;
            wte wteVar = new wte(obj2);
            smaVar = function1 != null ? new tma(3, this, ana.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0) : null;
            xte xteVar = cna.a;
            clp0 clp0VarF = sbeVar.f(wteVar, smaVar);
            if (clp0VarF == null) {
                return false;
            }
            sbeVar.S(clp0VarF);
            return true;
        }
        if (!(obj instanceof rma)) {
            if (!(obj instanceof rbe)) {
                jl.d(e1n.o("Unexpected receiver type: ", obj));
                return false;
            }
            rbe rbeVar = (rbe) obj;
            smaVar = function1 != null ? new sma(3, this, ana.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0) : null;
            xte xteVar2 = cna.a;
            clp0 clp0VarF2 = rbeVar.f(obj2, smaVar);
            if (clp0VarF2 == null) {
                return false;
            }
            rbeVar.S(clp0VarF2);
            return true;
        }
        rma rmaVar = (rma) obj;
        sbe sbeVar2 = rmaVar.b;
        rmaVar.b = null;
        rmaVar.a = obj2;
        Boolean bool = Boolean.TRUE;
        Function1 function12 = rmaVar.c.b;
        smaVar = function12 != null ? new uj0(function12, obj2, (byte) 2) : null;
        xte xteVar3 = cna.a;
        clp0 clp0VarF3 = sbeVar2.f(bool, smaVar);
        if (clp0VarF3 == null) {
            return false;
        }
        sbeVar2.S(clp0VarF3);
        return true;
    }

    public final boolean P(Object obj, xte xteVar, int i2) {
        char c;
        boolean z = obj instanceof rbe;
        a011 a011Var = a011.a;
        if (z) {
            rbe rbeVar = (rbe) obj;
            xte xteVar2 = cna.a;
            clp0 clp0VarF = rbeVar.f(a011Var, null);
            if (clp0VarF == null) {
                return false;
            }
            rbeVar.S(clp0VarF);
            return true;
        }
        if (!(obj instanceof fis0)) {
            jl.d(e1n.o("Unexpected waiter: ", obj));
            return false;
        }
        int iK = ((fis0) obj).k(this, a011Var);
        if (iK == 0) {
            c = 1;
        } else if (iK != 1) {
            c = 3;
            if (iK != 2) {
                if (iK != 3) {
                    sl.g(iK, "Unexpected internal result: ");
                    return false;
                }
                c = 4;
            }
        } else {
            c = 2;
        }
        if (c == 2) {
            xteVar.n(i2, null);
        }
        return c == 1;
    }

    public final Object Q(xte xteVar, int i2, long j2, Object obj) {
        Object objL = xteVar.l(i2);
        AtomicReferenceArray atomicReferenceArray = xteVar.h;
        long j3 = s;
        if (objL == null) {
            if (j2 >= (sc6.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return cna.n;
                }
                if (xteVar.k(i2, objL, obj)) {
                    f();
                    return cna.m;
                }
            }
        } else if (objL == cna.d && xteVar.k(i2, objL, cna.i)) {
            f();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            xteVar.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = xteVar.l(i2);
            if (objL2 == null || objL2 == cna.e) {
                if (j2 < (sc6.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (xteVar.k(i2, objL2, cna.h)) {
                        f();
                        return cna.o;
                    }
                } else {
                    if (obj == null) {
                        return cna.n;
                    }
                    if (xteVar.k(i2, objL2, obj)) {
                        f();
                        return cna.m;
                    }
                }
            } else if (objL2 != cna.d) {
                clp0 clp0Var = cna.j;
                if (objL2 == clp0Var) {
                    return cna.o;
                }
                if (objL2 == cna.h) {
                    return cna.o;
                }
                if (objL2 == cna.l) {
                    f();
                    return cna.o;
                }
                if (objL2 != cna.g && xteVar.k(i2, objL2, cna.f)) {
                    boolean z = objL2 instanceof ps41;
                    if (z) {
                        objL2 = ((ps41) objL2).a;
                    }
                    if (P(objL2, xteVar, i2)) {
                        xteVar.o(i2, cna.i);
                        f();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        xteVar.n(i2, null);
                        return obj3;
                    }
                    xteVar.o(i2, clp0Var);
                    xteVar.i();
                    if (z) {
                        f();
                    }
                    return cna.o;
                }
            } else if (xteVar.k(i2, objL2, cna.i)) {
                f();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                xteVar.n(i2, null);
                return obj4;
            }
        }
    }

    public final int R(xte xteVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        xteVar.n(i2, obj);
        if (z) {
            return S(xteVar, i2, obj, j2, obj2, z);
        }
        Object objL = xteVar.l(i2);
        if (objL == null) {
            if (a(j2)) {
                if (xteVar.k(i2, null, cna.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (xteVar.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof os41) {
            xteVar.n(i2, null);
            if (O(objL, obj)) {
                xteVar.o(i2, cna.i);
                return 0;
            }
            clp0 clp0Var = cna.k;
            if (xteVar.h.getAndSet((i2 * 2) + 1, clp0Var) == clp0Var) {
                return 5;
            }
            xteVar.m(i2, true);
            return 5;
        }
        return S(xteVar, i2, obj, j2, obj2, z);
    }

    public final int S(xte xteVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = xteVar.l(i2);
            if (objL == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (xteVar.k(i2, null, cna.j)) {
                            xteVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (xteVar.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (xteVar.k(i2, null, cna.d)) {
                    break;
                }
            } else {
                if (objL != cna.e) {
                    clp0 clp0Var = cna.k;
                    if (objL == clp0Var) {
                        xteVar.n(i2, null);
                        return 5;
                    }
                    if (objL == cna.h) {
                        xteVar.n(i2, null);
                        return 5;
                    }
                    if (objL == cna.l) {
                        xteVar.n(i2, null);
                        z();
                        return 4;
                    }
                    xteVar.n(i2, null);
                    if (objL instanceof ps41) {
                        objL = ((ps41) objL).a;
                    }
                    if (O(objL, obj)) {
                        xteVar.o(i2, cna.i);
                        return 0;
                    }
                    if (xteVar.h.getAndSet((i2 * 2) + 1, clp0Var) != clp0Var) {
                        xteVar.m(i2, true);
                    }
                    return 5;
                }
                if (xteVar.k(i2, objL, cna.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void T(long j2) {
        ana anaVar = this;
        if (anaVar.F()) {
            return;
        }
        while (anaVar.j() <= j2) {
            anaVar = this;
        }
        int i2 = cna.c;
        int i3 = 0;
        while (true) {
            long j3 = o;
            if (i3 < i2) {
                long j4 = anaVar.j();
                if (j4 == (sc6.a.getLongVolatile(anaVar, j3) & 4611686018427387903L) && j4 == anaVar.j()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = sc6.a;
                    long longVolatile = unsafe.getLongVolatile(anaVar, j3);
                    if (unsafe.compareAndSwapLong(anaVar, o, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        anaVar = this;
                    }
                }
                while (true) {
                    long j5 = anaVar.j();
                    Unsafe unsafe2 = sc6.a;
                    long longVolatile2 = unsafe2.getLongVolatile(anaVar, j3);
                    long j6 = longVolatile2 & 4611686018427387903L;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (j5 == j6 && j5 == anaVar.j()) {
                        break;
                    }
                    if (z) {
                        anaVar = this;
                    } else {
                        anaVar = this;
                        unsafe2.compareAndSwapLong(anaVar, o, longVolatile2, j6 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = sc6.a;
                    long longVolatile3 = unsafe3.getLongVolatile(anaVar, j3);
                    if (unsafe3.compareAndSwapLong(anaVar, o, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        anaVar = this;
                    }
                }
            }
        }
    }

    public final boolean a(long j2) {
        return j2 < j() || j2 < v() + ((long) this.a);
    }

    public final boolean b(Throwable th, boolean z) {
        boolean z2;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        long j3;
        Object objectVolatile;
        Unsafe unsafe2;
        Unsafe unsafe3;
        long j4;
        long longVolatile2;
        ana anaVar = this;
        if (z) {
            while (true) {
                Unsafe unsafe4 = sc6.a;
                long j5 = s;
                long longVolatile3 = unsafe4.getLongVolatile(anaVar, j5);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                xte xteVar = cna.a;
                if (unsafe4.compareAndSwapLong(anaVar, j5, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                anaVar = this;
            }
        }
        clp0 clp0Var = cna.s;
        while (true) {
            Unsafe unsafe5 = sc6.a;
            long j6 = k;
            if (unsafe5.compareAndSwapObject(this, j6, clp0Var, th)) {
                z2 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j6) != clp0Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                unsafe3 = sc6.a;
                j4 = s;
                longVolatile2 = unsafe3.getLongVolatile(this, j4);
            } while (!unsafe3.compareAndSwapLong(this, j4, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = sc6.a;
                j2 = s;
                longVolatile = unsafe.getLongVolatile(this, j2);
                int i2 = (int) (longVolatile >> 60);
                if (i2 == 0) {
                    j3 = (longVolatile & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (longVolatile & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j3));
        }
        z();
        if (z2) {
            loop3: while (true) {
                Unsafe unsafe6 = sc6.a;
                long j7 = n;
                objectVolatile = unsafe6.getObjectVolatile(this, j7);
                clp0 clp0Var2 = objectVolatile == null ? cna.q : cna.r;
                do {
                    unsafe2 = sc6.a;
                    if (unsafe2.compareAndSwapObject(this, n, objectVolatile, clp0Var2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j7) == objectVolatile);
            }
            if (objectVolatile != null) {
                jm01.i(1, objectVolatile);
                ((Function1) objectVolatile).invoke(k());
                return z2;
            }
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        r0 = (defpackage.xte) ((defpackage.iko) defpackage.sc6.a.getObjectVolatile(r0, defpackage.iko.c));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xte c(long j2) {
        iko ikoVar;
        long j3;
        Unsafe unsafe;
        long j4;
        Unsafe unsafe2 = sc6.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, m);
        xte xteVar = (xte) unsafe2.getObjectVolatile(this, r);
        if (xteVar.d > ((xte) objectVolatile).d) {
            objectVolatile = xteVar;
        }
        xte xteVar2 = (xte) unsafe2.getObjectVolatile(this, p);
        if (xteVar2.d > ((xte) objectVolatile).d) {
            objectVolatile = xteVar2;
        }
        iko ikoVar2 = (iko) objectVolatile;
        loop0: while (true) {
            ikoVar = ikoVar2;
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iko.a;
                ikoVar.getClass();
                Object objectVolatile2 = sc6.a.getObjectVolatile(ikoVar, iko.b);
                clp0 clp0Var = np11.p;
                if (objectVolatile2 == clp0Var) {
                    break loop0;
                }
                ikoVar2 = (iko) objectVolatile2;
                if (ikoVar2 == null) {
                    do {
                        unsafe = sc6.a;
                        j4 = iko.b;
                        if (unsafe.compareAndSwapObject(ikoVar, j4, (Object) null, clp0Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(ikoVar, j4) == null);
                }
            }
        }
        xte xteVar3 = (xte) ikoVar;
        if (E()) {
            xte xteVar4 = xteVar3;
            loop3: do {
                int i2 = cna.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j3 = (xteVar4.d * ((long) cna.b)) + ((long) i2);
                    if (j3 < v()) {
                        break loop3;
                    }
                    while (true) {
                        Object objL = xteVar4.l(i2);
                        if (objL != null && objL != cna.e) {
                            if (objL == cna.d) {
                                break loop3;
                            }
                        } else {
                            if (xteVar4.k(i2, objL, cna.l)) {
                                xteVar4.i();
                                break;
                            }
                        }
                    }
                    i2--;
                }
            } while (xteVar4 != null);
            j3 = -1;
            if (j3 != -1) {
                d(j3);
            }
        }
        Object objN = null;
        loop6: for (xte xteVar5 = xteVar3; xteVar5 != null; xteVar5 = (xte) ((iko) sc6.a.getObjectVolatile(xteVar5, iko.c))) {
            for (int i3 = cna.b - 1; -1 < i3; i3--) {
                if ((xteVar5.d * ((long) cna.b)) + ((long) i3) < j2) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = xteVar5.l(i3);
                    if (objL2 != null && objL2 != cna.e) {
                        if (!(objL2 instanceof ps41)) {
                            if (!(objL2 instanceof os41)) {
                                break;
                            }
                            if (xteVar5.k(i3, objL2, cna.l)) {
                                objN = w0a0.N(objN, objL2);
                                xteVar5.m(i3, true);
                                break;
                            }
                        } else {
                            if (xteVar5.k(i3, objL2, cna.l)) {
                                objN = w0a0.N(objN, ((ps41) objL2).a);
                                xteVar5.m(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (xteVar5.k(i3, objL2, cna.l)) {
                            xteVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objN != null) {
            if (!(objN instanceof ArrayList)) {
                N((os41) objN, true);
                return xteVar3;
            }
            ArrayList arrayList = (ArrayList) objN;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                N((os41) arrayList.get(size), true);
            }
        }
        return xteVar3;
    }

    public final void d(long j2) {
        UndeliveredElementException undeliveredElementExceptionG;
        xte xteVar = (xte) sc6.a.getObjectVolatile(this, p);
        while (true) {
            Unsafe unsafe = sc6.a;
            long j3 = q;
            long longVolatile = unsafe.getLongVolatile(this, j3);
            if (j2 < Math.max(((long) this.a) + longVolatile, this.j())) {
                return;
            }
            ana anaVar = this;
            if (unsafe.compareAndSwapLong(anaVar, j3, longVolatile, 1 + longVolatile)) {
                long j4 = cna.b;
                long j5 = longVolatile / j4;
                int i2 = (int) (longVolatile % j4);
                if (xteVar.d != j5) {
                    xte xteVarG = anaVar.g(j5, xteVar);
                    if (xteVarG != null) {
                        xteVar = xteVarG;
                    }
                }
                xte xteVar2 = xteVar;
                Object objQ = anaVar.Q(xteVar2, i2, longVolatile, null);
                if (objQ != cna.o) {
                    xteVar2.a();
                    Function1 function1 = anaVar.b;
                    if (function1 != null && (undeliveredElementExceptionG = nz81.g(function1, objQ, null)) != null) {
                        throw undeliveredElementExceptionG;
                    }
                } else if (longVolatile < anaVar.x()) {
                    xteVar2.a();
                }
                this = anaVar;
                xteVar = xteVar2;
            }
            this = anaVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0184, code lost:
    
        return r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e A[RETURN] */
    @Override // defpackage.evs0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(twp twpVar, Object obj) {
        a011 a011Var;
        Object objR;
        a011 a011Var2;
        String str;
        int i2;
        ana anaVar = this;
        Unsafe unsafe = sc6.a;
        long j2 = r;
        xte xteVar = (xte) unsafe.getObjectVolatile(anaVar, j2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(anaVar);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zD = anaVar.D(andIncrement, false);
            int i3 = cna.b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            long j6 = xteVar.d;
            a011 a011Var3 = a011.a;
            yfs yfsVar = yfs.a;
            if (j6 != j5) {
                xte xteVarH = anaVar.h(j5, xteVar);
                if (xteVarH != null) {
                    xteVar = xteVarH;
                } else if (zD) {
                    Object objH = H(twpVar, obj);
                    if (objH == yfsVar) {
                        return objH;
                    }
                }
            }
            int iR = anaVar.R(xteVar, i4, obj, j3, null, zD);
            if (iR == 0) {
                xteVar.a();
                return a011Var3;
            }
            if (iR == 1) {
                break;
            }
            if (iR == 2) {
                if (!zD) {
                    return a011Var3;
                }
                xteVar.i();
                Object objH2 = H(twpVar, obj);
                return objH2 == yfsVar ? objH2 : a011Var3;
            }
            if (iR == 3) {
                sbe sbeVarW = t4a.w(zx6.L(twpVar));
                try {
                    int iR2 = R(xteVar, i4, obj, j3, sbeVarW, false);
                    if (iR2 != 0) {
                        if (iR2 == 1) {
                            a011Var = a011Var3;
                            sbeVarW.resumeWith(a011Var);
                        } else if (iR2 == 2) {
                            a011Var = a011Var3;
                            sbeVarW.a(xteVar, i4 + i3);
                        } else if (iR2 != 4) {
                            String str2 = "unexpected";
                            if (iR2 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            xteVar.a();
                            xte xteVar2 = (xte) sc6.a.getObjectVolatile(this, j2);
                            while (true) {
                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                long j7 = andIncrement2 & 1152921504606846975L;
                                boolean zD2 = D(andIncrement2, false);
                                int i5 = cna.b;
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = atomicLongFieldUpdater;
                                long j8 = i5;
                                a011Var2 = a011Var3;
                                long j9 = j7 / j8;
                                int i6 = (int) (j7 % j8);
                                if (xteVar2.d != j9) {
                                    xte xteVarH2 = h(j9, xteVar2);
                                    if (xteVarH2 != null) {
                                        str = str2;
                                        i2 = i6;
                                        xteVar2 = xteVarH2;
                                    } else {
                                        if (zD2) {
                                            break;
                                        }
                                        atomicLongFieldUpdater = atomicLongFieldUpdater2;
                                        a011Var3 = a011Var2;
                                    }
                                } else {
                                    str = str2;
                                    i2 = i6;
                                }
                                int iR3 = R(xteVar2, i2, obj, j7, sbeVarW, zD2);
                                if (iR3 == 0) {
                                    a011Var = a011Var2;
                                    xteVar2.a();
                                    break;
                                }
                                if (iR3 == 1) {
                                    a011Var = a011Var2;
                                    sbeVarW.resumeWith(a011Var);
                                    break;
                                }
                                if (iR3 != 2) {
                                    if (iR3 == 3) {
                                        throw new IllegalStateException(str);
                                    }
                                    if (iR3 != 4) {
                                        if (iR3 == 5) {
                                            xteVar2.a();
                                        }
                                        str2 = str;
                                        atomicLongFieldUpdater = atomicLongFieldUpdater2;
                                        a011Var3 = a011Var2;
                                    } else if (j7 < v()) {
                                        xteVar2.a();
                                    }
                                } else if (zD2) {
                                    xteVar2.i();
                                } else {
                                    sbeVarW.a(xteVar2, i2 + i5);
                                }
                            }
                            I(obj, sbeVarW);
                            a011Var = a011Var2;
                        } else {
                            a011Var = a011Var3;
                            if (j3 < v()) {
                                xteVar.a();
                            }
                            I(obj, sbeVarW);
                        }
                        objR = sbeVarW.r();
                        if (objR != yfsVar) {
                            objR = a011Var;
                        }
                        return objR != yfsVar ? objR : a011Var;
                    }
                    a011Var = a011Var3;
                    xteVar.a();
                    sbeVarW.resumeWith(a011Var);
                    objR = sbeVarW.r();
                    if (objR != yfsVar) {
                    }
                    if (objR != yfsVar) {
                    }
                } catch (Throwable th) {
                    sbeVarW.C();
                    throw th;
                }
            } else if (iR != 4) {
                if (iR == 5) {
                    xteVar.a();
                }
                anaVar = this;
            } else {
                if (j3 < v()) {
                    xteVar.a();
                }
                Object objH3 = H(twpVar, obj);
                if (objH3 == yfsVar) {
                    return objH3;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x017a, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0177, code lost:
    
        B(1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        long j2;
        Object objM;
        if (F()) {
            return;
        }
        Unsafe unsafe = sc6.a;
        long j3 = m;
        xte xteVar = (xte) unsafe.getObjectVolatile(this, j3);
        loop0: while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j4 = andIncrement / ((long) cna.b);
            if (x() <= andIncrement) {
                if (xteVar.d < j4 && xteVar.c() != null) {
                    G(j4, xteVar);
                }
                B(1L);
                return;
            }
            if (xteVar.d != j4) {
                bna bnaVar = bna.b;
                while (true) {
                    objM = np11.M(xteVar, j4, bnaVar);
                    if (!x2r0.l(objM)) {
                        ugs0 ugs0VarF = x2r0.f(objM);
                        while (true) {
                            ugs0 ugs0Var = (ugs0) sc6.a.getObjectVolatile(this, j3);
                            j2 = j3;
                            if (ugs0Var.d >= ugs0VarF.d) {
                                break;
                            }
                            if (!ugs0VarF.j()) {
                                break;
                            }
                            if (!g87.l(this, ugs0Var, ugs0VarF)) {
                                if (ugs0VarF.f()) {
                                    ugs0VarF.e();
                                }
                                j3 = j2;
                            } else if (ugs0Var.f()) {
                                ugs0Var.e();
                            }
                        }
                    } else {
                        j2 = j3;
                        break;
                    }
                    j3 = j2;
                }
                xte xteVar2 = null;
                if (x2r0.l(objM)) {
                    z();
                    G(j4, xteVar);
                    B(1L);
                } else {
                    xte xteVar3 = (xte) x2r0.f(objM);
                    long j5 = xteVar3.d;
                    if (j5 > j4) {
                        long j6 = ((long) cna.b) * j5;
                        if (sc6.a.compareAndSwapLong(this, l, 1 + andIncrement, j6)) {
                            B(j6 - andIncrement);
                        } else {
                            B(1L);
                        }
                    } else {
                        xteVar2 = xteVar3;
                    }
                }
                if (xteVar2 == null) {
                    continue;
                    j3 = j2;
                } else {
                    xteVar = xteVar2;
                }
            } else {
                j2 = j3;
            }
            int i2 = (int) (andIncrement % ((long) cna.b));
            Object objL = xteVar.l(i2);
            boolean z = objL instanceof os41;
            long j7 = q;
            if (!z || andIncrement < sc6.a.getLongVolatile(this, j7) || !xteVar.k(i2, objL, cna.g)) {
                while (true) {
                    Object objL2 = xteVar.l(i2);
                    if (!(objL2 instanceof os41)) {
                        if (objL2 != cna.j) {
                            if (objL2 != null) {
                                if (objL2 == cna.d || objL2 == cna.h || objL2 == cna.i || objL2 == cna.k || objL2 == cna.l) {
                                    break loop0;
                                } else if (objL2 != cna.f) {
                                    jl.d(e1n.o("Unexpected cell state: ", objL2));
                                    return;
                                }
                            } else if (xteVar.k(i2, objL2, cna.e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < sc6.a.getLongVolatile(this, j7)) {
                        if (xteVar.k(i2, objL2, new ps41((os41) objL2))) {
                            break loop0;
                        }
                    } else if (xteVar.k(i2, objL2, cna.g)) {
                        if (P(objL2, xteVar, i2)) {
                            xteVar.o(i2, cna.d);
                            break;
                        } else {
                            xteVar.o(i2, cna.j);
                            xteVar.i();
                        }
                    }
                }
            } else if (P(objL, xteVar, i2)) {
                xteVar.o(i2, cna.d);
                break;
            } else {
                xteVar.o(i2, cna.j);
                xteVar.i();
                B(1L);
            }
            j3 = j2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c4, code lost:
    
        if (r8.f() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c6, code lost:
    
        r8.e();
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xte g(long j2, xte xteVar) {
        Object objM;
        xte xteVar2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        xte xteVar3 = cna.a;
        bna bnaVar = bna.b;
        loop0: while (true) {
            objM = np11.M(xteVar, j2, bnaVar);
            if (!x2r0.l(objM)) {
                ugs0 ugs0VarF = x2r0.f(objM);
                while (true) {
                    Unsafe unsafe3 = sc6.a;
                    long j4 = p;
                    ugs0 ugs0Var = (ugs0) unsafe3.getObjectVolatile(this, j4);
                    if (ugs0Var.d >= ugs0VarF.d) {
                        break loop0;
                    }
                    if (!ugs0VarF.j()) {
                        break;
                    }
                    do {
                        unsafe2 = sc6.a;
                        if (unsafe2.compareAndSwapObject(this, p, ugs0Var, ugs0VarF)) {
                            if (ugs0Var.f()) {
                                ugs0Var.e();
                            }
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == ugs0Var);
                    if (ugs0VarF.f()) {
                        ugs0VarF.e();
                    }
                }
            } else {
                break;
            }
        }
        if (x2r0.l(objM)) {
            z();
            if (xteVar.d * ((long) cna.b) < x()) {
                xteVar.a();
                return null;
            }
        } else {
            xte xteVar4 = (xte) x2r0.f(objM);
            long j5 = xteVar4.d;
            if (F() || j2 > j() / ((long) cna.b)) {
                xteVar2 = xteVar4;
                if (j5 > j2) {
                    return xteVar2;
                }
                long j6 = j5 * ((long) cna.b);
                do {
                    unsafe = sc6.a;
                    j3 = q;
                    longVolatile = unsafe.getLongVolatile(this, j3);
                    if (longVolatile >= j6) {
                        break;
                    }
                } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j6));
                if (j5 * ((long) cna.b) < x()) {
                    xteVar2.a();
                }
            } else {
                while (true) {
                    Unsafe unsafe4 = sc6.a;
                    long j7 = m;
                    ugs0 ugs0Var2 = (ugs0) unsafe4.getObjectVolatile(this, j7);
                    if (ugs0Var2.d >= j5 || !xteVar4.j()) {
                        break;
                    }
                    while (true) {
                        Unsafe unsafe5 = sc6.a;
                        xteVar2 = xteVar4;
                        if (unsafe5.compareAndSwapObject(this, m, ugs0Var2, xteVar4)) {
                            if (ugs0Var2.f()) {
                                ugs0Var2.e();
                            }
                        } else {
                            if (unsafe5.getObjectVolatile(this, j7) != ugs0Var2) {
                                break;
                            }
                            xteVar4 = xteVar2;
                        }
                    }
                    xteVar4 = xteVar2;
                }
                if (j5 > j2) {
                }
            }
        }
        return null;
    }

    public final xte h(long j2, xte xteVar) {
        Object objM;
        xte xteVar2;
        long j3;
        Unsafe unsafe;
        ana anaVar = this;
        xte xteVar3 = cna.a;
        bna bnaVar = bna.b;
        loop0: while (true) {
            objM = np11.M(xteVar, j2, bnaVar);
            if (!x2r0.l(objM)) {
                ugs0 ugs0VarF = x2r0.f(objM);
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    long j4 = r;
                    ugs0 ugs0Var = (ugs0) unsafe2.getObjectVolatile(anaVar, j4);
                    if (ugs0Var.d >= ugs0VarF.d) {
                        break loop0;
                    }
                    if (!ugs0VarF.j()) {
                        break;
                    }
                    do {
                        unsafe = sc6.a;
                        if (unsafe.compareAndSwapObject(anaVar, r, ugs0Var, ugs0VarF)) {
                            if (ugs0Var.f()) {
                                ugs0Var.e();
                            }
                        }
                    } while (unsafe.getObjectVolatile(anaVar, j4) == ugs0Var);
                    if (ugs0VarF.f()) {
                        ugs0VarF.e();
                    }
                }
            } else {
                break;
            }
        }
        xte xteVar4 = null;
        if (x2r0.l(objM)) {
            anaVar.z();
            if (xteVar.d * ((long) cna.b) >= anaVar.v()) {
                return null;
            }
            xteVar.a();
            return null;
        }
        xte xteVar5 = (xte) x2r0.f(objM);
        long j5 = xteVar5.d;
        if (j5 <= j2) {
            return xteVar5;
        }
        long j6 = j5 * ((long) cna.b);
        while (true) {
            Unsafe unsafe3 = sc6.a;
            long j7 = s;
            long longVolatile = unsafe3.getLongVolatile(anaVar, j7);
            long j8 = 1152921504606846975L & longVolatile;
            if (j8 >= j6) {
                xteVar2 = xteVar4;
                j3 = j5;
                break;
            }
            xteVar2 = xteVar4;
            j3 = j5;
            if (unsafe3.compareAndSwapLong(anaVar, j7, longVolatile, j8 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            anaVar = this;
            xteVar4 = xteVar2;
            j5 = j3;
        }
        if (j3 * ((long) cna.b) >= v()) {
            return xteVar2;
        }
        xteVar5.a();
        return xteVar2;
    }

    @Override // defpackage.zse
    public final void i(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        b(cancellationException, true);
    }

    @Override // defpackage.zse
    public final ote iterator() {
        return new rma(this);
    }

    public final long j() {
        return sc6.a.getLongVolatile(this, l);
    }

    public final Throwable k() {
        return (Throwable) sc6.a.getObjectVolatile(this, k);
    }

    @Override // defpackage.zse
    public final boolean l() {
        return D(sc6.a.getLongVolatile(this, s), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [sbe] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.zse
    public final Object m(twp twpVar) {
        xte xteVar;
        Throwable th;
        ?? r1;
        sbe sbeVar;
        sma smaVar;
        xte xteVar2;
        Unsafe unsafe = sc6.a;
        ?? r12 = p;
        xte xteVar3 = (xte) unsafe.getObjectVolatile(this, (long) r12);
        while (!this.l()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = cna.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (xteVar3.d != j3) {
                xte xteVarG = this.g(j3, xteVar3);
                if (xteVarG == null) {
                    continue;
                } else {
                    xteVar = xteVarG;
                }
            } else {
                xteVar = xteVar3;
            }
            ana anaVar = this;
            Object objQ = anaVar.Q(xteVar, i2, andIncrement, null);
            clp0 clp0Var = cna.m;
            sma smaVar2 = null;
            if (objQ == clp0Var) {
                jl.d("unexpected");
                return null;
            }
            clp0 clp0Var2 = cna.o;
            if (objQ == clp0Var2) {
                if (andIncrement < anaVar.x()) {
                    xteVar.a();
                }
                this = anaVar;
                xteVar3 = xteVar;
            } else {
                if (objQ != cna.n) {
                    xteVar.a();
                    return objQ;
                }
                sbe sbeVarW = t4a.w(zx6.L(twpVar));
                try {
                    Object objQ2 = anaVar.Q(xteVar, i2, andIncrement, sbeVarW);
                    try {
                        if (objQ2 == clp0Var) {
                            sbeVarW.a(xteVar, i2);
                        } else {
                            Function1 function1 = anaVar.b;
                            try {
                                if (objQ2 == clp0Var2) {
                                    if (andIncrement < anaVar.x()) {
                                        xteVar.a();
                                    }
                                    xte xteVar4 = (xte) sc6.a.getObjectVolatile(anaVar, (long) r12);
                                    while (!anaVar.l()) {
                                        sbe sbeVar2 = sbeVarW;
                                        try {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(anaVar);
                                            long j4 = cna.b;
                                            long j5 = andIncrement2 / j4;
                                            int i3 = (int) (andIncrement2 % j4);
                                            if (xteVar4.d != j5) {
                                                try {
                                                    xte xteVarG2 = anaVar.g(j5, xteVar4);
                                                    if (xteVarG2 == null) {
                                                        sbeVarW = sbeVar2;
                                                    } else {
                                                        xteVar2 = xteVarG2;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r1 = sbeVar2;
                                                    r1.C();
                                                    throw th;
                                                }
                                            } else {
                                                xteVar2 = xteVar4;
                                            }
                                            ana anaVar2 = anaVar;
                                            objQ2 = anaVar2.Q(xteVar2, i3, andIncrement2, sbeVar2);
                                            anaVar = anaVar2;
                                            xte xteVar5 = xteVar2;
                                            sbeVar = sbeVar2;
                                            if (objQ2 == cna.m) {
                                                sbeVar.a(xteVar5, i3);
                                                break;
                                            }
                                            if (objQ2 == cna.o) {
                                                if (andIncrement2 < anaVar.x()) {
                                                    xteVar5.a();
                                                }
                                                xteVar4 = xteVar5;
                                                sbeVarW = sbeVar;
                                            } else {
                                                if (objQ2 == cna.n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                xteVar5.a();
                                                if (function1 != null) {
                                                    smaVar = new sma(3, anaVar, ana.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
                                                    smaVar2 = smaVar;
                                                }
                                                sbeVar.x(objQ2, smaVar2);
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            r12 = sbeVar2;
                                            th = th;
                                            r1 = r12;
                                            r1.C();
                                            throw th;
                                        }
                                    }
                                    sbeVarW.resumeWith(new kpq0(anaVar.q()));
                                } else {
                                    sbeVar = sbeVarW;
                                    xteVar.a();
                                    if (function1 != null) {
                                        smaVar = new sma(3, anaVar, ana.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
                                        smaVar2 = smaVar;
                                    }
                                    sbeVar.x(objQ2, smaVar2);
                                }
                                return sbeVar.r();
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        }
                        sbeVar = sbeVarW;
                        return sbeVar.r();
                    } catch (Throwable th5) {
                        th = th5;
                        r1 = sbeVarW;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r12 = sbeVarW;
                }
            }
        }
        Throwable thQ = this.q();
        int i4 = kgw0.a;
        throw thQ;
    }

    @Override // defpackage.zse
    public final Object n(vwp vwpVar) {
        return K(this, vwpVar);
    }

    @Override // defpackage.evs0
    public final void o(Function1 function1) {
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = sc6.a;
            ana anaVar = this;
            if (unsafe2.compareAndSwapObject(anaVar, n, (Object) null, function1)) {
                return;
            }
            long j2 = n;
            if (unsafe2.getObjectVolatile(anaVar, j2) != null) {
                while (true) {
                    Object objectVolatile = sc6.a.getObjectVolatile(anaVar, j2);
                    clp0 clp0Var = cna.q;
                    if (objectVolatile != clp0Var) {
                        if (objectVolatile == cna.r) {
                            jl.d("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            jl.d(e1n.o("Another handler is already registered: ", objectVolatile));
                            return;
                        }
                    }
                    clp0 clp0Var2 = cna.r;
                    do {
                        ana anaVar2 = anaVar;
                        unsafe = sc6.a;
                        boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(anaVar2, n, clp0Var, clp0Var2);
                        anaVar = anaVar2;
                        if (zCompareAndSwapObject) {
                            function1.invoke(anaVar.k());
                            return;
                        }
                    } while (unsafe.getObjectVolatile(anaVar, j2) == clp0Var);
                }
            } else {
                this = anaVar;
            }
        }
    }

    @Override // defpackage.evs0
    public Object p(Object obj) {
        ana anaVar = this;
        Unsafe unsafe = sc6.a;
        long j2 = 1152921504606846975L;
        boolean z = anaVar.D(unsafe.getLongVolatile(anaVar, s), false) ? false : !anaVar.a(r2 & 1152921504606846975L);
        vte vteVar = wte.b;
        if (z) {
            return vteVar;
        }
        Object obj2 = cna.j;
        xte xteVar = (xte) unsafe.getObjectVolatile(anaVar, r);
        while (true) {
            long andIncrement = d.getAndIncrement(anaVar);
            long j3 = andIncrement & j2;
            boolean zD = anaVar.D(andIncrement, false);
            int i2 = cna.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (xteVar.d != j5) {
                xte xteVarH = anaVar.h(j5, xteVar);
                if (xteVarH != null) {
                    xteVar = xteVarH;
                } else {
                    if (zD) {
                        return new ute(anaVar.w());
                    }
                    j2 = 1152921504606846975L;
                }
            }
            int iR = anaVar.R(xteVar, i3, obj, j3, obj2, zD);
            a011 a011Var = a011.a;
            if (iR == 0) {
                xteVar.a();
                return a011Var;
            }
            if (iR == 1) {
                return a011Var;
            }
            if (iR == 2) {
                if (zD) {
                    xteVar.i();
                    return new ute(w());
                }
                os41 os41Var = obj2 instanceof os41 ? (os41) obj2 : null;
                if (os41Var != null) {
                    os41Var.a(xteVar, i3 + i2);
                }
                xteVar.i();
                return vteVar;
            }
            if (iR == 3) {
                jl.d("unexpected");
                return null;
            }
            if (iR == 4) {
                if (j3 < v()) {
                    xteVar.a();
                }
                return new ute(w());
            }
            if (iR == 5) {
                xteVar.a();
            }
            j2 = 1152921504606846975L;
            anaVar = this;
        }
    }

    public final Throwable q() {
        Throwable thK = k();
        return thK == null ? new ClosedReceiveChannelException("Channel was closed") : thK;
    }

    @Override // defpackage.zse
    public final xyx r() {
        uma umaVar = uma.b;
        jm01.i(3, umaVar);
        vma vmaVar = vma.b;
        jm01.i(3, vmaVar);
        return new xyx(this, umaVar, vmaVar, this.c);
    }

    @Override // defpackage.zse
    public final xyx s() {
        wma wmaVar = wma.b;
        jm01.i(3, wmaVar);
        xma xmaVar = xma.b;
        jm01.i(3, xmaVar);
        return new xyx(this, wmaVar, xmaVar, this.c);
    }

    @Override // defpackage.zse
    public final Object t() {
        xte xteVar;
        Unsafe unsafe = sc6.a;
        long longVolatile = unsafe.getLongVolatile(this, q);
        long longVolatile2 = unsafe.getLongVolatile(this, s);
        if (D(longVolatile2, true)) {
            return new ute(k());
        }
        long j2 = longVolatile2 & 1152921504606846975L;
        vte vteVar = wte.b;
        if (longVolatile >= j2) {
            return vteVar;
        }
        Object obj = cna.k;
        xte xteVar2 = (xte) unsafe.getObjectVolatile(this, p);
        while (!this.l()) {
            long andIncrement = e.getAndIncrement(this);
            long j3 = cna.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (xteVar2.d != j4) {
                xte xteVarG = this.g(j4, xteVar2);
                if (xteVarG == null) {
                    continue;
                } else {
                    xteVar = xteVarG;
                }
            } else {
                xteVar = xteVar2;
            }
            ana anaVar = this;
            Object objQ = anaVar.Q(xteVar, i2, andIncrement, obj);
            xteVar2 = xteVar;
            if (objQ == cna.m) {
                os41 os41Var = obj instanceof os41 ? (os41) obj : null;
                if (os41Var != null) {
                    os41Var.a(xteVar2, i2);
                }
                anaVar.T(andIncrement);
                xteVar2.i();
                return vteVar;
            }
            if (objQ != cna.o) {
                if (objQ != cna.n) {
                    xteVar2.a();
                    return objQ;
                }
                jl.d("unexpected");
                return null;
            }
            if (andIncrement < anaVar.x()) {
                xteVar2.a();
            }
            this = anaVar;
        }
        return new ute(this.k());
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b8, code lost:
    
        r3 = (defpackage.xte) r3.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bf, code lost:
    
        if (r3 != null) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = sc6.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, s) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listU = zx6.U(unsafe.getObjectVolatile(this, p), unsafe.getObjectVolatile(this, r), unsafe.getObjectVolatile(this, m));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listU) {
            if (((xte) obj) != cna.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((xte) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((xte) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        xte xteVar = (xte) next;
        long jV = v();
        long jX = x();
        loop2: while (true) {
            int i3 = cna.b;
            int i4 = i2;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                long j4 = (xteVar.d * ((long) cna.b)) + ((long) i4);
                if (j4 >= jX && j4 >= jV) {
                    break loop2;
                }
                Object objL = xteVar.l(i4);
                Object obj2 = xteVar.h.get(i4 * 2);
                if (objL instanceof rbe) {
                    string = (jX > j4 || j4 >= jV) ? (jV > j4 || j4 >= jX) ? "cont" : "send" : "receive";
                } else if (objL instanceof fis0) {
                    string = (jX > j4 || j4 >= jV) ? (jV > j4 || j4 >= jX) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof eqo0) {
                    string = "receiveCatching";
                } else if (objL instanceof ps41) {
                    string = "EB(" + objL + ')';
                } else if (kdd.l(objL, cna.f) || kdd.l(objL, cna.g)) {
                    string = "resuming_sender";
                } else if (objL == null || objL.equals(cna.e) || objL.equals(cna.i) || objL.equals(cna.h) || objL.equals(cna.k) || objL.equals(cna.j) || objL.equals(cna.l)) {
                    i4++;
                } else {
                    string = objL.toString();
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
                i4++;
            }
            i2 = 0;
        }
        if (s4x0.l0(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.evs0
    public final boolean u(Throwable th) {
        return b(th, false);
    }

    public final long v() {
        return sc6.a.getLongVolatile(this, q);
    }

    public final Throwable w() {
        Throwable thK = k();
        return thK == null ? new ClosedSendChannelException("Channel was closed") : thK;
    }

    public final long x() {
        return sc6.a.getLongVolatile(this, s) & 1152921504606846975L;
    }

    @Override // defpackage.evs0
    public final boolean z() {
        return D(sc6.a.getLongVolatile(this, s), false);
    }
}
