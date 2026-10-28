package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m391 implements Runnable {
    public final /* synthetic */ yn61 a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ int c;
    public final /* synthetic */ j491 d;

    /* JADX WARN: Multi-variable type inference failed */
    public m391(j491 j491Var, yn61 yn61Var, int i, int i2) {
        this.d = j491Var;
        this.a = yn61Var;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yn61 yn61Var = this.a;
        this.d.b(new yn61(yn61Var.a, this.b, this.c, yn61Var.d, yn61Var.e, yn61Var.f, yn61Var.g, yn61Var.h, yn61Var.i));
    }
}
