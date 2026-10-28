package defpackage;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h47 implements cy20 {
    public final o77 a;
    public final ConcurrentLinkedQueue b;
    public final ConcurrentLinkedQueue c;
    public final ConcurrentLinkedQueue d;
    public final AtomicLong e;
    public final dmu0 f;
    public n77 g;
    public n77 h;
    public boolean i;
    public boolean j;
    public long k;
    public boolean l;
    public boolean m;
    public boolean n;

    public h47(o77 o77Var, rwx rwxVar, rj10 rj10Var) throws AudioProcessor$UnhandledAudioFormatException {
        o77 o77Var2 = new o77(rj10Var);
        mk81.g(o77Var2, (o77Var2.c == -1 || o77Var2.a == -1 || o77Var2.b == -1) ? false : true);
        this.b = new ConcurrentLinkedQueue();
        ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
        for (int i = 0; i < 10; i++) {
            rtt rttVar = new rtt(2);
            rttVar.e = byteBufferOrder;
            this.b.add(rttVar);
        }
        this.c = new ConcurrentLinkedQueue();
        this.d = new ConcurrentLinkedQueue();
        dmu0 dmu0Var = new dmu0();
        o77 o77Var3 = o77.e;
        dmu0Var.d = o77Var3;
        dmu0Var.e = o77Var3;
        dmu0Var.b = -9223372036854775807L;
        dmu0Var.c = -9223372036854775807L;
        ByteBuffer byteBuffer = r77.a;
        dmu0Var.f = byteBuffer;
        dmu0Var.g = byteBuffer;
        dmu0Var.h = byteBuffer;
        this.f = dmu0Var;
        n77 n77Var = new n77(rwxVar.h);
        this.g = n77Var;
        o77 o77VarA = n77Var.a(o77Var2);
        n77 n77Var2 = this.g;
        q77 q77Var = q77.d;
        n77Var2.b(q77Var);
        n77 n77VarH = h(rwxVar, rj10Var.m, o77VarA, o77Var, dmu0Var);
        this.h = n77VarH;
        n77VarH.b(q77Var);
        o77 o77Var4 = this.h.d;
        this.a = o77Var4;
        mk81.g(o77Var4, o77Var4.c == 2);
        this.e = new AtomicLong(-9223372036854775807L);
        this.k = -9223372036854775807L;
    }

    public static n77 h(rwx rwxVar, x5d0 x5d0Var, o77 o77Var, o77 o77Var2, dmu0 dmu0Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i;
        kn50 kn50Var = new kn50(4);
        kn50Var.b(dmu0Var);
        rwxVar.getClass();
        kn50Var.c(rwxVar.f.a);
        int i2 = o77Var2.a;
        int i3 = o77Var2.b;
        if (i2 != -1) {
            fuv0 fuv0Var = new fuv0(false);
            mk81.i(i2 == -1 || i2 > 0);
            fuv0Var.c = i2;
            kn50Var.b(fuv0Var);
        }
        if (i3 == 1 || i3 == 2) {
            rte rteVar = new rte();
            ste steVarA = ste.a(1, i3);
            int i4 = steVarA.a;
            SparseArray sparseArray = rteVar.i;
            sparseArray.put(i4, steVarA);
            ste steVarA2 = ste.a(2, i3);
            sparseArray.put(steVarA2.a, steVarA2);
            kn50Var.b(rteVar);
        }
        n77 n77Var = new n77(kn50Var.g());
        o77 o77VarA = n77Var.a(o77Var);
        if ((i2 == -1 || i2 == o77VarA.a) && ((i3 == -1 || i3 == o77VarA.b) && ((i = o77Var2.c) == -1 || i == o77VarA.c))) {
            return n77Var;
        }
        throw new AudioProcessor$UnhandledAudioFormatException("Audio can not be modified to match downstream format", o77Var);
    }

    @Override // defpackage.idr0
    public final rtt a() {
        mk81.t(!this.m);
        if (this.d.isEmpty()) {
            return (rtt) this.b.peek();
        }
        return null;
    }

    @Override // defpackage.l6g0
    public final void b(rwx rwxVar, long j, rj10 rj10Var, boolean z) {
        mk81.t(!this.m);
        if (rj10Var == null) {
            mk81.r("Could not generate silent audio because duration is unknown.", j != -9223372036854775807L);
        } else {
            mk81.t(xad0.h(rj10Var.p));
            o77 o77Var = new o77(rj10Var);
            mk81.r(o77Var, (o77Var.c == -1 || o77Var.a == -1 || o77Var.b == -1) ? false : true);
        }
        this.d.add(new g47(rwxVar, j, rj10Var, z));
    }

    @Override // defpackage.idr0
    public final boolean c() {
        mk81.t(!this.m);
        mk81.t(this.d.isEmpty());
        rtt rttVar = (rtt) this.b.remove();
        this.c.add(rttVar);
        this.e.compareAndSet(-9223372036854775807L, rttVar.g);
        Integer.toHexString(hashCode());
        LinkedHashMap linkedHashMap = jst.a;
        synchronized (jst.class) {
        }
        return true;
    }

    public final ByteBuffer i() {
        ByteBuffer byteBufferD;
        x5d0 x5d0Var;
        boolean z;
        o77 o77Var;
        mk81.t(!this.m);
        if (this.i) {
            if (this.g.f()) {
                n77 n77Var = this.g;
                while (true) {
                    ByteBuffer byteBufferK = k();
                    if (byteBufferK.hasRemaining()) {
                        n77Var.i(byteBufferK);
                        if (byteBufferK.hasRemaining()) {
                            break;
                        }
                    } else if (m()) {
                        n77Var.h();
                    }
                }
            }
            if (this.h.f()) {
                n77 n77Var2 = this.h;
                while (true) {
                    ByteBuffer byteBufferJ = j();
                    if (byteBufferJ.hasRemaining()) {
                        n77Var2.i(byteBufferJ);
                        if (byteBufferJ.hasRemaining()) {
                            break;
                        }
                    } else {
                        if (this.g.f() ? this.g.e() : m()) {
                            n77Var2.h();
                        }
                    }
                }
                byteBufferD = this.h.d();
            } else {
                byteBufferD = j();
            }
        } else {
            byteBufferD = r77.a;
        }
        if (byteBufferD.hasRemaining()) {
            Integer.toHexString(hashCode());
            byteBufferD.remaining();
            LinkedHashMap linkedHashMap = jst.a;
            synchronized (jst.class) {
            }
            return byteBufferD;
        }
        if (!l() && !this.d.isEmpty()) {
            dmu0 dmu0Var = this.f;
            o77 o77Var2 = this.a;
            g47 g47Var = (g47) this.d.poll();
            g47Var.getClass();
            long j = g47Var.b;
            rwx rwxVar = g47Var.a;
            this.l = g47Var.d;
            rj10 rj10Var = g47Var.c;
            if (rj10Var != null) {
                this.k = j;
                o77Var = new o77(rj10Var);
                x5d0Var = rj10Var.m;
                z = false;
            } else {
                if (rwxVar.f.a.isEmpty()) {
                    this.k = rwxVar.b(j);
                } else {
                    this.k = j;
                }
                this.e.compareAndSet(-9223372036854775807L, 0L);
                x5d0Var = null;
                z = true;
                o77Var = o77Var2;
            }
            long j2 = this.k;
            mk81.i(j2 >= 0 || j2 == -9223372036854775807L);
            dmu0Var.c = j2;
            if (this.i) {
                n77 n77Var3 = new n77(rwxVar.h);
                this.g = n77Var3;
                this.h = h(rwxVar, x5d0Var, n77Var3.a(o77Var), o77Var2, dmu0Var);
            }
            p77 p77Var = new p77();
            p77Var.a = 0L;
            q77 q77VarA = p77Var.a();
            this.g.b(q77VarA);
            this.h.b(q77VarA);
            this.j = false;
            this.i = true;
            if (z) {
                this.g.j();
                this.h.h();
            }
        }
        if (!this.n && n()) {
            Integer.toHexString(hashCode());
            LinkedHashMap linkedHashMap2 = jst.a;
            synchronized (jst.class) {
            }
            this.n = true;
        }
        return r77.a;
    }

    public final ByteBuffer j() {
        return this.g.f() ? this.g.d() : k();
    }

    public final ByteBuffer k() {
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
            rtt rttVar = (rtt) concurrentLinkedQueue.peek();
            if (rttVar == null) {
                return r77.a;
            }
            boolean zD = rttVar.d(4);
            this.j = zD;
            ConcurrentLinkedQueue concurrentLinkedQueue2 = this.b;
            if (zD) {
                rtt rttVar2 = (rtt) concurrentLinkedQueue.remove();
                rttVar2.g();
                rttVar2.g = 0L;
                concurrentLinkedQueue2.add(rttVar2);
                return r77.a;
            }
            ByteBuffer byteBuffer = rttVar.e;
            byteBuffer.getClass();
            if (byteBuffer.hasRemaining()) {
                return byteBuffer;
            }
            rtt rttVar3 = (rtt) concurrentLinkedQueue.remove();
            rttVar3.g();
            rttVar3.g = 0L;
            concurrentLinkedQueue2.add(rttVar3);
        }
    }

    public final boolean l() {
        if (!this.i) {
            return false;
        }
        if (!this.c.isEmpty()) {
            return true;
        }
        if (!this.h.f() || this.h.e()) {
            return this.g.f() && !this.g.e();
        }
        return true;
    }

    public final boolean m() {
        return this.j || !this.d.isEmpty();
    }

    public final boolean n() {
        if (this.m) {
            return true;
        }
        if (!l() && this.d.isEmpty()) {
            return this.k != -9223372036854775807L ? this.l : this.j;
        }
        return false;
    }
}
