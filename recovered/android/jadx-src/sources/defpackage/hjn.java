package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hjn extends wl5 {
    public final u45 g;
    public final Locale h;
    public final eca0 i;
    public final l0b j;
    public final io0 k;
    public final r3w l;
    public final i3e m;

    public hjn(u45 u45Var, Locale locale, eca0 eca0Var, l0b l0bVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new fjn(null, null), zwe0Var.a);
        this.g = u45Var;
        this.h = locale;
        this.i = eca0Var;
        this.j = l0bVar;
        this.k = io0Var;
        this.l = b79.U(6, "EnableAutomationUseCase");
        this.m = new i3e(io0Var, false);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        String str;
        g1a0 g1a0Var;
        Object value;
        ejn ejnVar = (ejn) lbtVar;
        String str2 = ejnVar.a;
        boolean z = ejnVar.b;
        int i = ejnVar.c;
        s65 s65Var = s65.d;
        gw00 gw00Var = new gw00("id", pty.n("AutomationId(value=", str2, ")"));
        gw00 gw00Var2 = new gw00("enabled", String.valueOf(z));
        if (i == 1) {
            str = "task_conversation";
        } else {
            if (i != 2) {
                throw null;
            }
            str = "task_edit_prompt";
        }
        this.k.k(s65Var, ukw.Z(gw00Var, gw00Var2, new gw00("source", str)));
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, fjn.b((fjn) value, er30.a)));
        h(new gjn(this, str2, z, i, (cng) null));
    }
}
