package io.sentry;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends io.sentry.protocol.e {
    public final io.sentry.protocol.e c;
    public final io.sentry.protocol.e d;
    public final io.sentry.protocol.e e;
    public final n4 f;

    public k(io.sentry.protocol.e eVar, io.sentry.protocol.e eVar2, io.sentry.protocol.e eVar3, n4 n4Var) {
        this.c = eVar;
        this.d = eVar2;
        this.e = eVar3;
        this.f = n4Var;
    }

    public final io.sentry.protocol.e A() {
        int i = j.a[this.f.ordinal()];
        io.sentry.protocol.e eVar = this.e;
        return i != 1 ? i != 2 ? i != 3 ? eVar : this.c : this.d : eVar;
    }

    public final io.sentry.protocol.e B() {
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        eVar.n(this.c);
        eVar.n(this.d);
        eVar.n(this.e);
        return eVar;
    }

    @Override // io.sentry.protocol.e
    public final void a() {
        A().a();
    }

    @Override // io.sentry.protocol.e
    public final boolean b(Object obj) {
        throw null;
    }

    @Override // io.sentry.protocol.e
    public final Set c() {
        return B().a.entrySet();
    }

    @Override // io.sentry.protocol.e
    public final Object d(Object obj) {
        Object objD = this.e.d(obj);
        if (objD != null) {
            return objD;
        }
        Object objD2 = this.d.d(obj);
        return objD2 != null ? objD2 : this.c.d(obj);
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.a e() {
        io.sentry.protocol.a aVarE = this.e.e();
        if (aVarE != null) {
            return aVarE;
        }
        io.sentry.protocol.a aVarE2 = this.d.e();
        return aVarE2 != null ? aVarE2 : this.c.e();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.h f() {
        io.sentry.protocol.h hVarF = this.e.f();
        if (hVarF != null) {
            return hVarF;
        }
        io.sentry.protocol.h hVarF2 = this.d.f();
        return hVarF2 != null ? hVarF2 : this.c.f();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.j g() {
        io.sentry.protocol.j jVarG = this.e.g();
        if (jVarG != null) {
            return jVarG;
        }
        io.sentry.protocol.j jVarG2 = this.d.g();
        return jVarG2 != null ? jVarG2 : this.c.g();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.q h() {
        io.sentry.protocol.q qVarH = this.e.h();
        if (qVarH != null) {
            return qVarH;
        }
        io.sentry.protocol.q qVarH2 = this.d.h();
        return qVarH2 != null ? qVarH2 : this.c.h();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.s i() {
        io.sentry.protocol.s sVarI = this.e.i();
        if (sVarI != null) {
            return sVarI;
        }
        io.sentry.protocol.s sVarI2 = this.d.i();
        return sVarI2 != null ? sVarI2 : this.c.i();
    }

    @Override // io.sentry.protocol.e
    public final io.sentry.protocol.y j() {
        io.sentry.protocol.y yVarJ = this.e.j();
        if (yVarJ != null) {
            return yVarJ;
        }
        io.sentry.protocol.y yVarJ2 = this.d.j();
        return yVarJ2 != null ? yVarJ2 : this.c.j();
    }

    @Override // io.sentry.protocol.e
    public final k7 k() {
        k7 k7VarK = this.e.k();
        if (k7VarK != null) {
            return k7VarK;
        }
        k7 k7VarK2 = this.d.k();
        return k7VarK2 != null ? k7VarK2 : this.c.k();
    }

    @Override // io.sentry.protocol.e
    public final Enumeration l() {
        return B().a.keys();
    }

    @Override // io.sentry.protocol.e
    public final Object m(Object obj, String str) {
        return A().m(obj, str);
    }

    @Override // io.sentry.protocol.e
    public final void n(io.sentry.protocol.e eVar) {
        throw null;
    }

    @Override // io.sentry.protocol.e
    public final Object o(Object obj) {
        return A().o(obj);
    }

    @Override // io.sentry.protocol.e
    public final void p(io.sentry.protocol.a aVar) {
        A().p(aVar);
    }

    @Override // io.sentry.protocol.e
    public final void q(io.sentry.protocol.d dVar) {
        A().q(dVar);
    }

    @Override // io.sentry.protocol.e
    public final void r(io.sentry.protocol.h hVar) {
        A().r(hVar);
    }

    @Override // io.sentry.protocol.e
    public final void s(io.sentry.protocol.j jVar) {
        throw null;
    }

    @Override // io.sentry.protocol.e, io.sentry.o2
    public final void serialize(s3 s3Var, b1 b1Var) throws IOException {
        B().serialize(s3Var, b1Var);
    }

    @Override // io.sentry.protocol.e
    public final void t(io.sentry.protocol.m mVar) {
        A().t(mVar);
    }

    @Override // io.sentry.protocol.e
    public final void u(io.sentry.protocol.q qVar) {
        A().u(qVar);
    }

    @Override // io.sentry.protocol.e
    public final void v(io.sentry.protocol.s sVar) {
        A().v(sVar);
    }

    @Override // io.sentry.protocol.e
    public final void w(io.sentry.protocol.y yVar) {
        A().w(yVar);
    }

    @Override // io.sentry.protocol.e
    public final void x(io.sentry.protocol.g0 g0Var) {
        A().x(g0Var);
    }

    @Override // io.sentry.protocol.e
    public final void y(k7 k7Var) {
        A().y(k7Var);
    }
}
