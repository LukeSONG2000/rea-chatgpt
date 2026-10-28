package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g131 implements b4e {
    public final b4e a;
    public final vo0 b;
    public final k131 c;
    public final i131 d;

    public g131(b4e b4eVar, i131 i131Var, m06 m06Var) {
        this.a = b4eVar;
        this.d = i131Var;
        this.b = new vo0(b4eVar.e(), m06Var);
        this.c = new k131(b4eVar.i());
    }

    @Override // defpackage.b4e
    public final pyf0 b() {
        return this.a.b();
    }

    @Override // defpackage.re11
    public final void d(se11 se11Var) {
        d391.j();
        this.d.d(se11Var);
    }

    @Override // defpackage.b4e
    public final j1e e() {
        return this.b;
    }

    @Override // defpackage.b4e
    public final z3e i() {
        return this.c;
    }

    @Override // defpackage.re11
    public final void k(se11 se11Var) {
        d391.j();
        this.d.k(se11Var);
    }

    @Override // defpackage.re11
    public final void l(se11 se11Var) {
        d391.j();
        this.d.l(se11Var);
    }

    @Override // defpackage.b4e
    public final void n(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.b4e
    public final void o(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.re11
    public final void q(se11 se11Var) {
        d391.j();
        this.d.q(se11Var);
    }

    @Override // defpackage.b4e
    public final boolean r() {
        return false;
    }

    @Override // defpackage.b4e
    public final qw90 release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }
}
