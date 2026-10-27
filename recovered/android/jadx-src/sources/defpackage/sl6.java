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
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.internal.UndeliveredElementException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class sl6 implements e59 {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(sl6.class, "sendersAndCloseStatus$volatile");
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
    public final sa5 c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = cs3.a;
        s = unsafe.objectFieldOffset(sl6.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(sl6.class, "receivers$volatile");
        q = unsafe.objectFieldOffset(sl6.class.getDeclaredField("receivers$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(sl6.class, "bufferEnd$volatile");
        l = unsafe.objectFieldOffset(sl6.class.getDeclaredField("bufferEnd$volatile"));
        g = AtomicLongFieldUpdater.newUpdater(sl6.class, "completedExpandBuffersAndPauseFlag$volatile");
        o = unsafe.objectFieldOffset(sl6.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        h = AtomicReferenceFieldUpdater.newUpdater(sl6.class, Object.class, "sendSegment$volatile");
        r = unsafe.objectFieldOffset(sl6.class.getDeclaredField("sendSegment$volatile"));
        i = AtomicReferenceFieldUpdater.newUpdater(sl6.class, Object.class, "receiveSegment$volatile");
        p = unsafe.objectFieldOffset(sl6.class.getDeclaredField("receiveSegment$volatile"));
        j = AtomicReferenceFieldUpdater.newUpdater(sl6.class, Object.class, "bufferEndSegment$volatile");
        m = unsafe.objectFieldOffset(sl6.class.getDeclaredField("bufferEndSegment$volatile"));
        k = unsafe.objectFieldOffset(sl6.class.getDeclaredField("_closeCause$volatile"));
        n = unsafe.objectFieldOffset(sl6.class.getDeclaredField("closeHandler$volatile"));
    }

    public sl6(int i2, Function1 function1) {
        this.a = i2;
        this.b = function1;
        if (i2 < 0) {
            k4e0.f(pty.i(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        x59 x59Var = ul6.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = n();
        x59 x59Var2 = new x59(0L, null, this, 3);
        this.sendSegment$volatile = x59Var2;
        this.receiveSegment$volatile = x59Var2;
        this.bufferEndSegment$volatile = G() ? ul6.a : x59Var2;
        this.c = function1 != null ? new sa5((Object) this, (byte) 2) : null;
        this._closeCause$volatile = ul6.s;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object K(sl6 sl6Var, eng engVar) {
        ql6 ql6Var;
        x59 x59Var;
        if (engVar instanceof ql6) {
            ql6Var = (ql6) engVar;
            int i2 = ql6Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ql6Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ql6Var = new ql6(sl6Var, engVar);
            }
        }
        ql6 ql6Var2 = ql6Var;
        Object obj = ql6Var2.n;
        int i3 = ql6Var2.p;
        if (i3 != 0) {
            if (i3 == 1) {
                er50.z(obj);
                return ((w59) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        x59 x59Var2 = (x59) cs3.a.getObjectVolatile(sl6Var, p);
        while (!sl6Var.j()) {
            long andIncrement = e.getAndIncrement(sl6Var);
            long j2 = ul6.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (x59Var2.d != j3) {
                x59 x59VarH = sl6Var.h(j3, x59Var2);
                if (x59VarH == null) {
                    continue;
                } else {
                    x59Var = x59VarH;
                }
            } else {
                x59Var = x59Var2;
            }
            sl6 sl6Var2 = sl6Var;
            Object objQ = sl6Var2.Q(x59Var, i4, andIncrement, null);
            if (objQ == ul6.m) {
                hs0.l("unexpected");
                return null;
            }
            if (objQ != ul6.o) {
                if (objQ != ul6.n) {
                    x59Var.b();
                    return objQ;
                }
                ql6Var2.p = 1;
                Object objL = sl6Var2.L(x59Var, i4, andIncrement, ql6Var2);
                boi boiVar = boi.a;
                return objL == boiVar ? boiVar : objL;
            }
            if (andIncrement < sl6Var2.y()) {
                x59Var.b();
            }
            sl6Var = sl6Var2;
            x59Var2 = x59Var;
        }
        return new u59(sl6Var.q());
    }

    public final void B(long j2) {
        if ((g.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((cs3.a.getLongVolatile(this, o) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c1, code lost:
    
        r1 = (defpackage.x59) ((defpackage.eef) defpackage.cs3.a.getObjectVolatile(r1, defpackage.eef.c));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                e(j2 & 1152921504606846975L);
                if (!z || !z()) {
                }
            } else {
                if (i2 != 3) {
                    n0z.e(pty.h(i2, "unexpected close status: "));
                    return false;
                }
                x59 x59VarE = e(j2 & 1152921504606846975L);
                UndeliveredElementException undeliveredElementExceptionM = null;
                Object objX = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = x59VarE.h;
                    int i3 = ul6.b - 1;
                    while (true) {
                        if (-1 >= i3) {
                            break;
                        }
                        long j3 = (x59VarE.d * ((long) ul6.b)) + ((long) i3);
                        while (true) {
                            Object objL = x59VarE.l(i3);
                            if (objL == ul6.i) {
                                break loop0;
                            }
                            vj20 vj20Var = ul6.d;
                            Function1 function1 = this.b;
                            if (objL == vj20Var) {
                                if (j3 < v()) {
                                    break loop0;
                                }
                                if (x59VarE.k(i3, objL, ul6.l)) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionM = qct.m(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionM);
                                    }
                                    x59VarE.n(i3, null);
                                    x59VarE.i();
                                }
                            } else if (objL == ul6.e || objL == null) {
                                if (x59VarE.k(i3, objL, ul6.l)) {
                                    x59VarE.i();
                                    break;
                                }
                            } else if (!(objL instanceof dbg0) && !(objL instanceof ebg0)) {
                                vj20 vj20Var2 = ul6.g;
                                if (objL == vj20Var2 || objL == ul6.f) {
                                    break loop0;
                                }
                                if (objL != vj20Var2) {
                                    break;
                                }
                            } else {
                                if (j3 < v()) {
                                    break loop0;
                                }
                                dbg0 dbg0Var = objL instanceof ebg0 ? ((ebg0) objL).a : (dbg0) objL;
                                if (x59VarE.k(i3, objL, ul6.l)) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionM = qct.m(function1, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionM);
                                    }
                                    objX = bit.X(objX, dbg0Var);
                                    x59VarE.n(i3, null);
                                    x59VarE.i();
                                }
                            }
                        }
                        i3--;
                    }
                } while (x59VarE != null);
                if (objX != null) {
                    if (objX instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objX;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            N((dbg0) arrayList.get(size), false);
                        }
                    } else {
                        N((dbg0) objX, false);
                    }
                }
                if (undeliveredElementExceptionM != null) {
                    throw undeliveredElementExceptionM;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean E() {
        return D(cs3.a.getLongVolatile(this, s), false);
    }

    public boolean F() {
        return false;
    }

    public final boolean G() {
        long jN = n();
        return jN == 0 || jN == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(long j2, x59 x59Var) {
        x59 x59Var2;
        x59 x59Var3;
        while (x59Var.d < j2 && (x59Var3 = (x59) x59Var.c()) != null) {
            x59Var = x59Var3;
        }
        while (true) {
            if (!x59Var.d() || (x59Var2 = (x59) x59Var.c()) == null) {
                while (true) {
                    r070 r070Var = (r070) cs3.a.getObjectVolatile(this, m);
                    if (r070Var.d >= x59Var.d) {
                        return;
                    }
                    if (!x59Var.j()) {
                        break;
                    }
                    if (jq3.o(this, r070Var, x59Var)) {
                        if (r070Var.f()) {
                            r070Var.e();
                            return;
                        }
                        return;
                    } else if (x59Var.f()) {
                        x59Var.e();
                    }
                }
            } else {
                x59Var = x59Var2;
            }
        }
    }

    public final Object I(cng cngVar, Object obj) {
        UndeliveredElementException undeliveredElementExceptionM;
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        Function1 function1 = this.b;
        if (function1 == null || (undeliveredElementExceptionM = qct.m(function1, obj, null)) == null) {
            or8Var.resumeWith(new uq50(x()));
        } else {
            zn40.l(undeliveredElementExceptionM, x());
            or8Var.resumeWith(new uq50(undeliveredElementExceptionM));
        }
        Object objR = or8Var.r();
        return objR == boi.a ? objR : tid0.a;
    }

    public final void J(Object obj, or8 or8Var) {
        Function1 function1 = this.b;
        if (function1 != null) {
            qct.l(function1, obj, or8Var.e);
        }
        or8Var.resumeWith(new uq50(x()));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(x59 x59Var, int i2, long j2, eng engVar) {
        rl6 rl6Var;
        w59 w59Var;
        nt0 nt0Var;
        if (engVar instanceof rl6) {
            rl6Var = (rl6) engVar;
            int i3 = rl6Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rl6Var.p = i3 - Integer.MIN_VALUE;
            } else {
                rl6Var = new rl6(this, engVar);
            }
        }
        Object objR = rl6Var.n;
        int i4 = rl6Var.p;
        nt0 nt0Var2 = null;
        if (i4 == 0) {
            er50.z(objR);
            rl6Var.p = 1;
            or8 or8VarF = gee.F(gkf.M(rl6Var));
            try {
                ku40 ku40Var = new ku40(or8VarF);
                Object objQ = Q(x59Var, i2, j2, ku40Var);
                if (objQ == ul6.m) {
                    ku40Var.c(x59Var, i2);
                } else {
                    Object obj = ul6.o;
                    Function1 function1 = this.b;
                    if (objQ == obj) {
                        if (j2 < y()) {
                            x59Var.b();
                        }
                        x59 x59Var2 = (x59) cs3.a.getObjectVolatile(this, p);
                        while (true) {
                            if (j()) {
                                or8VarF.resumeWith(new w59(new u59(q())));
                                break;
                            }
                            long andIncrement = e.getAndIncrement(this);
                            long j3 = ul6.b;
                            long j4 = andIncrement / j3;
                            int i5 = (int) (andIncrement % j3);
                            if (x59Var2.d != j4) {
                                x59 x59VarH = h(j4, x59Var2);
                                if (x59VarH != null) {
                                    x59Var2 = x59VarH;
                                }
                            }
                            Object objQ2 = Q(x59Var2, i5, andIncrement, ku40Var);
                            if (objQ2 == ul6.m) {
                                ku40Var.c(x59Var2, i5);
                                break;
                            }
                            if (objQ2 == ul6.o) {
                                if (andIncrement < y()) {
                                    x59Var2.b();
                                }
                            } else {
                                if (objQ2 == ul6.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                x59Var2.b();
                                w59Var = new w59(objQ2);
                                if (function1 != null) {
                                    nt0Var = new nt0(3, this, sl6.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 1);
                                }
                            }
                        }
                    } else {
                        x59Var.b();
                        w59Var = new w59(objQ);
                        if (function1 != null) {
                            nt0Var = new nt0(3, this, sl6.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 1);
                            nt0Var2 = nt0Var;
                        }
                        or8VarF.x(w59Var, nt0Var2);
                    }
                }
                objR = or8VarF.r();
                boi boiVar = boi.a;
                if (objR == boiVar) {
                    return boiVar;
                }
            } catch (Throwable th) {
                or8VarF.C();
                throw th;
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objR);
        }
        return ((w59) objR).a;
    }

    public final void M(y170 y170Var) {
        x59 x59Var;
        sl6 sl6Var;
        y170 y170Var2;
        int i2;
        x59 x59Var2 = (x59) cs3.a.getObjectVolatile(this, p);
        while (!this.j()) {
            long andIncrement = e.getAndIncrement(this);
            long j2 = ul6.b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (x59Var2.d != j3) {
                x59 x59VarH = this.h(j3, x59Var2);
                if (x59VarH == null) {
                    continue;
                } else {
                    x59Var = x59VarH;
                    y170Var2 = y170Var;
                    i2 = i3;
                    sl6Var = this;
                }
            } else {
                x59Var = x59Var2;
                sl6Var = this;
                y170Var2 = y170Var;
                i2 = i3;
            }
            Object objQ = sl6Var.Q(x59Var, i2, andIncrement, y170Var2);
            x59Var2 = x59Var;
            if (objQ == ul6.m) {
                y170 y170Var3 = y170Var2 instanceof dbg0 ? y170Var2 : null;
                if (y170Var3 != null) {
                    y170Var3.c(x59Var2, i2);
                    return;
                }
                return;
            }
            if (objQ != ul6.o) {
                if (objQ == ul6.n) {
                    hs0.l("unexpected");
                    return;
                } else {
                    x59Var2.b();
                    y170Var2.e = objQ;
                    return;
                }
            }
            if (andIncrement < sl6Var.y()) {
                x59Var2.b();
            }
            this = sl6Var;
            y170Var = y170Var2;
        }
        y170Var.e = ul6.l;
    }

    public final void N(dbg0 dbg0Var, boolean z) {
        if (dbg0Var instanceof mr8) {
            ((cng) dbg0Var).resumeWith(new uq50(z ? s() : x()));
            return;
        }
        if (dbg0Var instanceof ku40) {
            ((ku40) dbg0Var).a.resumeWith(new w59(new u59(q())));
            return;
        }
        if (!(dbg0Var instanceof ll6)) {
            if (dbg0Var instanceof y170) {
                ((y170) dbg0Var).i(this, ul6.l);
                return;
            } else {
                uge.i(dbg0Var, "Unexpected waiter: ");
                return;
            }
        }
        ll6 ll6Var = (ll6) dbg0Var;
        or8 or8Var = ll6Var.b;
        ll6Var.b = null;
        ll6Var.a = ul6.l;
        Throwable thQ = ll6Var.c.q();
        if (thQ == null) {
            or8Var.resumeWith(Boolean.FALSE);
        } else {
            or8Var.resumeWith(new uq50(thQ));
        }
    }

    public final boolean O(Object obj, Object obj2) {
        Function3 bkVar;
        if (obj instanceof y170) {
            return ((y170) obj).i(this, obj2);
        }
        boolean z = obj instanceof ku40;
        Function1 function1 = this.b;
        if (z) {
            or8 or8Var = ((ku40) obj).a;
            w59 w59Var = new w59(obj2);
            bkVar = function1 != null ? new nt0(3, this, sl6.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, (byte) 1) : null;
            x59 x59Var = ul6.a;
            vj20 vj20VarF = or8Var.f(w59Var, bkVar);
            if (vj20VarF == null) {
                return false;
            }
            or8Var.E(vj20VarF);
            return true;
        }
        if (!(obj instanceof ll6)) {
            if (!(obj instanceof mr8)) {
                hs0.l(jc4.C(obj, "Unexpected receiver type: "));
                return false;
            }
            mr8 mr8Var = (mr8) obj;
            bkVar = function1 != null ? new bk(this) : null;
            x59 x59Var2 = ul6.a;
            vj20 vj20VarF2 = mr8Var.f(obj2, bkVar);
            if (vj20VarF2 == null) {
                return false;
            }
            mr8Var.E(vj20VarF2);
            return true;
        }
        ll6 ll6Var = (ll6) obj;
        or8 or8Var2 = ll6Var.b;
        ll6Var.b = null;
        ll6Var.a = obj2;
        Boolean bool = Boolean.TRUE;
        Function1 function12 = ll6Var.c.b;
        bkVar = function12 != null ? new kt(obj2, function12) : null;
        x59 x59Var3 = ul6.a;
        vj20 vj20VarF3 = or8Var2.f(bool, bkVar);
        if (vj20VarF3 == null) {
            return false;
        }
        or8Var2.E(vj20VarF3);
        return true;
    }

    public final boolean P(Object obj, x59 x59Var, int i2) {
        char c;
        boolean z = obj instanceof mr8;
        tid0 tid0Var = tid0.a;
        if (z) {
            mr8 mr8Var = (mr8) obj;
            x59 x59Var2 = ul6.a;
            vj20 vj20VarF = mr8Var.f(tid0Var, null);
            if (vj20VarF == null) {
                return false;
            }
            mr8Var.E(vj20VarF);
            return true;
        }
        if (!(obj instanceof y170)) {
            hs0.l(jc4.C(obj, "Unexpected waiter: "));
            return false;
        }
        int iJ = ((y170) obj).j(this, tid0Var);
        if (iJ == 0) {
            c = 1;
        } else if (iJ != 1) {
            c = 3;
            if (iJ != 2) {
                if (iJ != 3) {
                    n0z.b(iJ, "Unexpected internal result: ");
                    return false;
                }
                c = 4;
            }
        } else {
            c = 2;
        }
        if (c == 2) {
            x59Var.n(i2, null);
        }
        return c == 1;
    }

    public final Object Q(x59 x59Var, int i2, long j2, Object obj) {
        Object objL = x59Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = x59Var.h;
        long j3 = s;
        if (objL == null) {
            if (j2 >= (cs3.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return ul6.n;
                }
                if (x59Var.k(i2, objL, obj)) {
                    g();
                    return ul6.m;
                }
            }
        } else if (objL == ul6.d && x59Var.k(i2, objL, ul6.i)) {
            g();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            x59Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = x59Var.l(i2);
            if (objL2 == null || objL2 == ul6.e) {
                if (j2 < (cs3.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (x59Var.k(i2, objL2, ul6.h)) {
                        g();
                        return ul6.o;
                    }
                } else {
                    if (obj == null) {
                        return ul6.n;
                    }
                    if (x59Var.k(i2, objL2, obj)) {
                        g();
                        return ul6.m;
                    }
                }
            } else if (objL2 != ul6.d) {
                vj20 vj20Var = ul6.j;
                if (objL2 == vj20Var) {
                    return ul6.o;
                }
                if (objL2 == ul6.h) {
                    return ul6.o;
                }
                if (objL2 == ul6.l) {
                    g();
                    return ul6.o;
                }
                if (objL2 != ul6.g && x59Var.k(i2, objL2, ul6.f)) {
                    boolean z = objL2 instanceof ebg0;
                    if (z) {
                        objL2 = ((ebg0) objL2).a;
                    }
                    if (P(objL2, x59Var, i2)) {
                        x59Var.o(i2, ul6.i);
                        g();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        x59Var.n(i2, null);
                        return obj3;
                    }
                    x59Var.o(i2, vj20Var);
                    x59Var.i();
                    if (z) {
                        g();
                    }
                    return ul6.o;
                }
            } else if (x59Var.k(i2, objL2, ul6.i)) {
                g();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                x59Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int R(x59 x59Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        x59Var.n(i2, obj);
        if (z) {
            return S(x59Var, i2, obj, j2, obj2, z);
        }
        Object objL = x59Var.l(i2);
        if (objL == null) {
            if (a(j2)) {
                if (x59Var.k(i2, null, ul6.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (x59Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof dbg0) {
            x59Var.n(i2, null);
            if (O(objL, obj)) {
                x59Var.o(i2, ul6.i);
                return 0;
            }
            vj20 vj20Var = ul6.k;
            if (x59Var.h.getAndSet((i2 * 2) + 1, vj20Var) == vj20Var) {
                return 5;
            }
            x59Var.m(i2, true);
            return 5;
        }
        return S(x59Var, i2, obj, j2, obj2, z);
    }

    public final int S(x59 x59Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = x59Var.l(i2);
            if (objL == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (x59Var.k(i2, null, ul6.j)) {
                            x59Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (x59Var.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (x59Var.k(i2, null, ul6.d)) {
                    break;
                }
            } else {
                if (objL != ul6.e) {
                    vj20 vj20Var = ul6.k;
                    if (objL == vj20Var) {
                        x59Var.n(i2, null);
                        return 5;
                    }
                    if (objL == ul6.h) {
                        x59Var.n(i2, null);
                        return 5;
                    }
                    if (objL == ul6.l) {
                        x59Var.n(i2, null);
                        E();
                        return 4;
                    }
                    x59Var.n(i2, null);
                    if (objL instanceof ebg0) {
                        objL = ((ebg0) objL).a;
                    }
                    if (O(objL, obj)) {
                        x59Var.o(i2, ul6.i);
                        return 0;
                    }
                    if (x59Var.h.getAndSet((i2 * 2) + 1, vj20Var) != vj20Var) {
                        x59Var.m(i2, true);
                    }
                    return 5;
                }
                if (x59Var.k(i2, objL, ul6.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void T(long j2) {
        sl6 sl6Var = this;
        if (sl6Var.G()) {
            return;
        }
        while (sl6Var.n() <= j2) {
            sl6Var = this;
        }
        int i2 = ul6.c;
        int i3 = 0;
        while (true) {
            long j3 = o;
            if (i3 < i2) {
                long jN = sl6Var.n();
                if (jN == (cs3.a.getLongVolatile(sl6Var, j3) & 4611686018427387903L) && jN == sl6Var.n()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = cs3.a;
                    long longVolatile = unsafe.getLongVolatile(sl6Var, j3);
                    if (unsafe.compareAndSwapLong(sl6Var, o, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        sl6Var = this;
                    }
                }
                while (true) {
                    long jN2 = sl6Var.n();
                    Unsafe unsafe2 = cs3.a;
                    long longVolatile2 = unsafe2.getLongVolatile(sl6Var, j3);
                    long j4 = longVolatile2 & 4611686018427387903L;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jN2 == j4 && jN2 == sl6Var.n()) {
                        break;
                    }
                    if (z) {
                        sl6Var = this;
                    } else {
                        sl6Var = this;
                        unsafe2.compareAndSwapLong(sl6Var, o, longVolatile2, j4 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = cs3.a;
                    long longVolatile3 = unsafe3.getLongVolatile(sl6Var, j3);
                    if (unsafe3.compareAndSwapLong(sl6Var, o, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        sl6Var = this;
                    }
                }
            }
        }
    }

    public final boolean a(long j2) {
        return j2 < n() || j2 < v() + ((long) this.a);
    }

    public final boolean b(boolean z, Throwable th) {
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
        sl6 sl6Var = this;
        if (z) {
            while (true) {
                Unsafe unsafe4 = cs3.a;
                long j5 = s;
                long longVolatile3 = unsafe4.getLongVolatile(sl6Var, j5);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                x59 x59Var = ul6.a;
                if (unsafe4.compareAndSwapLong(sl6Var, j5, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                sl6Var = this;
            }
        }
        vj20 vj20Var = ul6.s;
        while (true) {
            Unsafe unsafe5 = cs3.a;
            long j6 = k;
            if (unsafe5.compareAndSwapObject(this, j6, vj20Var, th)) {
                z2 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j6) != vj20Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                unsafe3 = cs3.a;
                j4 = s;
                longVolatile2 = unsafe3.getLongVolatile(this, j4);
            } while (!unsafe3.compareAndSwapLong(this, j4, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = cs3.a;
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
        E();
        if (z2) {
            loop3: while (true) {
                Unsafe unsafe6 = cs3.a;
                long j7 = n;
                objectVolatile = unsafe6.getObjectVolatile(this, j7);
                vj20 vj20Var2 = objectVolatile == null ? ul6.q : ul6.r;
                do {
                    unsafe2 = cs3.a;
                    if (unsafe2.compareAndSwapObject(this, n, objectVolatile, vj20Var2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j7) == objectVolatile);
            }
            if (objectVolatile != null) {
                l5d0.m(1, objectVolatile);
                ((Function1) objectVolatile).invoke(q());
                return z2;
            }
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0184, code lost:
    
        return r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016e A[RETURN] */
    @Override // defpackage.be70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(cng cngVar, Object obj) {
        tid0 tid0Var;
        Object objR;
        tid0 tid0Var2;
        String str;
        int i2;
        sl6 sl6Var = this;
        Unsafe unsafe = cs3.a;
        long j2 = r;
        x59 x59Var = (x59) unsafe.getObjectVolatile(sl6Var, j2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(sl6Var);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zD = sl6Var.D(andIncrement, false);
            int i3 = ul6.b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            long j6 = x59Var.d;
            tid0 tid0Var3 = tid0.a;
            boi boiVar = boi.a;
            if (j6 != j5) {
                x59 x59VarL = sl6Var.l(j5, x59Var);
                if (x59VarL != null) {
                    x59Var = x59VarL;
                } else if (zD) {
                    Object objI = I(cngVar, obj);
                    if (objI == boiVar) {
                        return objI;
                    }
                }
            }
            int iR = sl6Var.R(x59Var, i4, obj, j3, null, zD);
            if (iR == 0) {
                x59Var.b();
                return tid0Var3;
            }
            if (iR == 1) {
                break;
            }
            if (iR == 2) {
                if (!zD) {
                    return tid0Var3;
                }
                x59Var.i();
                Object objI2 = I(cngVar, obj);
                return objI2 == boiVar ? objI2 : tid0Var3;
            }
            if (iR == 3) {
                or8 or8VarF = gee.F(gkf.M(cngVar));
                try {
                    int iR2 = R(x59Var, i4, obj, j3, or8VarF, false);
                    if (iR2 != 0) {
                        if (iR2 == 1) {
                            tid0Var = tid0Var3;
                            or8VarF.resumeWith(tid0Var);
                        } else if (iR2 == 2) {
                            tid0Var = tid0Var3;
                            or8VarF.c(x59Var, i4 + i3);
                        } else if (iR2 != 4) {
                            String str2 = "unexpected";
                            if (iR2 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            x59Var.b();
                            x59 x59Var2 = (x59) cs3.a.getObjectVolatile(this, j2);
                            while (true) {
                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                long j7 = andIncrement2 & 1152921504606846975L;
                                boolean zD2 = D(andIncrement2, false);
                                int i5 = ul6.b;
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = atomicLongFieldUpdater;
                                long j8 = i5;
                                tid0Var2 = tid0Var3;
                                long j9 = j7 / j8;
                                int i6 = (int) (j7 % j8);
                                if (x59Var2.d != j9) {
                                    x59 x59VarL2 = l(j9, x59Var2);
                                    if (x59VarL2 != null) {
                                        str = str2;
                                        i2 = i6;
                                        x59Var2 = x59VarL2;
                                    } else {
                                        if (zD2) {
                                            break;
                                        }
                                        atomicLongFieldUpdater = atomicLongFieldUpdater2;
                                        tid0Var3 = tid0Var2;
                                    }
                                } else {
                                    str = str2;
                                    i2 = i6;
                                }
                                int iR3 = R(x59Var2, i2, obj, j7, or8VarF, zD2);
                                if (iR3 == 0) {
                                    tid0Var = tid0Var2;
                                    x59Var2.b();
                                    break;
                                }
                                if (iR3 == 1) {
                                    tid0Var = tid0Var2;
                                    or8VarF.resumeWith(tid0Var);
                                    break;
                                }
                                if (iR3 != 2) {
                                    if (iR3 == 3) {
                                        throw new IllegalStateException(str);
                                    }
                                    if (iR3 != 4) {
                                        if (iR3 == 5) {
                                            x59Var2.b();
                                        }
                                        str2 = str;
                                        atomicLongFieldUpdater = atomicLongFieldUpdater2;
                                        tid0Var3 = tid0Var2;
                                    } else if (j7 < v()) {
                                        x59Var2.b();
                                    }
                                } else if (zD2) {
                                    x59Var2.i();
                                } else {
                                    or8VarF.c(x59Var2, i2 + i5);
                                }
                            }
                            J(obj, or8VarF);
                            tid0Var = tid0Var2;
                        } else {
                            tid0Var = tid0Var3;
                            if (j3 < v()) {
                                x59Var.b();
                            }
                            J(obj, or8VarF);
                        }
                        objR = or8VarF.r();
                        if (objR != boiVar) {
                            objR = tid0Var;
                        }
                        return objR != boiVar ? objR : tid0Var;
                    }
                    tid0Var = tid0Var3;
                    x59Var.b();
                    or8VarF.resumeWith(tid0Var);
                    objR = or8VarF.r();
                    if (objR != boiVar) {
                    }
                    if (objR != boiVar) {
                    }
                } catch (Throwable th) {
                    or8VarF.C();
                    throw th;
                }
            } else if (iR != 4) {
                if (iR == 5) {
                    x59Var.b();
                }
                sl6Var = this;
            } else {
                if (j3 < v()) {
                    x59Var.b();
                }
                Object objI3 = I(cngVar, obj);
                if (objI3 == boiVar) {
                    return objI3;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        r0 = (defpackage.x59) ((defpackage.eef) defpackage.cs3.a.getObjectVolatile(r0, defpackage.eef.c));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x59 e(long j2) {
        eef eefVar;
        long j3;
        Unsafe unsafe;
        long j4;
        Unsafe unsafe2 = cs3.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, m);
        x59 x59Var = (x59) unsafe2.getObjectVolatile(this, r);
        if (x59Var.d > ((x59) objectVolatile).d) {
            objectVolatile = x59Var;
        }
        x59 x59Var2 = (x59) unsafe2.getObjectVolatile(this, p);
        if (x59Var2.d > ((x59) objectVolatile).d) {
            objectVolatile = x59Var2;
        }
        eef eefVar2 = (eef) objectVolatile;
        loop0: while (true) {
            eefVar = eefVar2;
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = eef.a;
                eefVar.getClass();
                Object objectVolatile2 = cs3.a.getObjectVolatile(eefVar, eef.b);
                vj20 vj20Var = q4e0.m;
                if (objectVolatile2 == vj20Var) {
                    break loop0;
                }
                eefVar2 = (eef) objectVolatile2;
                if (eefVar2 == null) {
                    do {
                        unsafe = cs3.a;
                        j4 = eef.b;
                        if (unsafe.compareAndSwapObject(eefVar, j4, (Object) null, vj20Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(eefVar, j4) == null);
                }
            }
        }
        x59 x59Var3 = (x59) eefVar;
        if (F()) {
            x59 x59Var4 = x59Var3;
            loop3: do {
                int i2 = ul6.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j3 = (x59Var4.d * ((long) ul6.b)) + ((long) i2);
                    if (j3 < v()) {
                        break loop3;
                    }
                    while (true) {
                        Object objL = x59Var4.l(i2);
                        if (objL != null && objL != ul6.e) {
                            if (objL == ul6.d) {
                                break loop3;
                            }
                        } else {
                            if (x59Var4.k(i2, objL, ul6.l)) {
                                x59Var4.i();
                                break;
                            }
                        }
                    }
                    i2--;
                }
            } while (x59Var4 != null);
            j3 = -1;
            if (j3 != -1) {
                f(j3);
            }
        }
        Object objX = null;
        loop6: for (x59 x59Var5 = x59Var3; x59Var5 != null; x59Var5 = (x59) ((eef) cs3.a.getObjectVolatile(x59Var5, eef.c))) {
            for (int i3 = ul6.b - 1; -1 < i3; i3--) {
                if ((x59Var5.d * ((long) ul6.b)) + ((long) i3) < j2) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = x59Var5.l(i3);
                    if (objL2 != null && objL2 != ul6.e) {
                        if (!(objL2 instanceof ebg0)) {
                            if (!(objL2 instanceof dbg0)) {
                                break;
                            }
                            if (x59Var5.k(i3, objL2, ul6.l)) {
                                objX = bit.X(objX, objL2);
                                x59Var5.m(i3, true);
                                break;
                            }
                        } else {
                            if (x59Var5.k(i3, objL2, ul6.l)) {
                                objX = bit.X(objX, ((ebg0) objL2).a);
                                x59Var5.m(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (x59Var5.k(i3, objL2, ul6.l)) {
                            x59Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objX != null) {
            if (!(objX instanceof ArrayList)) {
                N((dbg0) objX, true);
                return x59Var3;
            }
            ArrayList arrayList = (ArrayList) objX;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                N((dbg0) arrayList.get(size), true);
            }
        }
        return x59Var3;
    }

    public final void f(long j2) {
        UndeliveredElementException undeliveredElementExceptionM;
        x59 x59Var = (x59) cs3.a.getObjectVolatile(this, p);
        while (true) {
            Unsafe unsafe = cs3.a;
            long j3 = q;
            long longVolatile = unsafe.getLongVolatile(this, j3);
            if (j2 < Math.max(((long) this.a) + longVolatile, this.n())) {
                return;
            }
            sl6 sl6Var = this;
            if (unsafe.compareAndSwapLong(sl6Var, j3, longVolatile, 1 + longVolatile)) {
                long j4 = ul6.b;
                long j5 = longVolatile / j4;
                int i2 = (int) (longVolatile % j4);
                if (x59Var.d != j5) {
                    x59 x59VarH = sl6Var.h(j5, x59Var);
                    if (x59VarH != null) {
                        x59Var = x59VarH;
                    }
                }
                x59 x59Var2 = x59Var;
                Object objQ = sl6Var.Q(x59Var2, i2, longVolatile, null);
                if (objQ != ul6.o) {
                    x59Var2.b();
                    Function1 function1 = sl6Var.b;
                    if (function1 != null && (undeliveredElementExceptionM = qct.m(function1, objQ, null)) != null) {
                        throw undeliveredElementExceptionM;
                    }
                } else if (longVolatile < sl6Var.y()) {
                    x59Var2.b();
                }
                this = sl6Var;
                x59Var = x59Var2;
            }
            this = sl6Var;
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
    public final void g() {
        long j2;
        Object objE;
        if (G()) {
            return;
        }
        Unsafe unsafe = cs3.a;
        long j3 = m;
        x59 x59Var = (x59) unsafe.getObjectVolatile(this, j3);
        loop0: while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j4 = andIncrement / ((long) ul6.b);
            if (y() <= andIncrement) {
                if (x59Var.d < j4 && x59Var.c() != null) {
                    H(j4, x59Var);
                }
                B(1L);
                return;
            }
            if (x59Var.d != j4) {
                tl6 tl6Var = tl6.b;
                while (true) {
                    objE = q4e0.E(x59Var, j4, tl6Var);
                    if (!d260.k(objE)) {
                        r070 r070VarH = d260.h(objE);
                        while (true) {
                            r070 r070Var = (r070) cs3.a.getObjectVolatile(this, j3);
                            j2 = j3;
                            if (r070Var.d >= r070VarH.d) {
                                break;
                            }
                            if (!r070VarH.j()) {
                                break;
                            }
                            if (!jq3.p(this, r070Var, r070VarH)) {
                                if (r070VarH.f()) {
                                    r070VarH.e();
                                }
                                j3 = j2;
                            } else if (r070Var.f()) {
                                r070Var.e();
                            }
                        }
                    } else {
                        j2 = j3;
                        break;
                    }
                    j3 = j2;
                }
                x59 x59Var2 = null;
                if (d260.k(objE)) {
                    E();
                    H(j4, x59Var);
                    B(1L);
                } else {
                    x59 x59Var3 = (x59) d260.h(objE);
                    long j5 = x59Var3.d;
                    if (j5 > j4) {
                        long j6 = ((long) ul6.b) * j5;
                        if (cs3.a.compareAndSwapLong(this, l, 1 + andIncrement, j6)) {
                            B(j6 - andIncrement);
                        } else {
                            B(1L);
                        }
                    } else {
                        x59Var2 = x59Var3;
                    }
                }
                if (x59Var2 == null) {
                    continue;
                    j3 = j2;
                } else {
                    x59Var = x59Var2;
                }
            } else {
                j2 = j3;
            }
            int i2 = (int) (andIncrement % ((long) ul6.b));
            Object objL = x59Var.l(i2);
            boolean z = objL instanceof dbg0;
            long j7 = q;
            if (!z || andIncrement < cs3.a.getLongVolatile(this, j7) || !x59Var.k(i2, objL, ul6.g)) {
                while (true) {
                    Object objL2 = x59Var.l(i2);
                    if (!(objL2 instanceof dbg0)) {
                        if (objL2 != ul6.j) {
                            if (objL2 != null) {
                                if (objL2 == ul6.d || objL2 == ul6.h || objL2 == ul6.i || objL2 == ul6.k || objL2 == ul6.l) {
                                    break loop0;
                                } else if (objL2 != ul6.f) {
                                    hs0.l(jc4.C(objL2, "Unexpected cell state: "));
                                    return;
                                }
                            } else if (x59Var.k(i2, objL2, ul6.e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < cs3.a.getLongVolatile(this, j7)) {
                        if (x59Var.k(i2, objL2, new ebg0((dbg0) objL2))) {
                            break loop0;
                        }
                    } else if (x59Var.k(i2, objL2, ul6.g)) {
                        if (P(objL2, x59Var, i2)) {
                            x59Var.o(i2, ul6.d);
                            break;
                        } else {
                            x59Var.o(i2, ul6.j);
                            x59Var.i();
                        }
                    }
                }
            } else if (P(objL, x59Var, i2)) {
                x59Var.o(i2, ul6.d);
                break;
            } else {
                x59Var.o(i2, ul6.j);
                x59Var.i();
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
    public final x59 h(long j2, x59 x59Var) {
        Object objE;
        x59 x59Var2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        x59 x59Var3 = ul6.a;
        tl6 tl6Var = tl6.b;
        loop0: while (true) {
            objE = q4e0.E(x59Var, j2, tl6Var);
            if (!d260.k(objE)) {
                r070 r070VarH = d260.h(objE);
                while (true) {
                    Unsafe unsafe3 = cs3.a;
                    long j4 = p;
                    r070 r070Var = (r070) unsafe3.getObjectVolatile(this, j4);
                    if (r070Var.d >= r070VarH.d) {
                        break loop0;
                    }
                    if (!r070VarH.j()) {
                        break;
                    }
                    do {
                        unsafe2 = cs3.a;
                        if (unsafe2.compareAndSwapObject(this, p, r070Var, r070VarH)) {
                            if (r070Var.f()) {
                                r070Var.e();
                            }
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == r070Var);
                    if (r070VarH.f()) {
                        r070VarH.e();
                    }
                }
            } else {
                break;
            }
        }
        if (d260.k(objE)) {
            E();
            if (x59Var.d * ((long) ul6.b) < y()) {
                x59Var.b();
                return null;
            }
        } else {
            x59 x59Var4 = (x59) d260.h(objE);
            long j5 = x59Var4.d;
            if (G() || j2 > n() / ((long) ul6.b)) {
                x59Var2 = x59Var4;
                if (j5 > j2) {
                    return x59Var2;
                }
                long j6 = j5 * ((long) ul6.b);
                do {
                    unsafe = cs3.a;
                    j3 = q;
                    longVolatile = unsafe.getLongVolatile(this, j3);
                    if (longVolatile >= j6) {
                        break;
                    }
                } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j6));
                if (j5 * ((long) ul6.b) < y()) {
                    x59Var2.b();
                }
            } else {
                while (true) {
                    Unsafe unsafe4 = cs3.a;
                    long j7 = m;
                    r070 r070Var2 = (r070) unsafe4.getObjectVolatile(this, j7);
                    if (r070Var2.d >= j5 || !x59Var4.j()) {
                        break;
                    }
                    while (true) {
                        Unsafe unsafe5 = cs3.a;
                        x59Var2 = x59Var4;
                        if (unsafe5.compareAndSwapObject(this, m, r070Var2, x59Var4)) {
                            if (r070Var2.f()) {
                                r070Var2.e();
                            }
                        } else {
                            if (unsafe5.getObjectVolatile(this, j7) != r070Var2) {
                                break;
                            }
                            x59Var4 = x59Var2;
                        }
                    }
                    x59Var4 = x59Var2;
                }
                if (j5 > j2) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.e59
    public final void i(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        b(true, cancellationException);
    }

    @Override // defpackage.e59
    public final r59 iterator() {
        return new ll6(this);
    }

    @Override // defpackage.e59
    public final boolean j() {
        return D(cs3.a.getLongVolatile(this, s), true);
    }

    @Override // defpackage.e59
    public final Object k(cng cngVar) {
        x59 x59Var;
        Throwable th;
        x59 x59Var2;
        Unsafe unsafe = cs3.a;
        long j2 = p;
        x59 x59Var3 = (x59) unsafe.getObjectVolatile(this, j2);
        while (!this.j()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = ul6.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (x59Var3.d != j4) {
                x59 x59VarH = this.h(j4, x59Var3);
                if (x59VarH == null) {
                    continue;
                } else {
                    x59Var = x59VarH;
                }
            } else {
                x59Var = x59Var3;
            }
            sl6 sl6Var = this;
            Object objQ = sl6Var.Q(x59Var, i2, andIncrement, null);
            vj20 vj20Var = ul6.m;
            bk bkVar = null;
            if (objQ == vj20Var) {
                hs0.l("unexpected");
                return null;
            }
            vj20 vj20Var2 = ul6.o;
            if (objQ == vj20Var2) {
                if (andIncrement < sl6Var.y()) {
                    x59Var.b();
                }
                this = sl6Var;
                x59Var3 = x59Var;
            } else {
                if (objQ != ul6.n) {
                    x59Var.b();
                    return objQ;
                }
                or8 or8VarF = gee.F(gkf.M(cngVar));
                try {
                    Object objQ2 = sl6Var.Q(x59Var, i2, andIncrement, or8VarF);
                    if (objQ2 == vj20Var) {
                        or8VarF.c(x59Var, i2);
                    } else {
                        Function1 function1 = sl6Var.b;
                        if (objQ2 == vj20Var2) {
                            if (andIncrement < sl6Var.y()) {
                                x59Var.b();
                            }
                            x59 x59Var4 = (x59) cs3.a.getObjectVolatile(sl6Var, j2);
                            while (true) {
                                if (sl6Var.j()) {
                                    or8VarF.resumeWith(new uq50(sl6Var.s()));
                                    break;
                                }
                                or8 or8Var = or8VarF;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(sl6Var);
                                    long j5 = ul6.b;
                                    long j6 = andIncrement2 / j5;
                                    int i3 = (int) (andIncrement2 % j5);
                                    if (x59Var4.d != j6) {
                                        try {
                                            x59 x59VarH2 = sl6Var.h(j6, x59Var4);
                                            if (x59VarH2 == null) {
                                                or8VarF = or8Var;
                                            } else {
                                                x59Var2 = x59VarH2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            or8VarF = or8Var;
                                            or8VarF.C();
                                            throw th;
                                        }
                                    } else {
                                        x59Var2 = x59Var4;
                                    }
                                    sl6 sl6Var2 = sl6Var;
                                    objQ2 = sl6Var2.Q(x59Var2, i3, andIncrement2, or8Var);
                                    sl6Var = sl6Var2;
                                    x59 x59Var5 = x59Var2;
                                    or8VarF = or8Var;
                                    if (objQ2 == ul6.m) {
                                        or8VarF.c(x59Var5, i3);
                                        break;
                                    }
                                    if (objQ2 == ul6.o) {
                                        if (andIncrement2 < sl6Var.y()) {
                                            x59Var5.b();
                                        }
                                        x59Var4 = x59Var5;
                                    } else {
                                        if (objQ2 == ul6.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        x59Var5.b();
                                        if (function1 != null) {
                                            bkVar = new bk(sl6Var);
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    or8VarF = or8Var;
                                    th = th;
                                    or8VarF.C();
                                    throw th;
                                }
                            }
                        } else {
                            x59Var.b();
                            if (function1 != null) {
                                bkVar = new bk(sl6Var);
                            }
                        }
                        or8VarF.x(objQ2, bkVar);
                    }
                    return or8VarF.r();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thS = this.s();
        int i4 = mw90.a;
        throw thS;
    }

    public final x59 l(long j2, x59 x59Var) {
        Object objE;
        x59 x59Var2;
        long j3;
        Unsafe unsafe;
        sl6 sl6Var = this;
        x59 x59Var3 = ul6.a;
        tl6 tl6Var = tl6.b;
        loop0: while (true) {
            objE = q4e0.E(x59Var, j2, tl6Var);
            if (!d260.k(objE)) {
                r070 r070VarH = d260.h(objE);
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    long j4 = r;
                    r070 r070Var = (r070) unsafe2.getObjectVolatile(sl6Var, j4);
                    if (r070Var.d >= r070VarH.d) {
                        break loop0;
                    }
                    if (!r070VarH.j()) {
                        break;
                    }
                    do {
                        unsafe = cs3.a;
                        if (unsafe.compareAndSwapObject(sl6Var, r, r070Var, r070VarH)) {
                            if (r070Var.f()) {
                                r070Var.e();
                            }
                        }
                    } while (unsafe.getObjectVolatile(sl6Var, j4) == r070Var);
                    if (r070VarH.f()) {
                        r070VarH.e();
                    }
                }
            } else {
                break;
            }
        }
        x59 x59Var4 = null;
        if (d260.k(objE)) {
            sl6Var.E();
            if (x59Var.d * ((long) ul6.b) >= sl6Var.v()) {
                return null;
            }
            x59Var.b();
            return null;
        }
        x59 x59Var5 = (x59) d260.h(objE);
        long j5 = x59Var5.d;
        if (j5 <= j2) {
            return x59Var5;
        }
        long j6 = j5 * ((long) ul6.b);
        while (true) {
            Unsafe unsafe3 = cs3.a;
            long j7 = s;
            long longVolatile = unsafe3.getLongVolatile(sl6Var, j7);
            long j8 = 1152921504606846975L & longVolatile;
            if (j8 >= j6) {
                x59Var2 = x59Var4;
                j3 = j5;
                break;
            }
            x59Var2 = x59Var4;
            j3 = j5;
            if (unsafe3.compareAndSwapLong(sl6Var, j7, longVolatile, j8 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            sl6Var = this;
            x59Var4 = x59Var2;
            j5 = j3;
        }
        if (j3 * ((long) ul6.b) >= v()) {
            return x59Var2;
        }
        x59Var5.b();
        return x59Var2;
    }

    @Override // defpackage.e59
    public final Object m(eng engVar) {
        return K(this, engVar);
    }

    public final long n() {
        return cs3.a.getLongVolatile(this, l);
    }

    @Override // defpackage.be70
    public final void o(Function1 function1) {
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = cs3.a;
            sl6 sl6Var = this;
            if (unsafe2.compareAndSwapObject(sl6Var, n, (Object) null, function1)) {
                return;
            }
            long j2 = n;
            if (unsafe2.getObjectVolatile(sl6Var, j2) != null) {
                while (true) {
                    Object objectVolatile = cs3.a.getObjectVolatile(sl6Var, j2);
                    vj20 vj20Var = ul6.q;
                    if (objectVolatile != vj20Var) {
                        if (objectVolatile == ul6.r) {
                            hs0.l("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            hs0.l(jc4.C(objectVolatile, "Another handler is already registered: "));
                            return;
                        }
                    }
                    vj20 vj20Var2 = ul6.r;
                    do {
                        sl6 sl6Var2 = sl6Var;
                        unsafe = cs3.a;
                        boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(sl6Var2, n, vj20Var, vj20Var2);
                        sl6Var = sl6Var2;
                        if (zCompareAndSwapObject) {
                            function1.invoke(sl6Var.q());
                            return;
                        }
                    } while (unsafe.getObjectVolatile(sl6Var, j2) == vj20Var);
                }
            } else {
                this = sl6Var;
            }
        }
    }

    @Override // defpackage.be70
    public Object p(Object obj) {
        sl6 sl6Var = this;
        Unsafe unsafe = cs3.a;
        long j2 = 1152921504606846975L;
        boolean z = sl6Var.D(unsafe.getLongVolatile(sl6Var, s), false) ? false : !sl6Var.a(r2 & 1152921504606846975L);
        v59 v59Var = w59.b;
        if (z) {
            return v59Var;
        }
        Object obj2 = ul6.j;
        x59 x59Var = (x59) unsafe.getObjectVolatile(sl6Var, r);
        while (true) {
            long andIncrement = d.getAndIncrement(sl6Var);
            long j3 = andIncrement & j2;
            boolean zD = sl6Var.D(andIncrement, false);
            int i2 = ul6.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (x59Var.d != j5) {
                x59 x59VarL = sl6Var.l(j5, x59Var);
                if (x59VarL != null) {
                    x59Var = x59VarL;
                } else {
                    if (zD) {
                        return new u59(sl6Var.x());
                    }
                    j2 = 1152921504606846975L;
                }
            }
            int iR = sl6Var.R(x59Var, i3, obj, j3, obj2, zD);
            tid0 tid0Var = tid0.a;
            if (iR == 0) {
                x59Var.b();
                return tid0Var;
            }
            if (iR == 1) {
                return tid0Var;
            }
            if (iR == 2) {
                if (zD) {
                    x59Var.i();
                    return new u59(x());
                }
                dbg0 dbg0Var = obj2 instanceof dbg0 ? (dbg0) obj2 : null;
                if (dbg0Var != null) {
                    dbg0Var.c(x59Var, i3 + i2);
                }
                x59Var.i();
                return v59Var;
            }
            if (iR == 3) {
                hs0.l("unexpected");
                return null;
            }
            if (iR == 4) {
                if (j3 < v()) {
                    x59Var.b();
                }
                return new u59(x());
            }
            if (iR == 5) {
                x59Var.b();
            }
            j2 = 1152921504606846975L;
            sl6Var = this;
        }
    }

    public final Throwable q() {
        return (Throwable) cs3.a.getObjectVolatile(this, k);
    }

    @Override // defpackage.e59
    public final wj70 r() {
        ml6 ml6Var = ml6.b;
        l5d0.m(3, ml6Var);
        nl6 nl6Var = nl6.b;
        l5d0.m(3, nl6Var);
        return new wj70(this, ml6Var, nl6Var, this.c);
    }

    public final Throwable s() {
        Throwable thQ = q();
        return thQ == null ? new ClosedReceiveChannelException("Channel was closed") : thQ;
    }

    @Override // defpackage.e59
    public final wj70 t() {
        ol6 ol6Var = ol6.b;
        l5d0.m(3, ol6Var);
        pl6 pl6Var = pl6.b;
        l5d0.m(3, pl6Var);
        return new wj70(this, ol6Var, pl6Var, this.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b8, code lost:
    
        r3 = (defpackage.x59) r3.c();
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
        Unsafe unsafe = cs3.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, s) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listO = gee.O(unsafe.getObjectVolatile(this, p), unsafe.getObjectVolatile(this, r), unsafe.getObjectVolatile(this, m));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((x59) obj) != ul6.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((x59) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((x59) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        x59 x59Var = (x59) next;
        long jV = v();
        long jY = y();
        loop2: while (true) {
            int i3 = ul6.b;
            int i4 = i2;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                long j4 = (x59Var.d * ((long) ul6.b)) + ((long) i4);
                if (j4 >= jY && j4 >= jV) {
                    break loop2;
                }
                Object objL = x59Var.l(i4);
                Object obj2 = x59Var.h.get(i4 * 2);
                if (objL instanceof mr8) {
                    string = (jY > j4 || j4 >= jV) ? (jV > j4 || j4 >= jY) ? "cont" : "send" : "receive";
                } else if (objL instanceof y170) {
                    string = (jY > j4 || j4 >= jV) ? (jV > j4 || j4 >= jY) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof ku40) {
                    string = "receiveCatching";
                } else if (objL instanceof ebg0) {
                    string = "EB(" + objL + ')';
                } else if (b79.u(objL, ul6.f) || b79.u(objL, ul6.g)) {
                    string = "resuming_sender";
                } else if (objL == null || objL.equals(ul6.e) || objL.equals(ul6.i) || objL.equals(ul6.h) || objL.equals(ul6.k) || objL.equals(ul6.j) || objL.equals(ul6.l)) {
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
        if (wca0.k0(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.e59
    public final Object u() {
        x59 x59Var;
        Unsafe unsafe = cs3.a;
        long longVolatile = unsafe.getLongVolatile(this, q);
        long longVolatile2 = unsafe.getLongVolatile(this, s);
        if (D(longVolatile2, true)) {
            return new u59(q());
        }
        long j2 = longVolatile2 & 1152921504606846975L;
        v59 v59Var = w59.b;
        if (longVolatile >= j2) {
            return v59Var;
        }
        Object obj = ul6.k;
        x59 x59Var2 = (x59) unsafe.getObjectVolatile(this, p);
        while (!this.j()) {
            long andIncrement = e.getAndIncrement(this);
            long j3 = ul6.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (x59Var2.d != j4) {
                x59 x59VarH = this.h(j4, x59Var2);
                if (x59VarH == null) {
                    continue;
                } else {
                    x59Var = x59VarH;
                }
            } else {
                x59Var = x59Var2;
            }
            sl6 sl6Var = this;
            Object objQ = sl6Var.Q(x59Var, i2, andIncrement, obj);
            x59Var2 = x59Var;
            if (objQ == ul6.m) {
                dbg0 dbg0Var = obj instanceof dbg0 ? (dbg0) obj : null;
                if (dbg0Var != null) {
                    dbg0Var.c(x59Var2, i2);
                }
                sl6Var.T(andIncrement);
                x59Var2.i();
                return v59Var;
            }
            if (objQ != ul6.o) {
                if (objQ != ul6.n) {
                    x59Var2.b();
                    return objQ;
                }
                hs0.l("unexpected");
                return null;
            }
            if (andIncrement < sl6Var.y()) {
                x59Var2.b();
            }
            this = sl6Var;
        }
        return new u59(this.q());
    }

    public final long v() {
        return cs3.a.getLongVolatile(this, q);
    }

    @Override // defpackage.be70
    public final boolean w(Throwable th) {
        return b(false, th);
    }

    public final Throwable x() {
        Throwable thQ = q();
        return thQ == null ? new ClosedSendChannelException("Channel was closed") : thQ;
    }

    public final long y() {
        return cs3.a.getLongVolatile(this, s) & 1152921504606846975L;
    }

    public final boolean z() {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j2 = p;
            x59 x59VarH = (x59) unsafe.getObjectVolatile(this, j2);
            long jV = v();
            if (y() <= jV) {
                return false;
            }
            int i2 = ul6.b;
            long j3 = jV / ((long) i2);
            if (x59VarH.d == j3 || (x59VarH = h(j3, x59VarH)) != null) {
                x59VarH.b();
                int i3 = (int) (jV % ((long) i2));
                while (true) {
                    Object objL = x59VarH.l(i3);
                    if (objL == null || objL == ul6.e) {
                        if (x59VarH.k(i3, objL, ul6.h)) {
                            g();
                            break;
                        }
                    } else {
                        if (objL == ul6.d) {
                            return true;
                        }
                        if (objL != ul6.j && objL != ul6.l && objL != ul6.i && objL != ul6.h) {
                            if (objL == ul6.g) {
                                return true;
                            }
                            if (objL != ul6.f && jV == v()) {
                                return true;
                            }
                        }
                    }
                }
                cs3.a.compareAndSwapLong(this, q, jV, jV + 1);
            } else if (((x59) cs3.a.getObjectVolatile(this, j2)).d < j3) {
                return false;
            }
        }
    }
}
