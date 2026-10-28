package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hm8 extends LinkedBlockingQueue {
    public final AtomicLong a;
    public final bn60 b;
    public final String c;
    public final int d;
    public final short e;
    public final Function0 f;
    public final Function1 g;
    public final int h;
    public final osv0 i;

    /* JADX WARN: Multi-variable type inference failed */
    public hm8(bn60 bn60Var, String str, int i, int i2, Function0 function0, Function1 function1, int i3, osv0 osv0Var) {
        super(i2);
        this.a = new AtomicLong(0L);
        this.b = bn60Var;
        this.c = str;
        this.d = i2;
        this.e = i;
        this.f = function0;
        this.g = function1;
        this.h = i3;
        this.i = osv0Var;
    }

    public final void a(Object obj) {
        String string;
        this.g.invoke(obj);
        l8e0 l8e0Var = obj instanceof l8e0 ? (l8e0) obj : null;
        if (l8e0Var == null || (string = l8e0Var.getName()) == null) {
            string = obj.toString();
        }
        ((z6s0) this.b).a(5, an60.b, new fm8(string, (byte) 0), null, false, wbb0.d0(new i6j0("backpressure.capacity", Integer.valueOf(this.d)), new i6j0("executor.context", this.c)));
    }

    public final void b() {
        String name;
        this.i.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AtomicLong atomicLong = this.a;
        long j = atomicLong.get();
        LinkedHashMap linkedHashMap = null;
        if (jCurrentTimeMillis - j > 5000 && super.size() <= 2048 && atomicLong.compareAndSet(j, jCurrentTimeMillis)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj : toArray()) {
                l8e0 l8e0Var = obj instanceof l8e0 ? (l8e0) obj : null;
                if (l8e0Var != null && (name = l8e0Var.getName()) != null) {
                    Integer num = (Integer) linkedHashMap2.get(name);
                    linkedHashMap2.put(name, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                }
            }
            linkedHashMap = linkedHashMap2;
        }
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("capacity", Integer.valueOf(this.d));
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            s6b0Var.put("dump", linkedHashMap);
        }
        s6b0 s6b0VarB = s6b0Var.b();
        this.f.invoke();
        ((z6s0) this.b).b(4, zx6.U(an60.b, an60.c), new j52(this, (byte) 2), null, false, wbb0.d0(new i6j0("backpressure", s6b0VarB), new i6j0("executor.context", this.c)));
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj) {
        if (remainingCapacity() != 0) {
            if (super.size() + 1 == this.e) {
                b();
            }
            return super.offer(obj);
        }
        int i = this.h;
        int i2 = i == 0 ? -1 : gm8.a[gvx0.G(i)];
        if (i2 != -1) {
            if (i2 == 1) {
                a(take());
                return super.offer(obj);
            }
            if (i2 != 2) {
                il.f();
                return false;
            }
        }
        a(obj);
        return true;
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.concurrent.BlockingQueue
    public final void put(Object obj) throws InterruptedException {
        if (super.size() + 1 == this.e) {
            b();
        }
        super.put(obj);
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj, long j, TimeUnit timeUnit) {
        if (!super.offer(obj, j, timeUnit)) {
            return offer(obj);
        }
        if (super.size() != this.e) {
            return true;
        }
        b();
        return true;
    }
}
