package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hhu implements ep10 {
    public final cmv0 a;
    public final m6e b;
    public final kx8 c;
    public volatile String d;
    public volatile long e = System.nanoTime();
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public hhu(cmv0 cmv0Var, m6e m6eVar, kx8 kx8Var) {
        this.a = cmv0Var;
        this.b = m6eVar;
        this.c = kx8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0098 A[Catch: all -> 0x006c, TRY_LEAVE, TryCatch #0 {all -> 0x006c, blocks: (B:9:0x002f, B:11:0x0040, B:14:0x0045, B:16:0x0058, B:17:0x005d, B:19:0x0069, B:23:0x006f, B:25:0x0073, B:28:0x0080, B:31:0x0098, B:34:0x00a9, B:36:0x00b7), top: B:46:0x002f }] */
    @Override // defpackage.wt60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(no10 no10Var) {
        wmu wmuVar;
        String str = this.d;
        if (str == null || no10Var.b < this.e) {
            if (str == null || (wmuVar = (wmu) ((ConcurrentHashMap) this.b.c).get(str)) == null) {
                return;
            }
            wmuVar.c.incrementAndGet();
            return;
        }
        long j = no10Var.c;
        long j2 = no10Var.b;
        yx21 yx21Var = (yx21) this.f.computeIfAbsent(str, new ghu(new ba1(new m21(this, (byte) 17), (byte) 21), (byte) 0));
        synchronized (yx21Var) {
            try {
                yx21Var.c += j;
                this.a.getClass();
                if (j <= 700000000 && no10Var.d) {
                    yx21Var.d += j;
                    wmu wmuVar2 = (wmu) ((ConcurrentHashMap) this.b.c).get(str);
                    if (wmuVar2 != null) {
                        wmuVar2.a.incrementAndGet();
                    }
                    bmv0 bmv0Var = (bmv0) yx21Var.b.a.peekLast();
                    long j3 = j2 - (bmv0Var != null ? bmv0Var.a : j2);
                    if (bmv0Var != null) {
                        this.a.getClass();
                        if (j3 <= 16666666) {
                            bmv0Var.b = Math.min(bmv0Var.b + j, 699999999L);
                            this.c.getClass();
                        } else if (j > 0) {
                            yx21Var.b.offer(new bmv0(j2, j));
                            this.c.getClass();
                        }
                    } else if (j > 0) {
                    }
                    return;
                }
                wmu wmuVar3 = (wmu) ((ConcurrentHashMap) this.b.c).get(str);
                if (wmuVar3 != null) {
                    wmuVar3.b.incrementAndGet();
                }
            } finally {
            }
        }
    }

    @Override // defpackage.ep10
    public final void b(wo10 wo10Var) {
    }
}
