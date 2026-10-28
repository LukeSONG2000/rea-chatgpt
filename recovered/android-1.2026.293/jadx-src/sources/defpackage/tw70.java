package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tw70 implements tqc0 {
    public final /* synthetic */ mfc0 a;
    public final boolean b;
    public final boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;

    public tw70(mfc0 mfc0Var, boolean z, boolean z2, String str, Function1 function1) {
        this.d = str;
        this.e = function1;
        this.a = mfc0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.tqc0
    public final boolean A() {
        return this.c;
    }

    @Override // defpackage.tqc0
    public final String B(by51 by51Var) {
        return this.a.B(by51Var);
    }

    @Override // defpackage.tqc0
    public final Object C(String str, String str2, vwp vwpVar) {
        return this.a.C(str, str2, vwpVar);
    }

    @Override // defpackage.tqc0
    public final String D(by51 by51Var) {
        return this.a.D(by51Var);
    }

    @Override // defpackage.tqc0
    public final void E(jf51 jf51Var) {
        this.a.E(jf51Var);
    }

    @Override // defpackage.tqc0
    public final void F(ekp ekpVar, hk90 hk90Var) {
        this.a.F(ekpVar, hk90Var);
    }

    @Override // defpackage.tqc0
    public final void G(String str) {
        this.a.G(str);
    }

    @Override // defpackage.tqc0
    public final by51 H(by51 by51Var) {
        return this.a.H(by51Var);
    }

    @Override // defpackage.tqc0
    public final void I(String str, String str2, c cVar) {
        this.a.I(str, str2, cVar);
    }

    @Override // defpackage.tqc0
    public final void J(hk90 hk90Var) {
        this.a.J(hk90Var);
    }

    @Override // defpackage.tqc0
    public final boolean K() {
        return this.a.K();
    }

    @Override // defpackage.tqc0
    public final void M(hk90 hk90Var, vh90 vh90Var) {
        this.a.M(hk90Var, vh90Var);
    }

    @Override // defpackage.tqc0
    public final String N() {
        return this.a.N();
    }

    @Override // defpackage.tqc0
    public final boolean O(String str, c cVar, Function1 function1) {
        String str2;
        if (!str.equals("ledger_category_review_save") || (str2 = this.d) == null) {
            return false;
        }
        if (uw70.a(str2, cVar) == null) {
            function1.invoke("Could not save category edits.");
            return true;
        }
        this.e.invoke(new opy(cVar, function1));
        return true;
    }

    @Override // defpackage.tqc0
    public final void P(String str, String str2, b bVar, mas0 mas0Var) {
        this.a.P(str, str2, bVar, mas0Var);
    }

    @Override // defpackage.tqc0
    public final h9y Q(by51 by51Var) {
        return this.a.Q(by51Var);
    }

    @Override // defpackage.tqc0
    public final boolean R() {
        return true;
    }

    @Override // defpackage.tqc0
    public final void S(String str, String str2) {
        this.a.S(str, str2);
    }

    @Override // defpackage.tqc0
    public final void T(hk90 hk90Var, vh90 vh90Var) {
        this.a.T(hk90Var, vh90Var);
    }

    @Override // defpackage.tqc0
    public final void U(by51 by51Var, String str, String str2) {
        this.a.U(by51Var, str, str2);
    }

    @Override // defpackage.tqc0
    public final void V(List list, int i, emc0 emc0Var) {
        this.a.V(list, i, emc0Var);
    }

    @Override // defpackage.tqc0
    public final void W(by51 by51Var, String str) {
        this.a.W(by51Var, str);
    }

    @Override // defpackage.tqc0
    public final boolean X() {
        return this.a.X();
    }

    @Override // defpackage.tqc0
    public final e230 Y() {
        return this.a.Y();
    }

    @Override // defpackage.tqc0
    public final pgc0 Z() {
        return this.a.Z();
    }

    @Override // defpackage.tqc0
    public final String a() {
        return this.a.d().a;
    }

    @Override // defpackage.tqc0
    public final boolean a0() {
        return this.b;
    }

    @Override // defpackage.tqc0
    public final String b() {
        return this.a.d().b;
    }

    @Override // defpackage.tqc0
    public final void b0(String str, String str2, String str3, c cVar, boolean z) {
        this.a.f0(str, str2, str3, cVar, z);
    }

    @Override // defpackage.tqc0
    public final boolean c() {
        return this.a.c();
    }

    @Override // defpackage.tqc0
    public final void c0(q6y q6yVar) {
        this.a.c0(q6yVar);
    }

    @Override // defpackage.tqc0
    public final qfc0 d() {
        return this.a.d();
    }

    @Override // defpackage.tqc0
    public final boolean d0() {
        return this.a.d0();
    }

    @Override // defpackage.tqc0
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.tqc0
    public final void e0() {
        this.a.e0();
    }

    @Override // defpackage.tqc0
    public final void f(int i, String str, ArrayList arrayList) {
        this.a.f(i, str, arrayList);
    }

    @Override // defpackage.tqc0
    public final void g(hk90 hk90Var) {
        this.a.g(hk90Var);
    }

    @Override // defpackage.tqc0
    public final stp h() {
        return this.a.h();
    }

    @Override // defpackage.tqc0
    public final boolean i() {
        return this.a.i();
    }

    @Override // defpackage.tqc0
    public final void j(by51 by51Var, String str) {
        this.a.j(by51Var, str);
    }

    @Override // defpackage.tqc0
    public final void k(by51 by51Var, String str, rar rarVar, g961 g961Var) {
        this.a.k(by51Var, str, rarVar, g961Var);
    }

    @Override // defpackage.tqc0
    public final void l(gjp gjpVar, mas0 mas0Var) {
        this.a.l(gjpVar, mas0Var);
    }

    @Override // defpackage.tqc0
    public final void m(Integer num, String str) {
        this.a.m(num, str);
    }

    @Override // defpackage.tqc0
    public final void n(List list) {
        this.a.n(list);
    }

    @Override // defpackage.tqc0
    public final void o(String str) {
        this.a.o(str);
    }

    @Override // defpackage.tqc0
    public final boolean p() {
        return true;
    }

    @Override // defpackage.tqc0
    public final void q() {
        this.a.q();
    }

    @Override // defpackage.tqc0
    public final boolean r(by51 by51Var) {
        return this.a.r(by51Var);
    }

    @Override // defpackage.tqc0
    public final Map s() {
        return this.a.s();
    }

    @Override // defpackage.tqc0
    public final void t(tlp tlpVar, klp klpVar) {
        this.a.t(tlpVar, klpVar);
    }

    @Override // defpackage.tqc0
    public final boolean u() {
        return true;
    }

    @Override // defpackage.tqc0
    public final void v(ntp ntpVar, String str) {
        this.a.v(ntpVar, str);
    }

    @Override // defpackage.tqc0
    public final void w(String str, String str2) {
        this.a.w(str, str2);
    }

    @Override // defpackage.tqc0
    public final void x(nop nopVar, ntp ntpVar, mas0 mas0Var) {
        this.a.x(nopVar, ntpVar, mas0Var);
    }

    @Override // defpackage.tqc0
    public final void y(String str, c cVar, boolean z) {
        this.a.y(str, cVar, z);
    }

    @Override // defpackage.tqc0
    public final void z(by51 by51Var) {
        this.a.z(by51Var);
    }
}
