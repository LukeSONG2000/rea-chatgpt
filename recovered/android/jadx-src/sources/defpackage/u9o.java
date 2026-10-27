package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u9o extends wl5 {
    public final fd0 g;
    public final yfo h;
    public final AtomicBoolean i;

    public u9o(fd0 fd0Var, yfo yfoVar, zwe0 zwe0Var) {
        super(zwe0Var, r9o.i, zwe0Var.a);
        this.g = fd0Var;
        this.h = yfoVar;
        this.i = new AtomicBoolean(false);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        k9o k9oVar = (k9o) lbtVar;
        boolean z = k9oVar instanceof j9o;
        g1a0 g1a0Var = this.c;
        AtomicBoolean atomicBoolean = this.i;
        if (z) {
            l9o l9oVar = ((j9o) k9oVar).a;
            if (atomicBoolean.compareAndSet(false, true)) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, s9o.i));
                h(new dqj(this, l9oVar, null, (byte) 12));
                return;
            }
            return;
        }
        if (!(k9oVar instanceof i9o)) {
            n0z.a();
            return;
        }
        p9o p9oVar = ((i9o) k9oVar).a;
        atomicBoolean.set(false);
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, p9oVar instanceof o9o ? new q9o(((o9o) p9oVar).a) : r9o.i));
        if (p9oVar instanceof n9o) {
            yfo yfoVar = this.h;
            pfo pfoVar = (pfo) yfoVar.j.getValue();
            if ((pfoVar instanceof ofo) || b79.u(pfoVar, lfo.a)) {
                yfoVar.c();
            }
        }
    }
}
