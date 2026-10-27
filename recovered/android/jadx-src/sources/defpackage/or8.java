package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CompletionHandlerException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class or8 extends v8m implements mr8, coi, dbg0 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final cng d;
    public final jni e;

    static {
        Unsafe unsafe = cs3.a;
        f = unsafe.objectFieldOffset(or8.class.getDeclaredField("_decisionAndIndex$volatile"));
        h = unsafe.objectFieldOffset(or8.class.getDeclaredField("_state$volatile"));
        g = unsafe.objectFieldOffset(or8.class.getDeclaredField("_parentHandle$volatile"));
    }

    public or8(int i, cng cngVar) {
        super(i);
        this.d = cngVar;
        this.e = cngVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = at.a;
    }

    public static void A(hsz hszVar, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + hszVar + ", already has " + obj).toString());
    }

    public static Object H(hsz hszVar, Object obj, int i, Function3 function3) {
        if (obj instanceof fme) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (function3 != null || (hszVar instanceof hr8)) {
            return new zle(obj, hszVar instanceof hr8 ? (hr8) hszVar : null, function3, (Throwable) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        or8 or8Var;
        Unsafe unsafe;
        cng cngVar = this.d;
        Throwable th = null;
        t8m t8mVar = cngVar instanceof t8m ? (t8m) cngVar : null;
        if (t8mVar != null) {
            long j = t8m.h;
            loop0: while (true) {
                Object objectVolatile = cs3.a.getObjectVolatile(t8mVar, j);
                vj20 vj20Var = sij.A;
                if (objectVolatile != vj20Var) {
                    or8Var = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        hs0.l(jc4.C(objectVolatile, "Inconsistent state "));
                        return;
                    }
                    do {
                        unsafe = cs3.a;
                        if (unsafe.compareAndSwapObject(t8mVar, t8m.h, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                        }
                    } while (unsafe.getObjectVolatile(t8mVar, j) == objectVolatile);
                    hs0.u("Failed requirement.");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    or8 or8Var2 = this;
                    or8Var = or8Var2;
                    if (unsafe2.compareAndSwapObject(t8mVar, t8m.h, vj20Var, or8Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(t8mVar, j) != vj20Var) {
                        break;
                    } else {
                        this = or8Var;
                    }
                }
                this = or8Var;
            }
            if (th == null) {
                return;
            }
            or8Var.o();
            or8Var.a(th);
        }
    }

    public final void D(Object obj, Function1 function1) {
        F(obj, this.c, new nr8(function1, (byte) 0));
    }

    @Override // defpackage.mr8
    public final void E(Object obj) {
        p(this.c);
    }

    public final void F(Object obj, int i, Function3 function3) {
        or8 or8Var;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof hsz)) {
                or8 or8Var2 = this;
                if (objectVolatile instanceof zr8) {
                    zr8 zr8Var = (zr8) objectVolatile;
                    if (unsafe.compareAndSwapInt(zr8Var, zr8.c, 0, 1)) {
                        if (function3 != null) {
                            or8Var2.m(function3, zr8Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                hs0.l(jc4.C(obj, "Already resumed, but proposed with update "));
                return;
            }
            Object objH = H((hsz) objectVolatile, obj, i, function3);
            while (true) {
                Unsafe unsafe2 = cs3.a;
                or8Var = this;
                if (unsafe2.compareAndSwapObject(or8Var, h, objectVolatile, objH)) {
                    if (!or8Var.z()) {
                        or8Var.o();
                    }
                    or8Var.p(i);
                    return;
                } else if (unsafe2.getObjectVolatile(or8Var, j) != objectVolatile) {
                    break;
                } else {
                    this = or8Var;
                }
            }
            this = or8Var;
        }
    }

    public final void G(lni lniVar, Object obj) {
        cng cngVar = this.d;
        t8m t8mVar = cngVar instanceof t8m ? (t8m) cngVar : null;
        F(obj, (t8mVar != null ? t8mVar.d : null) == lniVar ? 4 : this.c, null);
    }

    public final vj20 I(Object obj, Function3 function3) {
        or8 or8Var;
        vj20 vj20Var = uhb0.a;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof hsz)) {
                return null;
            }
            Object objH = H((hsz) objectVolatile, obj, this.c, function3);
            while (true) {
                Unsafe unsafe2 = cs3.a;
                or8Var = this;
                if (unsafe2.compareAndSwapObject(or8Var, h, objectVolatile, objH)) {
                    if (!or8Var.z()) {
                        or8Var.o();
                    }
                    return vj20Var;
                }
                if (unsafe2.getObjectVolatile(or8Var, j) != objectVolatile) {
                    break;
                }
                this = or8Var;
            }
            this = or8Var;
        }
    }

    @Override // defpackage.mr8
    public final boolean a(Throwable th) {
        Throwable cancellationException;
        or8 or8Var;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof hsz)) {
                return false;
            }
            boolean z = (objectVolatile instanceof hr8) || (objectVolatile instanceof r070);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            zr8 zr8Var = new zr8(z, cancellationException);
            while (true) {
                Unsafe unsafe2 = cs3.a;
                or8Var = this;
                if (unsafe2.compareAndSwapObject(or8Var, h, objectVolatile, zr8Var)) {
                    hsz hszVar = (hsz) objectVolatile;
                    if (hszVar instanceof hr8) {
                        or8Var.l((hr8) objectVolatile, th);
                    } else if (hszVar instanceof r070) {
                        or8Var.n((r070) objectVolatile, th);
                    }
                    if (!or8Var.z()) {
                        or8Var.o();
                    }
                    or8Var.p(or8Var.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(or8Var, j) != objectVolatile) {
                    break;
                }
                this = or8Var;
            }
            this = or8Var;
        }
    }

    @Override // defpackage.mr8
    public final boolean b() {
        return s() instanceof hsz;
    }

    @Override // defpackage.dbg0
    public final void c(r070 r070Var, int i) {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                hs0.l("invokeOnCancellation should be called at most once");
                return;
            }
            or8 or8Var = this;
            if (unsafe.compareAndSwapInt(or8Var, j, intVolatile, ((intVolatile >> 29) << 29) + i)) {
                or8Var.w(r070Var);
                return;
            }
            this = or8Var;
        }
    }

    @Override // defpackage.v8m
    public final void d(CancellationException cancellationException) {
        CancellationException cancellationException2;
        or8 or8Var;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof hsz) {
                hs0.l("Not completed");
                return;
            }
            if (objectVolatile instanceof fme) {
                return;
            }
            if (objectVolatile instanceof zle) {
                zle zleVar = (zle) objectVolatile;
                if (zleVar.e != null) {
                    hs0.l("Must be called at most once");
                    return;
                }
                zle zleVarA = zle.a(zleVar, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    or8 or8Var2 = this;
                    if (unsafe2.compareAndSwapObject(or8Var2, h, objectVolatile, zleVarA)) {
                        hr8 hr8Var = zleVar.b;
                        if (hr8Var != null) {
                            or8Var2.l(hr8Var, cancellationException);
                        }
                        Function3 function3 = zleVar.c;
                        if (function3 != null) {
                            or8Var2.m(function3, cancellationException, zleVar.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(or8Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        or8Var = or8Var2;
                        break;
                    }
                    this = or8Var2;
                }
            } else {
                or8 or8Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                zle zleVar2 = new zle(objectVolatile, (hr8) null, (Function3) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    zle zleVar3 = zleVar2;
                    Unsafe unsafe3 = cs3.a;
                    or8Var = or8Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(or8Var, h, objectVolatile, zleVar3);
                    zleVar2 = zleVar3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(or8Var, j) != objectVolatile) {
                        break;
                    } else {
                        or8Var3 = or8Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = or8Var;
        }
    }

    @Override // defpackage.v8m
    public final cng e() {
        return this.d;
    }

    @Override // defpackage.mr8
    public final vj20 f(Object obj, Function3 function3) {
        return I(obj, function3);
    }

    @Override // defpackage.mr8
    public final vj20 g(Object obj) {
        return I(obj, null);
    }

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        cng cngVar = this.d;
        if (cngVar instanceof coi) {
            return (coi) cngVar;
        }
        return null;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return this.e;
    }

    @Override // defpackage.v8m
    public final Throwable h(Object obj) {
        Throwable thH = super.h(obj);
        if (thH != null) {
            return thH;
        }
        return null;
    }

    @Override // defpackage.v8m
    public final Object i(Object obj) {
        return obj instanceof zle ? ((zle) obj).a : obj;
    }

    @Override // defpackage.v8m
    public final Object k() {
        return s();
    }

    public final void l(hr8 hr8Var, Throwable th) {
        try {
            hr8Var.a(th);
        } catch (Throwable th2) {
            ltt.w0(this.e, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(Function3 function3, Throwable th, Object obj) {
        jni jniVar = this.e;
        try {
            function3.invoke(th, obj, jniVar);
        } catch (Throwable th2) {
            ltt.w0(jniVar, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(r070 r070Var, Throwable th) {
        jni jniVar = this.e;
        int intVolatile = cs3.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            hs0.l("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            r070Var.h(intVolatile, jniVar);
        } catch (Throwable th2) {
            ltt.w0(jniVar, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o() {
        Unsafe unsafe = cs3.a;
        long j = g;
        ham hamVar = (ham) unsafe.getObjectVolatile(this, j);
        if (hamVar == null) {
            return;
        }
        hamVar.dispose();
        unsafe.putObjectVolatile(this, j, prz.a);
    }

    public final void p(int i) {
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 1) {
                    hs0.l("Already resumed");
                    return;
                }
                boolean z = i == 4;
                cng cngVar = this.d;
                if (!z && (cngVar instanceof t8m)) {
                    boolean z2 = i == 1 || i == 2;
                    int i3 = this.c;
                    if (z2 == (i3 == 1 || i3 == 2)) {
                        t8m t8mVar = (t8m) cngVar;
                        lni lniVar = t8mVar.d;
                        jni context = t8mVar.e.getContext();
                        if (sij.N(lniVar, context)) {
                            sij.M(lniVar, context, this);
                            return;
                        }
                        vwn vwnVarA = yxb0.a();
                        if (vwnVarA.a >= 4294967296L) {
                            vwnVarA.U(this);
                            return;
                        }
                        vwnVarA.p0(true);
                        try {
                            ku0.a0(this, cngVar, true);
                            do {
                            } while (vwnVarA.u0());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                ku0.a0(this, cngVar, z);
                return;
            }
            or8 or8Var = this;
            if (unsafe.compareAndSwapInt(or8Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = or8Var;
            }
        }
    }

    public Throwable q(ymt ymtVar) {
        return ymtVar.v();
    }

    public final Object r() {
        jmt jmtVar;
        boolean z = z();
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i = intVolatile >> 29;
            if (i != 0) {
                if (i != 2) {
                    hs0.l("Already suspended");
                    return null;
                }
                if (z) {
                    this.C();
                }
                Object objS = this.s();
                if (objS instanceof fme) {
                    throw ((fme) objS).a;
                }
                int i2 = this.c;
                if ((i2 != 1 && i2 != 2) || (jmtVar = (jmt) this.e.get(bar.y)) == null || jmtVar.b()) {
                    return this.i(objS);
                }
                CancellationException cancellationExceptionV = jmtVar.v();
                this.d(cancellationExceptionV);
                throw cancellationExceptionV;
            }
            or8 or8Var = this;
            if (unsafe.compareAndSwapInt(or8Var, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((ham) unsafe.getObjectVolatile(or8Var, g)) == null) {
                    or8Var.u();
                }
                if (z) {
                    or8Var.C();
                }
                return boi.a;
            }
            this = or8Var;
        }
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        Throwable thA = br50.a(obj);
        if (thA != null) {
            obj = new fme(false, thA);
        }
        F(obj, this.c, null);
    }

    public final Object s() {
        return cs3.a.getObjectVolatile(this, h);
    }

    public final void t() {
        ham hamVarU = u();
        if (hamVarU != null && y()) {
            hamVarU.dispose();
            cs3.a.putObjectVolatile(this, g, prz.a);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(B());
        sb.append('(');
        sb.append(usj.U(this.d));
        sb.append("){");
        Object objS = s();
        sb.append(objS instanceof hsz ? "Active" : objS instanceof zr8 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(usj.z(this));
        return sb.toString();
    }

    public final ham u() {
        jmt jmtVar = (jmt) this.e.get(bar.y);
        if (jmtVar == null) {
            return null;
        }
        ham hamVarM = wnm.M(jmtVar, true, new gra(this));
        while (true) {
            Unsafe unsafe = cs3.a;
            long j = g;
            or8 or8Var = this;
            if (unsafe.compareAndSwapObject(or8Var, j, (Object) null, hamVarM) || unsafe.getObjectVolatile(or8Var, j) != null) {
                break;
            }
            this = or8Var;
        }
        return hamVarM;
    }

    public final void v(Function1 function1) {
        w(new gr8(function1, (byte) 0));
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
    public final void w(hsz hszVar) {
        hsz hszVar2;
        or8 or8Var;
        or8 or8Var2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = cs3.a;
            long j = h;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof at) {
                while (true) {
                    Unsafe unsafe3 = cs3.a;
                    or8 or8Var3 = this;
                    hsz hszVar3 = hszVar;
                    or8Var = or8Var3;
                    hszVar2 = hszVar3;
                    if (unsafe3.compareAndSwapObject(or8Var3, h, objectVolatile, hszVar3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(or8Var, j) != objectVolatile) {
                        break;
                    }
                    this = or8Var;
                    hszVar = hszVar2;
                }
            } else {
                hszVar2 = hszVar;
                or8Var = this;
                if ((objectVolatile instanceof hr8) || (objectVolatile instanceof r070)) {
                    break;
                }
                if (objectVolatile instanceof fme) {
                    fme fmeVar = (fme) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(fmeVar, fme.b, 0, 1)) {
                        A(hszVar2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof zr8) {
                        Throwable th = fmeVar.a;
                        if (hszVar2 instanceof hr8) {
                            or8Var.l((hr8) hszVar2, th);
                            return;
                        } else {
                            or8Var.n((r070) hszVar2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof zle) {
                    zle zleVar = (zle) objectVolatile;
                    if (zleVar.b != null) {
                        A(hszVar2, objectVolatile);
                        throw null;
                    }
                    if (hszVar2 instanceof r070) {
                        return;
                    }
                    hr8 hr8Var = (hr8) hszVar2;
                    Throwable th2 = zleVar.e;
                    if (th2 != null) {
                        or8Var.l(hr8Var, th2);
                        return;
                    }
                    zle zleVarA = zle.a(zleVar, hr8Var, null, 29);
                    do {
                        unsafe = cs3.a;
                        if (unsafe.compareAndSwapObject(or8Var, h, objectVolatile, zleVarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(or8Var, j) == objectVolatile);
                } else {
                    if (hszVar2 instanceof r070) {
                        return;
                    }
                    zle zleVar2 = new zle(objectVolatile, (hr8) hszVar2, (Function3) null, (Throwable) null, 28);
                    while (true) {
                        zle zleVar3 = zleVar2;
                        Unsafe unsafe4 = cs3.a;
                        or8Var2 = or8Var;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(or8Var2, h, objectVolatile, zleVar3);
                        zleVar2 = zleVar3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(or8Var2, j) != objectVolatile) {
                            break;
                        } else {
                            or8Var = or8Var2;
                        }
                    }
                    this = or8Var2;
                    hszVar = hszVar2;
                }
            }
            or8Var2 = or8Var;
            this = or8Var2;
            hszVar = hszVar2;
        }
    }

    @Override // defpackage.mr8
    public final void x(Object obj, Function3 function3) {
        F(obj, this.c, function3);
    }

    public final boolean y() {
        return !(s() instanceof hsz);
    }

    public final boolean z() {
        if (this.c == 2) {
            return cs3.a.getObjectVolatile((t8m) this.d, t8m.h) != null;
        }
        return false;
    }
}
