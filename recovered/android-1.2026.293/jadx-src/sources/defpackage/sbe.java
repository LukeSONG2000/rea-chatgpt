package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class sbe extends yyw implements rbe, zfs, os41 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final twp d;
    public final dfs e;

    static {
        Unsafe unsafe = sc6.a;
        f = unsafe.objectFieldOffset(sbe.class.getDeclaredField("_decisionAndIndex$volatile"));
        h = unsafe.objectFieldOffset(sbe.class.getDeclaredField("_state$volatile"));
        g = unsafe.objectFieldOffset(sbe.class.getDeclaredField("_parentHandle$volatile"));
    }

    public sbe(int i, twp twpVar) {
        super(i);
        this.d = twpVar;
        this.e = twpVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = f60.a;
    }

    public static void A(dhf0 dhf0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + dhf0Var + ", already has " + obj).toString());
    }

    public static Object F(dhf0 dhf0Var, Object obj, int i, Function3 function3) {
        if (obj instanceof ocn) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (function3 != null || (dhf0Var instanceof nbe)) {
            return new icn(obj, dhf0Var instanceof nbe ? (nbe) dhf0Var : null, function3, (Throwable) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        sbe sbeVar;
        Unsafe unsafe;
        twp twpVar = this.d;
        Throwable th = null;
        wyw wywVar = twpVar instanceof wyw ? (wyw) twpVar : null;
        if (wywVar != null) {
            long j = wyw.h;
            loop0: while (true) {
                Object objectVolatile = sc6.a.getObjectVolatile(wywVar, j);
                clp0 clp0Var = lim.j;
                if (objectVolatile != clp0Var) {
                    sbeVar = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        jl.d(e1n.o("Inconsistent state ", objectVolatile));
                        return;
                    }
                    do {
                        unsafe = sc6.a;
                        if (unsafe.compareAndSwapObject(wywVar, wyw.h, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                        }
                    } while (unsafe.getObjectVolatile(wywVar, j) == objectVolatile);
                    ll.f("Failed requirement.");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    sbe sbeVar2 = this;
                    sbeVar = sbeVar2;
                    if (unsafe2.compareAndSwapObject(wywVar, wyw.h, clp0Var, sbeVar2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(wywVar, j) != clp0Var) {
                        break;
                    } else {
                        this = sbeVar;
                    }
                }
                this = sbeVar;
            }
            if (th == null) {
                return;
            }
            sbeVar.o();
            sbeVar.c(th);
        }
    }

    public final void D(Object obj, int i, Function3 function3) throws DispatchException {
        sbe sbeVar;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof dhf0)) {
                sbe sbeVar2 = this;
                if (objectVolatile instanceof nce) {
                    nce nceVar = (nce) objectVolatile;
                    if (unsafe.compareAndSwapInt(nceVar, nce.c, 0, 1)) {
                        if (function3 != null) {
                            sbeVar2.m(function3, nceVar.a, obj);
                            return;
                        }
                        return;
                    }
                }
                jl.d(e1n.o("Already resumed, but proposed with update ", obj));
                return;
            }
            Object objF = F((dhf0) objectVolatile, obj, i, function3);
            while (true) {
                Unsafe unsafe2 = sc6.a;
                sbeVar = this;
                if (unsafe2.compareAndSwapObject(sbeVar, h, objectVolatile, objF)) {
                    if (!sbeVar.z()) {
                        sbeVar.o();
                    }
                    sbeVar.p(i);
                    return;
                } else if (unsafe2.getObjectVolatile(sbeVar, j) != objectVolatile) {
                    break;
                } else {
                    this = sbeVar;
                }
            }
            this = sbeVar;
        }
    }

    public final void E(ifs ifsVar, Object obj) throws DispatchException {
        twp twpVar = this.d;
        wyw wywVar = twpVar instanceof wyw ? (wyw) twpVar : null;
        D(obj, (wywVar != null ? wywVar.d : null) == ifsVar ? 4 : this.c, null);
    }

    public final clp0 G(Object obj, Function3 function3) {
        sbe sbeVar;
        clp0 clp0Var = nbm0.a;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof dhf0)) {
                return null;
            }
            Object objF = F((dhf0) objectVolatile, obj, this.c, function3);
            while (true) {
                Unsafe unsafe2 = sc6.a;
                sbeVar = this;
                if (unsafe2.compareAndSwapObject(sbeVar, h, objectVolatile, objF)) {
                    if (!sbeVar.z()) {
                        sbeVar.o();
                    }
                    return clp0Var;
                }
                if (unsafe2.getObjectVolatile(sbeVar, j) != objectVolatile) {
                    break;
                }
                this = sbeVar;
            }
            this = sbeVar;
        }
    }

    @Override // defpackage.rbe
    public final void S(Object obj) throws DispatchException {
        p(this.c);
    }

    @Override // defpackage.os41
    public final void a(ugs0 ugs0Var, int i) {
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                jl.d("invokeOnCancellation should be called at most once");
                return;
            }
            sbe sbeVar = this;
            if (unsafe.compareAndSwapInt(sbeVar, j, intVolatile, ((intVolatile >> 29) << 29) + i)) {
                sbeVar.w(ugs0Var);
                return;
            }
            this = sbeVar;
        }
    }

    @Override // defpackage.yyw
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        sbe sbeVar;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof dhf0) {
                jl.d("Not completed");
                return;
            }
            if (objectVolatile instanceof ocn) {
                return;
            }
            if (objectVolatile instanceof icn) {
                icn icnVar = (icn) objectVolatile;
                if (icnVar.e != null) {
                    jl.d("Must be called at most once");
                    return;
                }
                icn icnVarA = icn.a(icnVar, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    sbe sbeVar2 = this;
                    if (unsafe2.compareAndSwapObject(sbeVar2, h, objectVolatile, icnVarA)) {
                        nbe nbeVar = icnVar.b;
                        if (nbeVar != null) {
                            sbeVar2.l(nbeVar, cancellationException);
                        }
                        Function3 function3 = icnVar.c;
                        if (function3 != null) {
                            sbeVar2.m(function3, cancellationException, icnVar.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(sbeVar2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        sbeVar = sbeVar2;
                        break;
                    }
                    this = sbeVar2;
                }
            } else {
                sbe sbeVar3 = this;
                CancellationException cancellationException3 = cancellationException;
                icn icnVar2 = new icn(objectVolatile, (nbe) null, (Function3) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    icn icnVar3 = icnVar2;
                    Unsafe unsafe3 = sc6.a;
                    sbeVar = sbeVar3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(sbeVar, h, objectVolatile, icnVar3);
                    icnVar2 = icnVar3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(sbeVar, j) != objectVolatile) {
                        break;
                    } else {
                        sbeVar3 = sbeVar;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = sbeVar;
        }
    }

    @Override // defpackage.rbe
    public final boolean c(Throwable th) {
        Throwable cancellationException;
        sbe sbeVar;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof dhf0)) {
                return false;
            }
            boolean z = (objectVolatile instanceof nbe) || (objectVolatile instanceof ugs0);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            nce nceVar = new nce(cancellationException, z);
            while (true) {
                Unsafe unsafe2 = sc6.a;
                sbeVar = this;
                if (unsafe2.compareAndSwapObject(sbeVar, h, objectVolatile, nceVar)) {
                    dhf0 dhf0Var = (dhf0) objectVolatile;
                    if (dhf0Var instanceof nbe) {
                        sbeVar.l((nbe) objectVolatile, th);
                    } else if (dhf0Var instanceof ugs0) {
                        sbeVar.n((ugs0) objectVolatile, th);
                    }
                    if (!sbeVar.z()) {
                        sbeVar.o();
                    }
                    sbeVar.p(sbeVar.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(sbeVar, j) != objectVolatile) {
                    break;
                }
                this = sbeVar;
            }
            this = sbeVar;
        }
    }

    @Override // defpackage.rbe
    public final boolean d() {
        return s() instanceof dhf0;
    }

    @Override // defpackage.yyw
    public final twp e() {
        return this.d;
    }

    @Override // defpackage.rbe
    public final clp0 f(Object obj, Function3 function3) {
        return G(obj, function3);
    }

    @Override // defpackage.yyw
    public final Throwable g(Object obj) {
        Throwable thG = super.g(obj);
        if (thG != null) {
            return thG;
        }
        return null;
    }

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        twp twpVar = this.d;
        if (twpVar instanceof zfs) {
            return (zfs) twpVar;
        }
        return null;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return this.e;
    }

    @Override // defpackage.rbe
    public final clp0 h(Object obj) {
        return G(obj, null);
    }

    @Override // defpackage.yyw
    public final Object i(Object obj) {
        return obj instanceof icn ? ((icn) obj).a : obj;
    }

    @Override // defpackage.yyw
    public final Object k() {
        return s();
    }

    public final void l(nbe nbeVar, Throwable th) {
        try {
            nbeVar.b(th);
        } catch (Throwable th2) {
            ist.E(this.e, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(Function3 function3, Throwable th, Object obj) {
        dfs dfsVar = this.e;
        try {
            function3.invoke(th, obj, dfsVar);
        } catch (Throwable th2) {
            ist.E(dfsVar, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(ugs0 ugs0Var, Throwable th) {
        dfs dfsVar = this.e;
        int intVolatile = sc6.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            jl.d("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            ugs0Var.h(intVolatile, dfsVar);
        } catch (Throwable th2) {
            ist.E(dfsVar, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o() {
        Unsafe unsafe = sc6.a;
        long j = g;
        m0x m0xVar = (m0x) unsafe.getObjectVolatile(this, j);
        if (m0xVar == null) {
            return;
        }
        m0xVar.dispose();
        unsafe.putObjectVolatile(this, j, zff0.a);
    }

    public final void p(int i) throws DispatchException {
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("Already resumed");
                    return;
                }
                boolean z = i == 4;
                twp twpVar = this.d;
                if (!z && (twpVar instanceof wyw)) {
                    boolean z2 = i == 1 || i == 2;
                    int i3 = this.c;
                    if (z2 == (i3 == 1 || i3 == 2)) {
                        wyw wywVar = (wyw) twpVar;
                        ifs ifsVar = wywVar.d;
                        dfs context = wywVar.e.getContext();
                        if (lim.U(ifsVar, context)) {
                            lim.T(ifsVar, context, this);
                            return;
                        }
                        n1z n1zVarA = u6z0.a();
                        if (n1zVarA.b >= 4294967296L) {
                            n1zVarA.M(this);
                            return;
                        }
                        n1zVarA.b0(true);
                        try {
                            jm01.a0(this, twpVar, true);
                            do {
                            } while (n1zVarA.j0());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                jm01.a0(this, twpVar, z);
                return;
            }
            sbe sbeVar = this;
            if (unsafe.compareAndSwapInt(sbeVar, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = sbeVar;
            }
        }
    }

    public Throwable q(iw60 iw60Var) {
        return iw60Var.w();
    }

    public final Object r() {
        sv60 sv60Var;
        boolean z = z();
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i = intVolatile >> 29;
            if (i != 0) {
                if (i != 2) {
                    jl.d("Already suspended");
                    return null;
                }
                if (z) {
                    this.C();
                }
                Object objS = this.s();
                if (objS instanceof ocn) {
                    throw ((ocn) objS).a;
                }
                int i2 = this.c;
                if ((i2 != 1 && i2 != 2) || (sv60Var = (sv60) this.e.u0(jid0.d)) == null || sv60Var.d()) {
                    return this.i(objS);
                }
                CancellationException cancellationExceptionW = sv60Var.w();
                this.b(cancellationExceptionW);
                throw cancellationExceptionW;
            }
            sbe sbeVar = this;
            if (unsafe.compareAndSwapInt(sbeVar, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((m0x) unsafe.getObjectVolatile(sbeVar, g)) == null) {
                    sbeVar.u();
                }
                if (z) {
                    sbeVar.C();
                }
                return yfs.a;
            }
            this = sbeVar;
        }
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        Throwable thA = spq0.a(obj);
        if (thA != null) {
            obj = new ocn(thA, false);
        }
        D(obj, this.c, null);
    }

    public final Object s() {
        return sc6.a.getObjectVolatile(this, h);
    }

    public final void t() {
        m0x m0xVarU = u();
        if (m0xVarU != null && y()) {
            m0xVarU.dispose();
            sc6.a.putObjectVolatile(this, g, zff0.a);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(B());
        sb.append('(');
        sb.append(ist.g0(this.d));
        sb.append("){");
        Object objS = s();
        sb.append(objS instanceof dhf0 ? "Active" : objS instanceof nce ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(ist.D(this));
        return sb.toString();
    }

    public final m0x u() {
        sv60 sv60Var = (sv60) this.e.u0(jid0.d);
        if (sv60Var == null) {
            return null;
        }
        m0x m0xVarE = sqo.E(sv60Var, true, new qzh(this));
        while (true) {
            Unsafe unsafe = sc6.a;
            long j = g;
            sbe sbeVar = this;
            if (unsafe.compareAndSwapObject(sbeVar, j, (Object) null, m0xVarE) || unsafe.getObjectVolatile(sbeVar, j) != null) {
                break;
            }
            this = sbeVar;
        }
        return m0xVarE;
    }

    public final void v(Function1 function1) {
        w(new mbe(function1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c6, code lost:
    
        A(r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c9, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(dhf0 dhf0Var) {
        dhf0 dhf0Var2;
        sbe sbeVar;
        sbe sbeVar2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = sc6.a;
            long j = h;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof f60) {
                while (true) {
                    Unsafe unsafe3 = sc6.a;
                    sbe sbeVar3 = this;
                    dhf0 dhf0Var3 = dhf0Var;
                    sbeVar = sbeVar3;
                    dhf0Var2 = dhf0Var3;
                    if (unsafe3.compareAndSwapObject(sbeVar3, h, objectVolatile, dhf0Var3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(sbeVar, j) != objectVolatile) {
                        break;
                    }
                    this = sbeVar;
                    dhf0Var = dhf0Var2;
                }
            } else {
                dhf0Var2 = dhf0Var;
                sbeVar = this;
                if ((objectVolatile instanceof nbe) || (objectVolatile instanceof ugs0)) {
                    break;
                }
                if (objectVolatile instanceof ocn) {
                    ocn ocnVar = (ocn) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(ocnVar, ocn.b, 0, 1)) {
                        A(dhf0Var2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof nce) {
                        Throwable th = ocnVar.a;
                        if (dhf0Var2 instanceof nbe) {
                            sbeVar.l((nbe) dhf0Var2, th);
                            return;
                        } else {
                            sbeVar.n((ugs0) dhf0Var2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof icn) {
                    icn icnVar = (icn) objectVolatile;
                    if (icnVar.b != null) {
                        A(dhf0Var2, objectVolatile);
                        throw null;
                    }
                    if (dhf0Var2 instanceof ugs0) {
                        return;
                    }
                    nbe nbeVar = (nbe) dhf0Var2;
                    Throwable th2 = icnVar.e;
                    if (th2 != null) {
                        sbeVar.l(nbeVar, th2);
                        return;
                    }
                    icn icnVarA = icn.a(icnVar, nbeVar, null, 29);
                    do {
                        unsafe = sc6.a;
                        if (unsafe.compareAndSwapObject(sbeVar, h, objectVolatile, icnVarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(sbeVar, j) == objectVolatile);
                } else {
                    if (dhf0Var2 instanceof ugs0) {
                        return;
                    }
                    icn icnVar2 = new icn(objectVolatile, (nbe) dhf0Var2, (Function3) null, (Throwable) null, 28);
                    while (true) {
                        icn icnVar3 = icnVar2;
                        Unsafe unsafe4 = sc6.a;
                        sbeVar2 = sbeVar;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(sbeVar2, h, objectVolatile, icnVar3);
                        icnVar2 = icnVar3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(sbeVar2, j) != objectVolatile) {
                            break;
                        } else {
                            sbeVar = sbeVar2;
                        }
                    }
                    this = sbeVar2;
                    dhf0Var = dhf0Var2;
                }
            }
            sbeVar2 = sbeVar;
            this = sbeVar2;
            dhf0Var = dhf0Var2;
        }
    }

    @Override // defpackage.rbe
    public final void x(Object obj, Function3 function3) {
        D(obj, this.c, function3);
    }

    public final boolean y() {
        return !(s() instanceof dhf0);
    }

    public final boolean z() {
        if (this.c == 2) {
            return sc6.a.getObjectVolatile((wyw) this.d, wyw.h) != null;
        }
        return false;
    }
}
