package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iiy extends ldr0 implements cy20 {
    public static final ByteBuffer q = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
    public final rj10 e;
    public final long f;
    public final AtomicLong g;
    public final ConcurrentLinkedQueue h;
    public final ConcurrentLinkedQueue i;
    public volatile boolean j;
    public long k;
    public boolean l;
    public boolean m;
    public long n;
    public rtt o;
    public boolean p;

    public iiy(rj10 rj10Var, w201 w201Var, o6e0 o6e0Var, riz rizVar, long j) {
        super(rj10Var, o6e0Var);
        this.e = rj10Var;
        this.f = j;
        this.g = new AtomicLong();
        this.h = new ConcurrentLinkedQueue();
        this.i = new ConcurrentLinkedQueue();
        rizVar.f(w201Var);
    }

    @Override // defpackage.idr0
    public final rtt a() {
        if (this.o == null) {
            rtt rttVar = (rtt) this.h.poll();
            this.o = rttVar;
            if (!this.m) {
                if (rttVar == null) {
                    rtt rttVar2 = new rtt(2);
                    this.o = rttVar2;
                    rttVar2.e = q;
                } else {
                    long j = this.n;
                    ByteBuffer byteBuffer = rttVar.e;
                    byteBuffer.getClass();
                    this.n = j - ((long) byteBuffer.capacity());
                }
            }
        }
        return this.o;
    }

    @Override // defpackage.l6g0
    public final void b(rwx rwxVar, long j, rj10 rj10Var, boolean z) {
        AtomicLong atomicLong = this.g;
        this.k = atomicLong.get();
        this.l = z;
        atomicLong.addAndGet(j);
        this.p = false;
    }

    @Override // defpackage.idr0
    public final boolean c() {
        rtt rttVar = this.o;
        rttVar.getClass();
        this.o = null;
        if (rttVar.d(4)) {
            this.j = true;
        } else {
            long j = this.k + this.f + rttVar.g;
            rttVar.g = j;
            if (!this.l && j >= this.g.get() + this.f) {
                this.p = true;
            }
            if (this.p) {
                rttVar.g();
                rttVar.g = 0L;
                this.h.add(rttVar);
            } else {
                this.i.add(rttVar);
            }
        }
        if (!this.m) {
            int size = this.i.size() + this.h.size();
            long j2 = this.n;
            ByteBuffer byteBuffer = rttVar.e;
            byteBuffer.getClass();
            long jCapacity = j2 + ((long) byteBuffer.capacity());
            this.n = jCapacity;
            this.m = size >= 10 && (size >= 200 || jCapacity >= 2097152);
        }
        return true;
    }

    @Override // defpackage.ldr0
    public final rtt j() {
        return (rtt) this.i.peek();
    }

    @Override // defpackage.ldr0
    public final rj10 k() {
        return this.e;
    }

    @Override // defpackage.ldr0
    public final boolean l() {
        return this.j && this.i.isEmpty();
    }

    @Override // defpackage.ldr0
    public final void o() {
        rtt rttVar = (rtt) this.i.remove();
        rttVar.g();
        rttVar.g = 0L;
        this.h.add(rttVar);
    }

    @Override // defpackage.ldr0
    public final cy20 i(rwx rwxVar, rj10 rj10Var, int i) {
        return this;
    }
}
