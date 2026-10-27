package defpackage;

import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class few extends wl5 {
    public final xdw g;
    public final r3w h;
    public final int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public few(u2o u2oVar, xdw xdwVar, cqp cqpVar, zwe0 zwe0Var) {
        super(zwe0Var, new bew(false), zwe0Var.a);
        this.g = xdwVar;
        this.h = b79.U(6, "ConversationViewModel");
        tdw.f.getClass();
        int iIntValue = ((Number) u2o.A(u2oVar, tdw.g, false, false, null, 14)).intValue();
        if (iIntValue > 0) {
            this.i = iIntValue;
            xdwVar.a();
            i(new ghp(new xxg(bit.B(cqpVar.c, 1), (byte) 2), new rd1(this, null, (byte) 10), (byte) 5));
            i(new ghp(new a4h(new wdw(xdwVar, iIntValue, null), (byte) 16), new cew(this, iIntValue, null), (byte) 5));
        }
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        aew aewVar = (aew) lbtVar;
        if (aewVar.equals(zdw.a)) {
            this.j = true;
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new bew(false)));
            return;
        }
        if (!aewVar.equals(ydw.a)) {
            n0z.a();
            return;
        }
        if (this.k) {
            return;
        }
        this.k = true;
        gw00 gw00Var = new gw00("available_storage_bytes", Long.valueOf(((vdw) this.g.d.a.getValue()).a));
        int i = this.i;
        r3w.d(this.h, "Low disk banner shown", null, ukw.Z(gw00Var, new gw00("threshold_bytes", Long.valueOf(((long) i) * w6.MAX_EVENT_SIZE_BYTES)), new gw00("threshold_mb", Integer.valueOf(i))), 10);
    }
}
