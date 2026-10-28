package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ir81 extends di81 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ di81 c;
    public final /* synthetic */ i491 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir81(i491 i491Var, pdy0 pdy0Var, pdy0 pdy0Var2, di81 di81Var) {
        super(pdy0Var);
        this.d = i491Var;
        this.b = pdy0Var2;
        this.c = di81Var;
    }

    @Override // defpackage.di81
    public final void a() {
        synchronized (this.d.f) {
            try {
                i491 i491Var = this.d;
                pdy0 pdy0Var = this.b;
                i491Var.e.add(pdy0Var);
                pdy0Var.a.h(new s4e(i491Var, pdy0Var));
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.m("Already connected to the service.", new Object[0]);
                }
                i491.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
