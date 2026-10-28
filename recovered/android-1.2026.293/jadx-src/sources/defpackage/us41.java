package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class us41 implements hez0 {
    public final qx6 a = sz81.l(false);
    public final /* synthetic */ ws41 b;

    public us41(ws41 ws41Var) {
        this.b = ws41Var;
    }

    @Override // defpackage.hez0
    public final boolean a() {
        return this.a.b();
    }

    @Override // defpackage.hez0
    public final boolean release() {
        if (!this.a.a()) {
            return false;
        }
        ws41 ws41Var = this.b;
        synchronized (ws41Var.c) {
            int i = ws41Var.d - 1;
            ws41Var.d = i;
            if (i == 0 && !ws41Var.f) {
                ws41Var.e = dve.U(ws41Var.a, null, 0, new kgu0(ws41Var, null, (byte) 12), 3);
            }
        }
        return true;
    }
}
