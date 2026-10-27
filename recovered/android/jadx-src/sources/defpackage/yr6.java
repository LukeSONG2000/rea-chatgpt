package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import io.ktor.utils.io.ClosedReadChannelException;
import io.ktor.utils.io.ClosedWriteChannelException;
import io.ktor.utils.io.ConcurrentIOException;
import io.sentry.w6;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yr6 implements ks6, pt6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    public final boolean b;
    private volatile int flushBufferSize;
    public final bl6 c = new bl6();
    public final Object d = new Object();
    volatile /* synthetic */ Object suspensionSlot = qr6.b;
    public final bl6 e = new bl6();
    public final bl6 f = new bl6();
    volatile /* synthetic */ Object _closedCause = null;
    private volatile /* synthetic */ Object closeHandler = null;

    static {
        Unsafe unsafe = cs3.a;
        j = unsafe.objectFieldOffset(yr6.class.getDeclaredField("suspensionSlot"));
        g = AtomicReferenceFieldUpdater.newUpdater(yr6.class, Object.class, "_closedCause");
        h = unsafe.objectFieldOffset(yr6.class.getDeclaredField("_closedCause"));
        i = unsafe.objectFieldOffset(yr6.class.getDeclaredField("closeHandler"));
    }

    public yr6(boolean z) {
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ks6
    public final void a(Throwable th) {
        yr6 yr6Var;
        if (this._closedCause != null) {
            return;
        }
        q0b q0bVar = new q0b(th);
        while (true) {
            Unsafe unsafe = cs3.a;
            long j2 = h;
            yr6Var = this;
            if (unsafe.compareAndSwapObject(yr6Var, j2, (Object) null, q0bVar) || unsafe.getObjectVolatile(yr6Var, j2) != null) {
                break;
            } else {
                this = yr6Var;
            }
        }
        Throwable th2 = q0bVar.a;
        yr6Var.k(th2 == 0 ? null : th2 instanceof fli ? ((fli) th2).a() : th2 instanceof CancellationException ? q78.a(((CancellationException) th2).getMessage(), q0bVar.a) : new ClosedByteChannelException(th2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ks6
    public final Throwable b() {
        Throwable th;
        q0b q0bVar = (q0b) this._closedCause;
        if (q0bVar == null || (th = q0bVar.a) == 0) {
            return null;
        }
        return th instanceof fli ? ((fli) th).a() : th instanceof CancellationException ? q78.a(((CancellationException) th).getMessage(), q0bVar.a) : new ClosedByteChannelException(th);
    }

    /* JADX WARN: Path cross not found for [B:33:0x009f, B:52:0x00e8], limit reached: 71 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059 A[ADDED_TO_REGION, REMOVE, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d A[LOOP:0: B:27:0x007d->B:34:0x00a2, LOOP_START, PHI: r2 r3 r12
      0x007d: PHI (r2v20 tr6) = (r2v4 tr6), (r2v23 tr6) binds: [B:26:0x007b, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r3v10 ur6) = (r3v2 ur6), (r3v12 ur6) binds: [B:26:0x007b, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r12v4 wr6) = (r12v1 wr6), (r12v5 wr6) binds: [B:26:0x007b, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0114 -> B:66:0x0116). Please report as a decompilation issue!!! */
    @Override // defpackage.pt6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        wr6 wr6Var;
        yr6 yr6Var;
        int i2;
        wr6 wr6Var2;
        ur6 ur6Var;
        wr6 wr6Var3;
        tr6 tr6Var;
        or8 or8Var;
        qr6 qr6Var = qr6.b;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof wr6) {
            wr6Var = (wr6) engVar;
            int i3 = wr6Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wr6Var.r = i3 - Integer.MIN_VALUE;
            } else {
                wr6Var = new wr6(this, engVar);
            }
        }
        Object obj = wr6Var.p;
        boi boiVar = boi.a;
        int i4 = wr6Var.r;
        int i5 = 1;
        if (i4 == 0) {
            er50.z(obj);
            Throwable thB = b();
            if (thB != null) {
                throw thB;
            }
            l();
            if (this.flushBufferSize < 1048576) {
                return tid0Var;
            }
            yr6Var = this;
            i2 = 0;
            wr6Var2 = wr6Var;
            if (this.flushBufferSize < 1048576) {
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = wr6Var.o;
            yr6 yr6Var2 = wr6Var.n;
            er50.z(obj);
            wr6Var2 = wr6Var;
            i2 = i6;
            yr6Var = yr6Var2;
            i5 = 1;
            if (this.flushBufferSize < 1048576 || this._closedCause != null) {
                return tid0Var;
            }
            wr6Var2.n = yr6Var;
            wr6Var2.o = i2;
            wr6Var2.r = i5;
            or8 or8Var2 = new or8(i5, gkf.M(wr6Var2));
            or8Var2.t();
            tr6 tr6Var2 = new tr6(or8Var2);
            ur6 ur6Var2 = (ur6) yr6Var.suspensionSlot;
            boolean z = ur6Var2 instanceof pr6;
            if (z) {
                while (true) {
                    Unsafe unsafe = cs3.a;
                    long j2 = j;
                    tr6 tr6Var3 = tr6Var2;
                    ur6 ur6Var3 = ur6Var2;
                    boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(yr6Var, j2, ur6Var3, tr6Var3);
                    wr6Var3 = wr6Var2;
                    ur6Var = ur6Var3;
                    tr6Var = tr6Var3;
                    if (zCompareAndSwapObject) {
                        break;
                    }
                    if (unsafe.getObjectVolatile(yr6Var, j2) != ur6Var) {
                        tr6Var.b();
                        break;
                    }
                    tr6Var2 = tr6Var;
                    ur6Var2 = ur6Var;
                    wr6Var2 = wr6Var3;
                }
                or8Var = or8Var2;
                if (or8Var.r() != boiVar) {
                    return boiVar;
                }
                wr6Var2 = wr6Var3;
                i5 = 1;
                if (this.flushBufferSize < 1048576) {
                    return tid0Var;
                }
                wr6Var2.n = yr6Var;
                wr6Var2.o = i2;
                wr6Var2.r = i5;
                or8 or8Var22 = new or8(i5, gkf.M(wr6Var2));
                or8Var22.t();
                tr6 tr6Var22 = new tr6(or8Var22);
                ur6 ur6Var22 = (ur6) yr6Var.suspensionSlot;
                boolean z2 = ur6Var22 instanceof pr6;
                if (z2) {
                    ur6Var = ur6Var22;
                    wr6Var3 = wr6Var2;
                    tr6Var = tr6Var22;
                }
            }
            if (ur6Var instanceof tr6) {
                sr6 sr6Var = (sr6) ur6Var;
                sr6Var.w(new ConcurrentIOException("write", sr6Var.v()));
            } else if (ur6Var instanceof sr6) {
                ((sr6) ur6Var).b();
            } else if (z2) {
                tr6Var.w(((pr6) ur6Var).b);
                or8Var = or8Var22;
                if (or8Var.r() != boiVar) {
                }
            } else if (!b79.u(ur6Var, qr6Var)) {
                n0z.a();
                return null;
            }
            if (this.flushBufferSize < 1048576 || this._closedCause != null) {
                ur6 ur6Var4 = (ur6) yr6Var.suspensionSlot;
                if (ur6Var4 instanceof tr6) {
                    or8 or8Var3 = or8Var22;
                    while (true) {
                        Unsafe unsafe2 = cs3.a;
                        long j3 = j;
                        or8Var = or8Var3;
                        if (unsafe2.compareAndSwapObject(yr6Var, j3, ur6Var4, qr6Var)) {
                            ((sr6) ur6Var4).b();
                            break;
                        }
                        if (unsafe2.getObjectVolatile(yr6Var, j3) != ur6Var4) {
                            break;
                        }
                        or8Var3 = or8Var;
                    }
                }
                if (or8Var.r() != boiVar) {
                }
            }
            or8Var = or8Var22;
            if (or8Var.r() != boiVar) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.pt6
    public final bl6 d() throws Throwable {
        if (!m()) {
            return this.f;
        }
        q0b q0bVar = (q0b) this._closedCause;
        if (q0bVar != null) {
            Throwable th = q0bVar.a;
            Throwable thA = th == 0 ? null : th instanceof fli ? ((fli) th).a() : th instanceof CancellationException ? q78.a(((CancellationException) th).getMessage(), q0bVar.a) : new ClosedWriteChannelException(th);
            if (thA != null) {
                throw thA;
            }
        }
        throw new ClosedWriteChannelException();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.pt6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(cng cngVar) {
        xr6 xr6Var;
        if (cngVar instanceof xr6) {
            xr6Var = (xr6) cngVar;
            int i2 = xr6Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xr6Var.p = i2 - Integer.MIN_VALUE;
            } else {
                xr6Var = new xr6(this, cngVar);
            }
        }
        Object obj = xr6Var.n;
        int i3 = xr6Var.p;
        try {
            if (i3 == 0) {
                er50.z(obj);
                xr6Var.p = 1;
                Object objC = c(xr6Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i3 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Throwable unused) {
        }
        q0b q0bVar = q4e0.c;
        while (true) {
            Unsafe unsafe = cs3.a;
            long j2 = h;
            yr6 yr6Var = this;
            boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(yr6Var, j2, (Object) null, q0bVar);
            tid0 tid0Var = tid0.a;
            if (zCompareAndSwapObject) {
                yr6Var.k(null);
                return tid0Var;
            }
            if (unsafe.getObjectVolatile(yr6Var, j2) != null) {
                return tid0Var;
            }
            this = yr6Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ks6
    public final bl6 f() throws Throwable {
        q0b q0bVar = (q0b) this._closedCause;
        if (q0bVar != null) {
            Throwable th = q0bVar.a;
            Throwable thA = th == 0 ? null : th instanceof fli ? ((fli) th).a() : th instanceof CancellationException ? q78.a(((CancellationException) th).getMessage(), q0bVar.a) : new ClosedReadChannelException(th);
            if (thA != null) {
                throw thA;
            }
        }
        if (this.e.r()) {
            n();
        }
        return this.e;
    }

    /* JADX WARN: Path cross not found for [B:52:0x0112, B:34:0x00b7], limit reached: 80 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x013e -> B:66:0x0140). Please report as a decompilation issue!!! */
    @Override // defpackage.ks6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i2, eng engVar) throws Throwable {
        vr6 vr6Var;
        yr6 yr6Var;
        int i3;
        vr6 vr6Var2;
        int i4;
        long j2;
        rr6 rr6Var;
        boolean z;
        int i5;
        ur6 ur6Var;
        or8 or8Var;
        qr6 qr6Var = qr6.b;
        if (engVar instanceof vr6) {
            vr6Var = (vr6) engVar;
            int i6 = vr6Var.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                vr6Var.s = i6 - Integer.MIN_VALUE;
            } else {
                vr6Var = new vr6(this, engVar);
            }
        }
        Object obj = vr6Var.q;
        boi boiVar = boi.a;
        int i7 = vr6Var.s;
        Object obj2 = null;
        int i8 = 1;
        if (i7 == 0) {
            er50.z(obj);
            Throwable thB = b();
            if (thB != null) {
                throw thB;
            }
            if (this.e.c >= i2) {
                return Boolean.TRUE;
            }
            yr6Var = this;
            i3 = i2;
            vr6Var2 = vr6Var;
            i4 = 0;
            j2 = i3;
            if (((long) this.flushBufferSize) + this.e.c < j2) {
            }
            if (this.e.c < w6.MAX_EVENT_SIZE_BYTES) {
            }
            return Boolean.valueOf(this.e.c >= j2);
        }
        if (i7 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i9 = vr6Var.o;
        int i10 = vr6Var.n;
        yr6 yr6Var2 = vr6Var.p;
        er50.z(obj);
        vr6Var2 = vr6Var;
        i4 = i9;
        i3 = i10;
        yr6Var = yr6Var2;
        Object obj3 = null;
        obj2 = obj3;
        i8 = 1;
        j2 = i3;
        if (((long) this.flushBufferSize) + this.e.c < j2 || this._closedCause != null) {
            if (this.e.c < w6.MAX_EVENT_SIZE_BYTES) {
                n();
            }
            return Boolean.valueOf(this.e.c >= j2);
        }
        vr6Var2.p = yr6Var;
        vr6Var2.n = i3;
        vr6Var2.o = i4;
        vr6Var2.s = i8;
        or8 or8Var2 = new or8(i8, gkf.M(vr6Var2));
        or8Var2.t();
        rr6 rr6Var2 = new rr6(or8Var2);
        ur6 ur6Var2 = (ur6) yr6Var.suspensionSlot;
        boolean z2 = ur6Var2 instanceof pr6;
        if (!z2) {
            boolean z3 = z2;
            while (true) {
                Unsafe unsafe = cs3.a;
                boolean z4 = z3;
                long j3 = j;
                rr6 rr6Var3 = rr6Var2;
                z = z4;
                ur6 ur6Var3 = ur6Var2;
                boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(yr6Var, j3, ur6Var3, rr6Var3);
                obj3 = obj2;
                ur6Var = ur6Var3;
                rr6Var = rr6Var3;
                i5 = i3;
                if (zCompareAndSwapObject) {
                    break;
                }
                if (unsafe.getObjectVolatile(yr6Var, j3) != ur6Var) {
                    rr6Var.b();
                    break;
                }
                z3 = z;
                ur6Var2 = ur6Var;
                rr6Var2 = rr6Var;
                i3 = i5;
                obj2 = obj3;
            }
        } else {
            rr6Var = rr6Var2;
            z = z2;
            obj3 = obj2;
            i5 = i3;
            ur6Var = ur6Var2;
        }
        if (ur6Var instanceof rr6) {
            sr6 sr6Var = (sr6) ur6Var;
            sr6Var.w(new ConcurrentIOException("read", sr6Var.v()));
        } else if (ur6Var instanceof sr6) {
            ((sr6) ur6Var).b();
        } else {
            if (z) {
                rr6Var.w(((pr6) ur6Var).b);
                or8Var = or8Var2;
                if (or8Var.r() == boiVar) {
                    return boiVar;
                }
                i3 = i5;
                obj2 = obj3;
                i8 = 1;
                j2 = i3;
                if (((long) this.flushBufferSize) + this.e.c < j2) {
                }
                if (this.e.c < w6.MAX_EVENT_SIZE_BYTES) {
                }
                return Boolean.valueOf(this.e.c >= j2);
            }
            if (!b79.u(ur6Var, qr6Var)) {
                n0z.a();
                return obj3;
            }
        }
        if (((long) this.flushBufferSize) + this.e.c >= j2 || this._closedCause != null) {
            ur6 ur6Var4 = (ur6) yr6Var.suspensionSlot;
            if (ur6Var4 instanceof rr6) {
                or8 or8Var3 = or8Var2;
                while (true) {
                    Unsafe unsafe2 = cs3.a;
                    long j4 = j;
                    or8Var = or8Var3;
                    if (unsafe2.compareAndSwapObject(yr6Var, j4, ur6Var4, qr6Var)) {
                        ((sr6) ur6Var4).b();
                        break;
                    }
                    if (unsafe2.getObjectVolatile(yr6Var, j4) != ur6Var4) {
                        break;
                    }
                    or8Var3 = or8Var;
                }
            }
            if (or8Var.r() == boiVar) {
            }
        }
        or8Var = or8Var2;
        if (or8Var.r() == boiVar) {
        }
    }

    @Override // defpackage.ks6
    public final boolean h() {
        if (b() == null) {
            return m() && this.flushBufferSize == 0 && this.e.r();
        }
        return true;
    }

    @Override // defpackage.pt6
    public final boolean i() {
        return this.b;
    }

    public final void j() {
        l();
        if (or6.n(this)) {
            k(null);
        }
    }

    public final void k(Throwable th) {
        pr6 pr6Var;
        if (th != null) {
            pr6Var = new pr6(th);
        } else {
            ur6.a.getClass();
            pr6Var = qnz.f;
        }
        ur6 ur6Var = (ur6) cs3.a.getAndSetObject(this, j, pr6Var);
        if (ur6Var instanceof sr6) {
            ((sr6) ur6Var).w(th);
        }
        Function1 function1 = (Function1) cs3.a.getAndSetObject(this, i, (Object) null);
        if (function1 != null) {
            function1.invoke(th);
        }
    }

    public final void l() {
        if (this.f.r()) {
            return;
        }
        synchronized (this.d) {
            bl6 bl6Var = this.f;
            int i2 = (int) bl6Var.c;
            this.c.q(bl6Var);
            this.flushBufferSize += i2;
        }
        ur6 ur6Var = (ur6) this.suspensionSlot;
        if (!(ur6Var instanceof rr6)) {
            return;
        }
        qr6 qr6Var = qr6.b;
        while (true) {
            yr6 yr6Var = this;
            if (cs3.a.compareAndSwapObject(yr6Var, j, ur6Var, qr6Var)) {
                ((sr6) ur6Var).b();
                return;
            } else if (cs3.a.getObjectVolatile(yr6Var, j) != ur6Var) {
                return;
            } else {
                this = yr6Var;
            }
        }
    }

    public final boolean m() {
        return this._closedCause != null;
    }

    public final void n() {
        synchronized (this.d) {
            this.c.s(this.e);
            this.flushBufferSize = 0;
        }
        ur6 ur6Var = (ur6) this.suspensionSlot;
        if (!(ur6Var instanceof tr6)) {
            return;
        }
        qr6 qr6Var = qr6.b;
        while (true) {
            yr6 yr6Var = this;
            if (cs3.a.compareAndSwapObject(yr6Var, j, ur6Var, qr6Var)) {
                ((sr6) ur6Var).b();
                return;
            } else if (cs3.a.getObjectVolatile(yr6Var, j) != ur6Var) {
                return;
            } else {
                this = yr6Var;
            }
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
