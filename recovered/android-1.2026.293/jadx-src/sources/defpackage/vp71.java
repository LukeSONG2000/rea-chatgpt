package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vp71 extends y971 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ y971 c;
    public final /* synthetic */ ml81 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp71(ml81 ml81Var, pdy0 pdy0Var, pdy0 pdy0Var2, y971 y971Var) {
        super(pdy0Var);
        this.b = pdy0Var2;
        this.c = y971Var;
        this.d = ml81Var;
    }

    @Override // defpackage.y971
    public final void b() {
        ml81 ml81Var = this.d;
        synchronized (ml81Var.f) {
            try {
                pdy0 pdy0Var = this.b;
                ml81Var.e.add(pdy0Var);
                pdy0Var.a.h(new fx21(ml81Var, pdy0Var, (byte) 16));
                if (ml81Var.k.getAndIncrement() > 0) {
                    ml81Var.b.d("Already connected to the service.", new Object[0]);
                }
                ml81.b(ml81Var, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
