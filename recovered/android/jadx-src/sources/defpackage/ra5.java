package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ra5 extends LinkedBlockingQueue {
    public final AtomicLong a;
    public final zet b;
    public final String c;
    public final int d;
    public final short e;
    public final Function0 f;
    public final Function1 g;
    public final int h;
    public final zn40 i;

    /* JADX WARN: Multi-variable type inference failed */
    public ra5(zet zetVar, String str, int i, int i2, Function0 function0, Function1 function1, int i3, zn40 zn40Var) {
        super(i2);
        this.a = new AtomicLong(0L);
        this.b = zetVar;
        this.c = str;
        this.d = i2;
        this.e = i;
        this.f = function0;
        this.g = function1;
        this.h = i3;
        this.i = zn40Var;
    }

    public final void b(Object obj) {
        String string;
        this.g.invoke(obj);
        jxy jxyVar = obj instanceof jxy ? (jxy) obj : null;
        if (jxyVar == null || (string = jxyVar.getName()) == null) {
            string = obj.toString();
        }
        ((yd3) this.b).k(5, yet.b, new qa5(string, (byte) 0), null, false, ukw.Z(new gw00("backpressure.capacity", Integer.valueOf(this.d)), new gw00("executor.context", this.c)));
    }

    public final void c() {
        String name;
        this.i.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AtomicLong atomicLong = this.a;
        long j = atomicLong.get();
        LinkedHashMap linkedHashMap = null;
        if (jCurrentTimeMillis - j > 5000 && super.size() <= 2048 && atomicLong.compareAndSet(j, jCurrentTimeMillis)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj : toArray()) {
                jxy jxyVar = obj instanceof jxy ? (jxy) obj : null;
                if (jxyVar != null && (name = jxyVar.getName()) != null) {
                    Integer num = (Integer) linkedHashMap2.get(name);
                    linkedHashMap2.put(name, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                }
            }
            linkedHashMap = linkedHashMap2;
        }
        miw miwVar = new miw();
        miwVar.put("capacity", Integer.valueOf(this.d));
        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
            miwVar.put("dump", linkedHashMap);
        }
        miw miwVarB = miwVar.b();
        this.f.invoke();
        ((yd3) this.b).l(4, gee.O(yet.b, yet.c), new nv((Object) this, (byte) 9), null, false, ukw.Z(new gw00("backpressure", miwVarB), new gw00("executor.context", this.c)));
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj) {
        yh0 yh0Var = new yh0(this, (byte) 11);
        if (remainingCapacity() != 0) {
            if (super.size() + 1 == this.e) {
                c();
            }
            return ((Boolean) yh0Var.invoke(obj)).booleanValue();
        }
        int i = this.h;
        int i2 = i == 0 ? -1 : pa5.a[bya0.G(i)];
        if (i2 != -1) {
            if (i2 == 1) {
                b(take());
                return ((Boolean) yh0Var.invoke(obj)).booleanValue();
            }
            if (i2 != 2) {
                n0z.a();
                return false;
            }
        }
        b(obj);
        return true;
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.concurrent.BlockingQueue
    public final void put(Object obj) throws InterruptedException {
        if (super.size() + 1 == this.e) {
            c();
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
        c();
        return true;
    }
}
