package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lr30 implements fhc0 {
    public final ja60 a;
    public final ja60 b;
    public final g5m c = new g5m();
    public final AtomicReference d = new AtomicReference(kr30.a);

    public lr30(ja60 ja60Var) {
        this.a = ja60Var;
        this.b = ja60Var;
    }

    @Override // defpackage.fhc0
    public final void a(long j, int i, int i2, int i3, ehc0 ehc0Var) {
        h().a(j, i, i2, i3, ehc0Var);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == kr30.b) {
            this.b.q(false);
            atomicReference.set(kr30.c);
        }
    }

    @Override // defpackage.fhc0
    public final void b(t210 t210Var, int i, int i2) {
        h().b(t210Var, i, i2);
    }

    @Override // defpackage.fhc0
    public final int c(jkj jkjVar, int i, boolean z) {
        return h().c(jkjVar, i, z);
    }

    @Override // defpackage.fhc0
    public final int d(jkj jkjVar, int i, boolean z) {
        return h().d(jkjVar, i, z);
    }

    @Override // defpackage.fhc0
    public final void f(int i, t210 t210Var) {
        h().f(i, t210Var);
    }

    @Override // defpackage.fhc0
    public final void g(urp urpVar) {
        this.a.g(urpVar);
    }

    public final fhc0 h() {
        return this.d.get() == kr30.c ? this.c : this.b;
    }

    @Override // defpackage.fhc0
    public final void e(long j) {
    }
}
