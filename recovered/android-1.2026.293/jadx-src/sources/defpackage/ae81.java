package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ae81 extends a081 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ pf71 c;
    public final /* synthetic */ gy81 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ae81(gy81 gy81Var, pdy0 pdy0Var, pdy0 pdy0Var2, pf71 pf71Var) {
        super(pdy0Var);
        this.b = pdy0Var2;
        this.c = pf71Var;
        this.d = gy81Var;
    }

    @Override // defpackage.a081
    public final void a() {
        synchronized (this.d.f) {
            try {
                gy81 gy81Var = this.d;
                pdy0 pdy0Var = this.b;
                gy81Var.e.add(pdy0Var);
                pdy0Var.a.h(new ep7(gy81Var, pdy0Var));
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.d("Already connected to the service.", new Object[0]);
                }
                gy81.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
