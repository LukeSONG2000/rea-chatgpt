package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mdn0 implements ouz0 {
    public final ndr0 a;
    public final ndr0 b;
    public final auw c = new auw();
    public final AtomicBoolean d = new AtomicBoolean(false);

    public mdn0(ndr0 ndr0Var) {
        this.a = ndr0Var;
        this.b = ndr0Var;
    }

    @Override // defpackage.ouz0
    public final void a(long j, int i, int i2, int i3, nuz0 nuz0Var) {
        h().a(j, i, i2, i3, nuz0Var);
    }

    @Override // defpackage.ouz0
    public final void b(iej0 iej0Var, int i, int i2) {
        h().b(iej0Var, i, i2);
    }

    @Override // defpackage.ouz0
    public final int c(xjt xjtVar, int i, boolean z) {
        return h().c(xjtVar, i, z);
    }

    @Override // defpackage.ouz0
    public final int d(xjt xjtVar, int i, boolean z) {
        return h().d(xjtVar, i, z);
    }

    @Override // defpackage.ouz0
    public final void f(int i, iej0 iej0Var) {
        h().f(i, iej0Var);
    }

    @Override // defpackage.ouz0
    public final void g(rj10 rj10Var) {
        this.a.g(rj10Var);
    }

    public final ouz0 h() {
        return this.d.get() ? this.c : this.b;
    }

    @Override // defpackage.ouz0
    public final void e(long j) {
    }
}
