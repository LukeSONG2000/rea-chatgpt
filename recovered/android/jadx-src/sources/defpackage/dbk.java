package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dbk implements ewp {
    public final fif a;
    public final haz b;
    public volatile String c;
    public volatile long d = System.nanoTime();
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public dbk(fif fifVar, haz hazVar) {
        this.a = fifVar;
        this.b = hazVar;
    }

    @Override // defpackage.hlt
    public final void a(pvp pvpVar) {
        vfk vfkVar;
        String str = this.c;
        if (str == null || pvpVar.b < this.d) {
            if (str == null || (vfkVar = (vfk) ((ConcurrentHashMap) this.a.c).get(str)) == null) {
                return;
            }
            vfkVar.c.incrementAndGet();
            return;
        }
        long j = pvpVar.c;
        long j2 = pvpVar.b;
        pze0 pze0Var = (pze0) this.e.computeIfAbsent(str, new sa8(new yh0(new nv((Object) this, (byte) 22), (byte) 24), (byte) 2));
        synchronized (pze0Var) {
            try {
                pze0Var.c += j;
                if (j <= 700000000 && pvpVar.d) {
                    pze0Var.d += j;
                    vfk vfkVar2 = (vfk) ((ConcurrentHashMap) this.a.c).get(str);
                    if (vfkVar2 != null) {
                        vfkVar2.a.incrementAndGet();
                    }
                    mf90 mf90Var = (mf90) pze0Var.b.a.peekLast();
                    long j3 = j2 - (mf90Var != null ? mf90Var.a : j2);
                    if (mf90Var != null && j3 <= 16666666) {
                        mf90Var.b = Math.min(mf90Var.b + j, 699999999L);
                        this.b.getClass();
                    } else if (j > 0) {
                        pze0Var.b.offer(new mf90(j2, j));
                        this.b.getClass();
                    }
                    return;
                }
                vfk vfkVar3 = (vfk) ((ConcurrentHashMap) this.a.c).get(str);
                if (vfkVar3 != null) {
                    vfkVar3.b.incrementAndGet();
                }
            } finally {
            }
        }
    }

    @Override // defpackage.ewp
    public final void b(xvp xvpVar) {
    }
}
