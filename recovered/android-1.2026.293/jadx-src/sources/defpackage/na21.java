package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class na21 extends mqd0 implements pgx {
    public y301 o;
    public eny p;
    public s5z q;
    public uyt0 r;

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        y301 y301Var = this.o;
        ew9 ew9Var = new ew9(this, (byte) 4);
        uyt0 uyt0Var = this.r;
        x301 x301VarA = y301Var.a(ew9Var, uyt0Var.c() ? new r0n(uyt0Var.f) : null, null, new t4p(this, (byte) 7));
        uyt0 uyt0Var2 = this.r;
        long j = ((r0n) x301VarA.getValue()).a;
        h201 h201Var = uyt0Var2.c;
        if (uyt0Var2.d() && ((Boolean) h201Var.g.getValue()).booleanValue()) {
            j = ((r0n) h201Var.h.getValue()).a;
        }
        long j2 = j;
        if (uyt0Var2.d()) {
            uyt0Var2.f = j2;
        }
        if (r0n.d(j2) == 0.0f) {
            return;
        }
        s401 s401Var = this.p.a;
        s401 s401Var2 = this.q.a;
        rgx.h1(rj70Var, j2, 0L, 0L, 0.0f, null, null, 0, 126);
    }
}
