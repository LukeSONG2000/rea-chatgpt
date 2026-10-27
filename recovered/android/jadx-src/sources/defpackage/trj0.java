package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class trj0 extends doj0 {
    public final /* synthetic */ edb0 b;
    public final /* synthetic */ fgj0 c;
    public final /* synthetic */ vyj0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trj0(vyj0 vyj0Var, edb0 edb0Var, edb0 edb0Var2, fgj0 fgj0Var) {
        super(edb0Var);
        this.b = edb0Var2;
        this.c = fgj0Var;
        this.d = vyj0Var;
    }

    @Override // defpackage.doj0
    public final void a() {
        synchronized (this.d.f) {
            try {
                vyj0 vyj0Var = this.d;
                edb0 edb0Var = this.b;
                vyj0Var.e.add(edb0Var);
                edb0Var.a.b(new tmc0(vyj0Var, edb0Var, (byte) 21));
                if (this.d.k.getAndIncrement() > 0) {
                    this.d.b.e("Already connected to the service.", new Object[0]);
                }
                vyj0.b(this.d, this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
