package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xet0 {
    public aq70 a;
    public final vbj0 b = oqq0.q(null);
    public final tbj0 c = new tbj0(0);
    public final vbj0 d = oqq0.q(null);
    public final tbj0 e = new tbj0(0);

    public xet0(aq70 aq70Var) {
        this.a = aq70Var;
    }

    public final void a(uft0 uft0Var) {
        this.d.setValue(null);
        this.b.setValue(uft0Var);
        tbj0 tbj0Var = this.c;
        tbj0Var.n(tbj0Var.m() + 1);
    }

    public final boolean b(String str) {
        uft0 uft0Var = (uft0) this.b.getValue();
        if (uft0Var != null) {
            return kdd.l(uft0Var.a, str) || uft0Var.b.equals(str);
        }
        return false;
    }
}
