package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class awi0 implements usi0 {
    @Override // defpackage.usi0
    public final void a(fmi0 fmi0Var) {
        o().a(fmi0Var);
    }

    @Override // defpackage.h4j0
    public final void b(rli0 rli0Var) {
        o().b(rli0Var);
    }

    @Override // defpackage.usi0
    public final void c(int i) {
        o().c(i);
    }

    @Override // defpackage.h4j0
    public final void d(int i) {
        o().d(i);
    }

    @Override // defpackage.usi0
    public final void e(xwi0 xwi0Var) {
        o().e(xwi0Var);
    }

    @Override // defpackage.usi0
    public final void f(int i) {
        o().f(i);
    }

    @Override // defpackage.h4j0
    public final boolean g() {
        return o().g();
    }

    @Override // defpackage.usi0
    public final void h(cmi0 cmi0Var) {
        o().h(cmi0Var);
    }

    @Override // defpackage.usi0
    public final void i(cri0 cri0Var) {
        o().i(cri0Var);
    }

    @Override // defpackage.usi0
    public final void j() {
        o().j();
    }

    @Override // defpackage.usi0
    public void k(wsi0 wsi0Var) {
        throw null;
    }

    @Override // defpackage.h4j0
    public final void l() {
        o().l();
    }

    @Override // defpackage.h4j0
    public final void m(InputStream inputStream) {
        o().m(inputStream);
    }

    @Override // defpackage.h4j0
    public final void n() {
        o().n();
    }

    public abstract usi0 o();

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(o(), "delegate");
        return b94VarW.toString();
    }
}
