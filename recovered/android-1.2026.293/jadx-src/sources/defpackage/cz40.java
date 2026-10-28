package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cz40 extends f19 {
    public final ilq g;
    public final e80 h;
    public bbq i;
    public sv60 j;
    public uhw0 k;
    public boolean l;

    public cz40(a7q a7qVar, ilq ilqVar, e80 e80Var, vu21 vu21Var) {
        super(vu21Var, new vy40(), vu21Var.a);
        this.g = ilqVar;
        this.h = e80Var;
        kdd.u(a7qVar.a(), this.b, new az40(2, this, cz40.class, "onConversationStateChanged", "onConversationStateChanged(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4));
    }

    public final void G() {
        sv60 sv60Var = this.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.j = null;
        uhw0 uhw0Var = this.k;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.k = null;
    }

    public final void H(vy40 vy40Var) {
        smw0 smw0Var;
        Object value;
        if (kdd.l(p(), vy40Var)) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vy40Var));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        vri0.y(yi60Var);
        throw null;
    }
}
