package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import io.ktor.utils.io.ClosedReadChannelException;
import io.ktor.utils.io.ClosedWriteChannelException;
import io.ktor.utils.io.ConcurrentIOException;
import io.sentry.h8;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rxa implements eya, tza {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    public final boolean b;
    private volatile int flushBufferSize;
    public final fma c = new fma();
    public final Object d = new Object();
    volatile /* synthetic */ Object suspensionSlot = jxa.b;
    public final fma e = new fma();
    public final fma f = new fma();
    volatile /* synthetic */ Object _closedCause = null;
    private volatile /* synthetic */ Object closeHandler = null;

    static {
        Unsafe unsafe = sc6.a;
        j = unsafe.objectFieldOffset(rxa.class.getDeclaredField("suspensionSlot"));
        g = AtomicReferenceFieldUpdater.newUpdater(rxa.class, Object.class, "_closedCause");
        h = unsafe.objectFieldOffset(rxa.class.getDeclaredField("_closedCause"));
        i = unsafe.objectFieldOffset(rxa.class.getDeclaredField("closeHandler"));
    }

    public rxa(boolean z) {
        this.b = z;
    }

    /* JADX WARN: Path cross not found for [B:33:0x009f, B:52:0x00e8], limit reached: 71 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059 A[ADDED_TO_REGION, REMOVE, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d A[LOOP:0: B:27:0x007d->B:34:0x00a2, LOOP_START, PHI: r2 r3 r12
      0x007d: PHI (r2v20 mxa) = (r2v4 mxa), (r2v23 mxa) binds: [B:26:0x007b, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r3v10 nxa) = (r3v2 nxa), (r3v12 nxa) binds: [B:26:0x007b, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]
      0x007d: PHI (r12v4 pxa) = (r12v1 pxa), (r12v5 pxa) binds: [B:26:0x007b, B:34:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0114 -> B:66:0x0116). Please report as a decompilation issue!!! */
    @Override // defpackage.tza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        pxa pxaVar;
        rxa rxaVar;
        int i2;
        pxa pxaVar2;
        nxa nxaVar;
        pxa pxaVar3;
        mxa mxaVar;
        sbe sbeVar;
        jxa jxaVar = jxa.b;
        a011 a011Var = a011.a;
        if (vwpVar instanceof pxa) {
            pxaVar = (pxa) vwpVar;
            int i3 = pxaVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pxaVar.r = i3 - Integer.MIN_VALUE;
            } else {
                pxaVar = new pxa(this, vwpVar);
            }
        }
        Object obj = pxaVar.p;
        yfs yfsVar = yfs.a;
        int i4 = pxaVar.r;
        int i5 = 1;
        if (i4 == 0) {
            vpq0.o(obj);
            Throwable thD = d();
            if (thD != null) {
                throw thD;
            }
            l();
            if (this.flushBufferSize < 1048576) {
                return a011Var;
            }
            rxaVar = this;
            i2 = 0;
            pxaVar2 = pxaVar;
            if (this.flushBufferSize < 1048576) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = pxaVar.o;
            rxa rxaVar2 = pxaVar.n;
            vpq0.o(obj);
            pxaVar2 = pxaVar;
            i2 = i6;
            rxaVar = rxaVar2;
            i5 = 1;
            if (this.flushBufferSize < 1048576 || this._closedCause != null) {
                return a011Var;
            }
            pxaVar2.n = rxaVar;
            pxaVar2.o = i2;
            pxaVar2.r = i5;
            sbe sbeVar2 = new sbe(i5, zx6.L(pxaVar2));
            sbeVar2.t();
            mxa mxaVar2 = new mxa(sbeVar2);
            nxa nxaVar2 = (nxa) rxaVar.suspensionSlot;
            boolean z = nxaVar2 instanceof hxa;
            if (z) {
                while (true) {
                    Unsafe unsafe = sc6.a;
                    long j2 = j;
                    mxa mxaVar3 = mxaVar2;
                    nxa nxaVar3 = nxaVar2;
                    boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(rxaVar, j2, nxaVar3, mxaVar3);
                    pxaVar3 = pxaVar2;
                    nxaVar = nxaVar3;
                    mxaVar = mxaVar3;
                    if (zCompareAndSwapObject) {
                        break;
                    }
                    if (unsafe.getObjectVolatile(rxaVar, j2) != nxaVar) {
                        mxaVar.H();
                        break;
                    }
                    mxaVar2 = mxaVar;
                    nxaVar2 = nxaVar;
                    pxaVar2 = pxaVar3;
                }
                sbeVar = sbeVar2;
                if (sbeVar.r() != yfsVar) {
                    return yfsVar;
                }
                pxaVar2 = pxaVar3;
                i5 = 1;
                if (this.flushBufferSize < 1048576) {
                    return a011Var;
                }
                pxaVar2.n = rxaVar;
                pxaVar2.o = i2;
                pxaVar2.r = i5;
                sbe sbeVar22 = new sbe(i5, zx6.L(pxaVar2));
                sbeVar22.t();
                mxa mxaVar22 = new mxa(sbeVar22);
                nxa nxaVar22 = (nxa) rxaVar.suspensionSlot;
                boolean z2 = nxaVar22 instanceof hxa;
                if (z2) {
                    nxaVar = nxaVar22;
                    pxaVar3 = pxaVar2;
                    mxaVar = mxaVar22;
                }
            }
            if (nxaVar instanceof mxa) {
                lxa lxaVar = (lxa) nxaVar;
                lxaVar.G(new ConcurrentIOException("write", lxaVar.F()));
            } else if (nxaVar instanceof lxa) {
                ((lxa) nxaVar).H();
            } else if (z2) {
                mxaVar.G(((hxa) nxaVar).b);
                sbeVar = sbeVar22;
                if (sbeVar.r() != yfsVar) {
                }
            } else if (!kdd.l(nxaVar, jxaVar)) {
                il.f();
                return null;
            }
            if (this.flushBufferSize < 1048576 || this._closedCause != null) {
                nxa nxaVar4 = (nxa) rxaVar.suspensionSlot;
                if (nxaVar4 instanceof mxa) {
                    sbe sbeVar3 = sbeVar22;
                    while (true) {
                        Unsafe unsafe2 = sc6.a;
                        long j3 = j;
                        sbeVar = sbeVar3;
                        if (unsafe2.compareAndSwapObject(rxaVar, j3, nxaVar4, jxaVar)) {
                            ((lxa) nxaVar4).H();
                            break;
                        }
                        if (unsafe2.getObjectVolatile(rxaVar, j3) != nxaVar4) {
                            break;
                        }
                        sbeVar3 = sbeVar;
                    }
                }
                if (sbeVar.r() != yfsVar) {
                }
            }
            sbeVar = sbeVar22;
            if (sbeVar.r() != yfsVar) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tza
    public final equ0 b() throws Throwable {
        if (!m()) {
            return this.f;
        }
        cgi cgiVar = (cgi) this._closedCause;
        if (cgiVar != null) {
            Throwable th = cgiVar.a;
            Throwable thA = th == 0 ? null : th instanceof hcs ? ((hcs) th).a() : th instanceof CancellationException ? hmb0.b(((CancellationException) th).getMessage(), cgiVar.a) : new ClosedWriteChannelException(th);
            if (thA != null) {
                throw thA;
            }
        }
        throw new ClosedWriteChannelException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eya
    public final void c(Throwable th) {
        rxa rxaVar;
        if (this._closedCause != null) {
            return;
        }
        cgi cgiVar = new cgi(th);
        while (true) {
            Unsafe unsafe = sc6.a;
            long j2 = h;
            rxaVar = this;
            if (unsafe.compareAndSwapObject(rxaVar, j2, (Object) null, cgiVar) || unsafe.getObjectVolatile(rxaVar, j2) != null) {
                break;
            } else {
                this = rxaVar;
            }
        }
        Throwable th2 = cgiVar.a;
        rxaVar.k(th2 == 0 ? null : th2 instanceof hcs ? ((hcs) th2).a() : th2 instanceof CancellationException ? hmb0.b(((CancellationException) th2).getMessage(), cgiVar.a) : new ClosedByteChannelException(th2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eya
    public final Throwable d() {
        Throwable th;
        cgi cgiVar = (cgi) this._closedCause;
        if (cgiVar == null || (th = cgiVar.a) == 0) {
            return null;
        }
        return th instanceof hcs ? ((hcs) th).a() : th instanceof CancellationException ? hmb0.b(((CancellationException) th).getMessage(), cgiVar.a) : new ClosedByteChannelException(th);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tza
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        qxa qxaVar;
        if (twpVar instanceof qxa) {
            qxaVar = (qxa) twpVar;
            int i2 = qxaVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qxaVar.p = i2 - Integer.MIN_VALUE;
            } else {
                qxaVar = new qxa(this, twpVar);
            }
        }
        Object obj = qxaVar.n;
        int i3 = qxaVar.p;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                qxaVar.p = 1;
                Object objA = a(qxaVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Throwable unused) {
        }
        cgi cgiVar = rgq0.a;
        while (true) {
            Unsafe unsafe = sc6.a;
            long j2 = h;
            rxa rxaVar = this;
            boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(rxaVar, j2, (Object) null, cgiVar);
            a011 a011Var = a011.a;
            if (zCompareAndSwapObject) {
                rxaVar.k(null);
                return a011Var;
            }
            if (unsafe.getObjectVolatile(rxaVar, j2) != null) {
                return a011Var;
            }
            this = rxaVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.eya
    public final fma f() throws Throwable {
        cgi cgiVar = (cgi) this._closedCause;
        if (cgiVar != null) {
            Throwable th = cgiVar.a;
            Throwable thA = th == 0 ? null : th instanceof hcs ? ((hcs) th).a() : th instanceof CancellationException ? hmb0.b(((CancellationException) th).getMessage(), cgiVar.a) : new ClosedReadChannelException(th);
            if (thA != null) {
                throw thA;
            }
        }
        if (this.e.x()) {
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
    @Override // defpackage.eya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i2, vwp vwpVar) throws Throwable {
        oxa oxaVar;
        rxa rxaVar;
        int i3;
        oxa oxaVar2;
        int i4;
        long j2;
        kxa kxaVar;
        boolean z;
        int i5;
        nxa nxaVar;
        sbe sbeVar;
        jxa jxaVar = jxa.b;
        if (vwpVar instanceof oxa) {
            oxaVar = (oxa) vwpVar;
            int i6 = oxaVar.s;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                oxaVar.s = i6 - Integer.MIN_VALUE;
            } else {
                oxaVar = new oxa(this, vwpVar);
            }
        }
        Object obj = oxaVar.q;
        yfs yfsVar = yfs.a;
        int i7 = oxaVar.s;
        Object obj2 = null;
        int i8 = 1;
        if (i7 == 0) {
            vpq0.o(obj);
            Throwable thD = d();
            if (thD != null) {
                throw thD;
            }
            if (this.e.c >= i2) {
                return Boolean.TRUE;
            }
            rxaVar = this;
            i3 = i2;
            oxaVar2 = oxaVar;
            i4 = 0;
            j2 = i3;
            if (((long) this.flushBufferSize) + this.e.c < j2) {
            }
            if (this.e.c < h8.MAX_EVENT_SIZE_BYTES) {
            }
            return Boolean.valueOf(this.e.c >= j2);
        }
        if (i7 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i9 = oxaVar.o;
        int i10 = oxaVar.n;
        rxa rxaVar2 = oxaVar.p;
        vpq0.o(obj);
        oxaVar2 = oxaVar;
        i4 = i9;
        i3 = i10;
        rxaVar = rxaVar2;
        Object obj3 = null;
        obj2 = obj3;
        i8 = 1;
        j2 = i3;
        if (((long) this.flushBufferSize) + this.e.c < j2 || this._closedCause != null) {
            if (this.e.c < h8.MAX_EVENT_SIZE_BYTES) {
                n();
            }
            return Boolean.valueOf(this.e.c >= j2);
        }
        oxaVar2.p = rxaVar;
        oxaVar2.n = i3;
        oxaVar2.o = i4;
        oxaVar2.s = i8;
        sbe sbeVar2 = new sbe(i8, zx6.L(oxaVar2));
        sbeVar2.t();
        kxa kxaVar2 = new kxa(sbeVar2);
        nxa nxaVar2 = (nxa) rxaVar.suspensionSlot;
        boolean z2 = nxaVar2 instanceof hxa;
        if (!z2) {
            boolean z3 = z2;
            while (true) {
                Unsafe unsafe = sc6.a;
                boolean z4 = z3;
                long j3 = j;
                kxa kxaVar3 = kxaVar2;
                z = z4;
                nxa nxaVar3 = nxaVar2;
                boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(rxaVar, j3, nxaVar3, kxaVar3);
                obj3 = obj2;
                nxaVar = nxaVar3;
                kxaVar = kxaVar3;
                i5 = i3;
                if (zCompareAndSwapObject) {
                    break;
                }
                if (unsafe.getObjectVolatile(rxaVar, j3) != nxaVar) {
                    kxaVar.H();
                    break;
                }
                z3 = z;
                nxaVar2 = nxaVar;
                kxaVar2 = kxaVar;
                i3 = i5;
                obj2 = obj3;
            }
        } else {
            kxaVar = kxaVar2;
            z = z2;
            obj3 = obj2;
            i5 = i3;
            nxaVar = nxaVar2;
        }
        if (nxaVar instanceof kxa) {
            lxa lxaVar = (lxa) nxaVar;
            lxaVar.G(new ConcurrentIOException("read", lxaVar.F()));
        } else if (nxaVar instanceof lxa) {
            ((lxa) nxaVar).H();
        } else {
            if (z) {
                kxaVar.G(((hxa) nxaVar).b);
                sbeVar = sbeVar2;
                if (sbeVar.r() == yfsVar) {
                    return yfsVar;
                }
                i3 = i5;
                obj2 = obj3;
                i8 = 1;
                j2 = i3;
                if (((long) this.flushBufferSize) + this.e.c < j2) {
                }
                if (this.e.c < h8.MAX_EVENT_SIZE_BYTES) {
                }
                return Boolean.valueOf(this.e.c >= j2);
            }
            if (!kdd.l(nxaVar, jxaVar)) {
                il.f();
                return obj3;
            }
        }
        if (((long) this.flushBufferSize) + this.e.c >= j2 || this._closedCause != null) {
            nxa nxaVar4 = (nxa) rxaVar.suspensionSlot;
            if (nxaVar4 instanceof kxa) {
                sbe sbeVar3 = sbeVar2;
                while (true) {
                    Unsafe unsafe2 = sc6.a;
                    long j4 = j;
                    sbeVar = sbeVar3;
                    if (unsafe2.compareAndSwapObject(rxaVar, j4, nxaVar4, jxaVar)) {
                        ((lxa) nxaVar4).H();
                        break;
                    }
                    if (unsafe2.getObjectVolatile(rxaVar, j4) != nxaVar4) {
                        break;
                    }
                    sbeVar3 = sbeVar;
                }
            }
            if (sbeVar.r() == yfsVar) {
            }
        }
        sbeVar = sbeVar2;
        if (sbeVar.r() == yfsVar) {
        }
    }

    @Override // defpackage.eya
    public final boolean h() {
        if (d() == null) {
            return m() && this.flushBufferSize == 0 && this.e.x();
        }
        return true;
    }

    @Override // defpackage.tza
    public final boolean i() {
        return this.b;
    }

    public final void j() {
        l();
        if (g87.m(this)) {
            k(null);
        }
    }

    public final void k(Throwable th) {
        hxa hxaVar;
        if (th != null) {
            hxaVar = new hxa(th);
        } else {
            nxa.a.getClass();
            hxaVar = ixa.b;
        }
        nxa nxaVar = (nxa) sc6.a.getAndSetObject(this, j, hxaVar);
        if (nxaVar instanceof lxa) {
            ((lxa) nxaVar).G(th);
        }
        Function1 function1 = (Function1) sc6.a.getAndSetObject(this, i, (Object) null);
        if (function1 != null) {
            function1.invoke(th);
        }
    }

    public final void l() {
        if (this.f.x()) {
            return;
        }
        synchronized (this.d) {
            fma fmaVar = this.f;
            int i2 = (int) fmaVar.c;
            this.c.V0(fmaVar);
            this.flushBufferSize += i2;
        }
        nxa nxaVar = (nxa) this.suspensionSlot;
        if (!(nxaVar instanceof kxa)) {
            return;
        }
        jxa jxaVar = jxa.b;
        while (true) {
            rxa rxaVar = this;
            if (sc6.a.compareAndSwapObject(rxaVar, j, nxaVar, jxaVar)) {
                ((lxa) nxaVar).H();
                return;
            } else if (sc6.a.getObjectVolatile(rxaVar, j) != nxaVar) {
                return;
            } else {
                this = rxaVar;
            }
        }
    }

    public final boolean m() {
        return this._closedCause != null;
    }

    public final void n() {
        synchronized (this.d) {
            this.c.j(this.e);
            this.flushBufferSize = 0;
        }
        nxa nxaVar = (nxa) this.suspensionSlot;
        if (!(nxaVar instanceof mxa)) {
            return;
        }
        jxa jxaVar = jxa.b;
        while (true) {
            rxa rxaVar = this;
            if (sc6.a.compareAndSwapObject(rxaVar, j, nxaVar, jxaVar)) {
                ((lxa) nxaVar).H();
                return;
            } else if (sc6.a.getObjectVolatile(rxaVar, j) != nxaVar) {
                return;
            } else {
                this = rxaVar;
            }
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
