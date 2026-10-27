package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cur extends xtr {
    public final Executor v;
    public final Object w = new Object();
    public ubs x;
    public bur y;

    public cur(Executor executor) {
        this.v = executor;
    }

    @Override // defpackage.xtr
    public final ubs a(xbs xbsVar) {
        return xbsVar.c();
    }

    @Override // defpackage.xtr
    public final void c() {
        synchronized (this.w) {
            try {
                ubs ubsVar = this.x;
                if (ubsVar != null) {
                    ubsVar.close();
                    this.x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xtr
    public final void e(ubs ubsVar) {
        synchronized (this.w) {
            try {
                if (!this.u) {
                    ubsVar.close();
                    return;
                }
                if (this.y == null) {
                    bur burVar = new bur(ubsVar, this);
                    this.y = burVar;
                    p3o.o(b(burVar), new w5z((Object) burVar, (byte) 27), g4m.a());
                } else {
                    if (ubsVar.f2().getTimestamp() <= this.y.b.f2().getTimestamp()) {
                        ubsVar.close();
                    } else {
                        ubs ubsVar2 = this.x;
                        if (ubsVar2 != null) {
                            ubsVar2.close();
                        }
                        this.x = ubsVar;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
