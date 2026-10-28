package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nb10 extends ctu implements lzf0, tio {
    public final qb10 q;
    public jo70 r;

    public nb10() {
        qb10 qb10Var = new qb10(0, 9, new lm8(2, this, nb10.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 1));
        v1(qb10Var);
        this.q = qb10Var;
    }

    @Override // defpackage.lzf0
    public final void d0() {
        qxo0 qxo0Var = new qxo0();
        sht.T(this, new ywv(qxo0Var, this, (byte) 7));
        jo70 jo70Var = (jo70) qxo0Var.a;
        if (this.q.A1().b()) {
            jo70 jo70Var2 = this.r;
            if (jo70Var2 != null) {
                jo70Var2.b();
            }
            if (jo70Var != null) {
                jo70Var.a();
            } else {
                jo70Var = null;
            }
            this.r = jo70Var;
        }
    }
}
