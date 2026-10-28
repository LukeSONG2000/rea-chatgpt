package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l461 implements Runnable {
    public final /* synthetic */ m461 a;
    public final /* synthetic */ x561 b;
    public final /* synthetic */ h561 c;
    public final /* synthetic */ a5e0 d;

    public l461(m461 m461Var, x561 x561Var, h561 h561Var, a5e0 a5e0Var) {
        this.a = m461Var;
        this.b = x561Var;
        this.c = h561Var;
        this.d = a5e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x561 x561Var = this.a.a;
        x561 x561Var2 = this.b;
        if (x561Var != x561Var2 || x561Var2.getNeedsRecreation()) {
            return;
        }
        this.d.setValue(this.c);
    }
}
