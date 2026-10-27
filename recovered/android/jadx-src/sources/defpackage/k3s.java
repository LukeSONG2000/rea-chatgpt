package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k3s extends wl5 {
    public final n7h g;
    public final du h;
    public yzg i;
    public jmt j;
    public jmt k;
    public boolean l;

    public k3s(awg awgVar, n7h n7hVar, du duVar, zwe0 zwe0Var) {
        super(zwe0Var, new e3s(), zwe0Var.a);
        this.g = n7hVar;
        this.h = duVar;
        b79.z(awgVar.a(), this.b, new gj3(2, this, k3s.class, "onConversationStateChanged", "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4, (byte) 6));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        pty.z(lbtVar);
        throw null;
    }

    public final void t() {
        jmt jmtVar = this.j;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.j = null;
        jmt jmtVar2 = this.k;
        if (jmtVar2 != null) {
            jmtVar2.i(null);
        }
        this.k = null;
    }

    public final void u(e3s e3sVar) {
        g1a0 g1a0Var;
        Object value;
        if (b79.u(f(), e3sVar)) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, e3sVar));
    }
}
