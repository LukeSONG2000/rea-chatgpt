package io.sentry;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends io.sentry.protocol.g {
    public final io.sentry.protocol.g c;
    public final io.sentry.protocol.g d;
    public final io.sentry.protocol.g e;
    public final z4 f;

    public k(io.sentry.protocol.g gVar, io.sentry.protocol.g gVar2, io.sentry.protocol.g gVar3, z4 z4Var) {
        this.c = gVar;
        this.d = gVar2;
        this.e = gVar3;
        this.f = z4Var;
    }

    public final io.sentry.protocol.g A() {
        int i = j.a[this.f.ordinal()];
        io.sentry.protocol.g gVar = this.e;
        return i != 1 ? i != 2 ? i != 3 ? gVar : this.c : this.d : gVar;
    }

    public final io.sentry.protocol.g B() {
        io.sentry.protocol.g gVar = new io.sentry.protocol.g();
        gVar.n(this.c);
        gVar.n(this.d);
        gVar.n(this.e);
        return gVar;
    }

    @Override // io.sentry.protocol.g
    public final void a() {
        A().a();
    }

    @Override // io.sentry.protocol.g
    public final boolean b(Object obj) {
        throw null;
    }

    @Override // io.sentry.protocol.g
    public final Set c() {
        return B().a.entrySet();
    }

    @Override // io.sentry.protocol.g
    public final Object d(Object obj) {
        Object objD = this.e.d(obj);
        if (objD != null) {
            return objD;
        }
        Object objD2 = this.d.d(obj);
        return objD2 != null ? objD2 : this.c.d(obj);
    }

    @Override // io.sentry.protocol.g
    public final io.sentry.protocol.a e() {
        io.sentry.protocol.a aVarE = this.e.e();
        if (aVarE != null) {
            return aVarE;
        }
        io.sentry.protocol.a aVarE2 = this.d.e();
        return aVarE2 != null ? aVarE2 : this.c.e();
    }

    @Override // io.sentry.protocol.g
    public final io.sentry.protocol.k f() {
        io.sentry.protocol.k kVarF = this.e.f();
        if (kVarF != null) {
            return kVarF;
        }
        io.sentry.protocol.k kVarF2 = this.d.f();
        return kVarF2 != null ? kVarF2 : this.c.f();
    }

    @Override // io.sentry.protocol.g
    public final io.sentry.protocol.m g() {
        io.sentry.protocol.m mVarG = this.e.g();
        if (mVarG != null) {
            return mVarG;
        }
        io.sentry.protocol.m mVarG2 = this.d.g();
        return mVarG2 != null ? mVarG2 : this.c.g();
    }

    @Override // io.sentry.protocol.g
    public final io.sentry.protocol.v h() {
        io.sentry.protocol.v vVarH = this.e.h();
        if (vVarH != null) {
            return vVarH;
        }
        io.sentry.protocol.v vVarH2 = this.d.h();
        return vVarH2 != null ? vVarH2 : this.c.h();
    }

    @Override // io.sentry.protocol.g
    public final io.sentry.protocol.x i() {
        io.sentry.protocol.x xVarI = this.e.i();
        if (xVarI != null) {
            return xVarI;
        }
        io.sentry.protocol.x xVarI2 = this.d.i();
        return xVarI2 != null ? xVarI2 : this.c.i();
    }

    @Override // io.sentry.protocol.g
    public final io.sentry.protocol.d0 j() {
        io.sentry.protocol.d0 d0VarJ = this.e.j();
        if (d0VarJ != null) {
            return d0VarJ;
        }
        io.sentry.protocol.d0 d0VarJ2 = this.d.j();
        return d0VarJ2 != null ? d0VarJ2 : this.c.j();
    }

    @Override // io.sentry.protocol.g
    public final x8 k() {
        x8 x8VarK = this.e.k();
        if (x8VarK != null) {
            return x8VarK;
        }
        x8 x8VarK2 = this.d.k();
        return x8VarK2 != null ? x8VarK2 : this.c.k();
    }

    @Override // io.sentry.protocol.g
    public final Enumeration l() {
        return B().a.keys();
    }

    @Override // io.sentry.protocol.g
    public final Object m(String str, Object obj) {
        return A().m(str, obj);
    }

    @Override // io.sentry.protocol.g
    public final void n(io.sentry.protocol.g gVar) {
        throw null;
    }

    @Override // io.sentry.protocol.g
    public final Object o(Object obj) {
        return A().o(obj);
    }

    @Override // io.sentry.protocol.g
    public final void p(io.sentry.protocol.a aVar) {
        A().p(aVar);
    }

    @Override // io.sentry.protocol.g
    public final void q(io.sentry.protocol.e eVar) {
        A().q(eVar);
    }

    @Override // io.sentry.protocol.g
    public final void r(io.sentry.protocol.k kVar) {
        A().r(kVar);
    }

    @Override // io.sentry.protocol.g
    public final void s(io.sentry.protocol.m mVar) {
        throw null;
    }

    @Override // io.sentry.protocol.g, io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        B().serialize(w3Var, e1Var);
    }

    @Override // io.sentry.protocol.g
    public final void t(io.sentry.protocol.p pVar) {
        A().t(pVar);
    }

    @Override // io.sentry.protocol.g
    public final void u(io.sentry.protocol.v vVar) {
        A().u(vVar);
    }

    @Override // io.sentry.protocol.g
    public final void v(io.sentry.protocol.x xVar) {
        A().v(xVar);
    }

    @Override // io.sentry.protocol.g
    public final void w(io.sentry.protocol.d0 d0Var) {
        A().w(d0Var);
    }

    @Override // io.sentry.protocol.g
    public final void x(io.sentry.protocol.k0 k0Var) {
        A().x(k0Var);
    }

    @Override // io.sentry.protocol.g
    public final void y(x8 x8Var) {
        A().y(x8Var);
    }
}
