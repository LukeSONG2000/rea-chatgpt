package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qo9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ fp9 b;

    public qo9(fp9 fp9Var, int i, CharSequence charSequence) {
        this.b = fp9Var;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sp9 sp9Var = this.b.E1;
        vw61 op9Var = sp9Var.X;
        if (op9Var == null) {
            op9Var = new op9();
            sp9Var.X = op9Var;
        }
        op9Var.e(this.a);
    }
}
