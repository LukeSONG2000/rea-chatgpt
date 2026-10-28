package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m461 {
    public x561 a;
    public final /* synthetic */ c461 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;
    public final /* synthetic */ a5e0 h;

    public m461(c461 c461Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        this.b = c461Var;
        this.c = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.f = a5e0Var4;
        this.g = a5e0Var5;
        this.h = a5e0Var6;
    }

    public final void a(h561 h561Var) {
        x561 x561Var = this.a;
        a5e0 a5e0Var = this.c;
        if (x561Var == null || !x561Var.getNeedsRecreation()) {
            x561 x561Var2 = this.a;
            if (x561Var2 == null) {
                return;
            }
            x561Var2.post(new l461(this, x561Var2, h561Var, a5e0Var));
            return;
        }
        x561 x561Var3 = this.a;
        if (x561Var3 != null) {
            c461 c461Var = this.b;
            if (c461Var.c == x561Var3) {
                c461Var.c = null;
            }
        }
        a5e0Var.setValue(h561Var);
    }
}
