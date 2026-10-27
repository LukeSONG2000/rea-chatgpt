package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class thu implements qrx {
    public final /* synthetic */ djx a;
    public final boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;

    public thu(djx djxVar, boolean z, String str, Function1 function1) {
        this.c = str;
        this.d = function1;
        this.a = djxVar;
        this.b = z;
    }

    @Override // defpackage.qrx
    public final void A(o3h0 o3h0Var) {
        this.a.A(o3h0Var);
    }

    @Override // defpackage.qrx
    public final String B(o3h0 o3h0Var) {
        return this.a.B(o3h0Var);
    }

    @Override // defpackage.qrx
    public final String C(o3h0 o3h0Var) {
        return this.a.C(o3h0Var);
    }

    @Override // defpackage.qrx
    public final void D(cfg cfgVar, ckg ckgVar) {
        this.a.D(cfgVar, ckgVar);
    }

    @Override // defpackage.qrx
    public final void E(sog0 sog0Var) {
        this.a.E(sog0Var);
    }

    @Override // defpackage.qrx
    public final void F(kag kagVar, nev nevVar) {
        this.a.F(kagVar, nevVar);
    }

    @Override // defpackage.qrx
    public final o3h0 G(o3h0 o3h0Var) {
        return this.a.G(o3h0Var);
    }

    @Override // defpackage.qrx
    public final void H(String str, String str2, c cVar) {
        this.a.H(str, str2, cVar);
    }

    @Override // defpackage.qrx
    public final void I(nev nevVar) {
        this.a.I(nevVar);
    }

    @Override // defpackage.qrx
    public final boolean J() {
        return this.a.J();
    }

    @Override // defpackage.qrx
    public final void L(nev nevVar, bcv bcvVar) {
        this.a.L(nevVar, bcvVar);
    }

    @Override // defpackage.qrx
    public final boolean M() {
        return this.a.M();
    }

    @Override // defpackage.qrx
    public final String N() {
        return this.a.N();
    }

    @Override // defpackage.qrx
    public final boolean O(String str, c cVar, Function1 function1) {
        String str2;
        if (!str.equals("ledger_category_review_save") || (str2 = this.c) == null) {
            return false;
        }
        if (uhu.a(str2, cVar) == null) {
            function1.invoke("Could not save category edits.");
            return true;
        }
        this.d.invoke(new won(cVar, function1));
        return true;
    }

    @Override // defpackage.qrx
    public final qbn P(o3h0 o3h0Var) {
        return this.a.P(o3h0Var);
    }

    @Override // defpackage.qrx
    public final void Q(String str, String str2) {
        this.a.Q(str, str2);
    }

    @Override // defpackage.qrx
    public final void R(nev nevVar, bcv bcvVar) {
        this.a.R(nevVar, bcvVar);
    }

    @Override // defpackage.qrx
    public final void S(o3h0 o3h0Var, String str, String str2) {
        this.a.S(o3h0Var, str, str2);
    }

    @Override // defpackage.qrx
    public final void T(List list, int i, jox joxVar) {
        this.a.T(list, i, joxVar);
    }

    @Override // defpackage.qrx
    public final void U(o3h0 o3h0Var, String str) {
        this.a.U(o3h0Var, str);
    }

    @Override // defpackage.qrx
    public final boolean V() {
        return this.a.V();
    }

    @Override // defpackage.qrx
    public final v2r W() {
        return this.a.W();
    }

    @Override // defpackage.qrx
    public final void X(String str, String str2, b bVar) {
        this.a.X(str, str2, bVar);
    }

    @Override // defpackage.qrx
    public final rjx Y() {
        return this.a.Y();
    }

    @Override // defpackage.qrx
    public final boolean Z() {
        return this.b;
    }

    @Override // defpackage.qrx
    public final String a() {
        return this.a.d().a;
    }

    @Override // defpackage.qrx
    public final void a0(String str, String str2, String str3, c cVar, boolean z) {
        this.a.e0(str, str2, str3, cVar, z);
    }

    @Override // defpackage.qrx
    public final String b() {
        return this.a.d().b;
    }

    @Override // defpackage.qrx
    public final void b0(z8n z8nVar) {
        this.a.b0(z8nVar);
    }

    @Override // defpackage.qrx
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.qrx
    public final boolean c0() {
        return this.a.c0();
    }

    @Override // defpackage.qrx
    public final hjx d() {
        return this.a.d();
    }

    @Override // defpackage.qrx
    public final void d0() {
        this.a.d0();
    }

    @Override // defpackage.qrx
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.qrx
    public final void f(int i, String str, ArrayList arrayList) {
        this.a.f(i, str, arrayList);
    }

    @Override // defpackage.qrx
    public final void g(nev nevVar) {
        this.a.g(nevVar);
    }

    @Override // defpackage.qrx
    public final void h(String str, String str2, Function1 function1) throws IOException {
        this.a.h(str, str2, function1);
    }

    @Override // defpackage.qrx
    public final hkg i() {
        return this.a.i();
    }

    @Override // defpackage.qrx
    public final boolean j() {
        return this.a.j();
    }

    @Override // defpackage.qrx
    public final void k(o3h0 o3h0Var, String str) {
        this.a.k(o3h0Var, str);
    }

    @Override // defpackage.qrx
    public final void l(o3h0 o3h0Var, String str, srh srhVar, mbh0 mbh0Var) {
        this.a.l(o3h0Var, str, srhVar, mbh0Var);
    }

    @Override // defpackage.qrx
    public final void m(Integer num, String str) {
        this.a.m(num, str);
    }

    @Override // defpackage.qrx
    public final void n(List list) {
        this.a.n(list);
    }

    @Override // defpackage.qrx
    public final void o(String str) {
        this.a.o(str);
    }

    @Override // defpackage.qrx
    public final boolean p() {
        return true;
    }

    @Override // defpackage.qrx
    public final void q() {
        this.a.q();
    }

    @Override // defpackage.qrx
    public final boolean r(o3h0 o3h0Var) {
        return this.a.r(o3h0Var);
    }

    @Override // defpackage.qrx
    public final l1g s(int i, l1g l1gVar) {
        return this.a.s(i, l1gVar);
    }

    @Override // defpackage.qrx
    public final void t(n9g n9gVar) {
        this.a.t(n9gVar);
    }

    @Override // defpackage.qrx
    public final Map u() {
        return this.a.u();
    }

    @Override // defpackage.qrx
    public final void v(ybg ybgVar, qbg qbgVar) {
        this.a.v(ybgVar, qbgVar);
    }

    @Override // defpackage.qrx
    public final boolean w() {
        return true;
    }

    @Override // defpackage.qrx
    public final void x(ckg ckgVar, String str) {
        this.a.x(ckgVar, str);
    }

    @Override // defpackage.qrx
    public final void y(String str, String str2) {
        this.a.y(str, str2);
    }

    @Override // defpackage.qrx
    public final void z(String str, c cVar, boolean z) {
        this.a.z(str, cVar, z);
    }
}
