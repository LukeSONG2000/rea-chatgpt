package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class smx0 implements w790 {
    public final /* synthetic */ wmx0 a;

    public smx0(v790 v790Var, wmx0 wmx0Var) {
        this.a = wmx0Var;
    }

    @Override // defpackage.w790
    public final void a() {
        Object value;
        tmx0 tmx0VarA;
        wmx0 wmx0Var = this.a;
        if (wmx0Var.a.addAndGet(-1) != 0) {
            return;
        }
        smw0 smw0Var = wmx0Var.b;
        do {
            value = smw0Var.getValue();
            tmx0 tmx0Var = (tmx0) value;
            if (tmx0Var != null) {
                tmx0VarA = tmx0.a(tmx0Var, tmx0Var.c || tmx0Var.e, 59);
            } else {
                tmx0VarA = null;
            }
        } while (!smw0Var.l(value, tmx0VarA));
    }
}
