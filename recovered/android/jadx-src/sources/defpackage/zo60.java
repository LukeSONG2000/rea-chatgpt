package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zo60 implements q0r {
    public tty a;
    public q0r b;

    @Override // defpackage.q0r
    public final void a(s0r s0rVar) {
        q0r q0rVar = this.b;
        if (q0rVar != null) {
            q0rVar.a(s0rVar);
        }
    }

    @Override // defpackage.q0r
    public final vus b() {
        q0r q0rVar = this.b;
        if (!(q0rVar != null)) {
            vqs.c("GraphicsContext not provided");
        }
        return q0rVar.b();
    }

    @Override // defpackage.q0r
    public final s0r c() {
        q0r q0rVar = this.b;
        if (q0rVar == null) {
            vqs.c("GraphicsContext not provided");
        }
        s0r s0rVarC = q0rVar.c();
        tty ttyVar = this.a;
        if (ttyVar != null) {
            ttyVar.a(s0rVarC);
            return s0rVarC;
        }
        Object[] objArr = w600.a;
        tty ttyVar2 = new tty(1);
        ttyVar2.a(s0rVarC);
        this.a = ttyVar2;
        return s0rVarC;
    }

    public final q0r d() {
        return this.b;
    }

    public final void e() {
        tty ttyVar = this.a;
        if (ttyVar != null) {
            Object[] objArr = ttyVar.a;
            int i = ttyVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                a((s0r) objArr[i2]);
            }
            ttyVar.d();
        }
    }

    public final void f(q0r q0rVar) {
        e();
        this.b = q0rVar;
    }
}
