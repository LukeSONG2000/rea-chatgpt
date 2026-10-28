package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wj00 implements tqc0 {
    public final /* synthetic */ ttw a;
    public final /* synthetic */ y911 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ d06 e;
    public final /* synthetic */ oo50 f;
    public final /* synthetic */ Function2 g;

    public wj00(ttw ttwVar, y911 y911Var, Function2 function2, String str, d06 d06Var, oo50 oo50Var, Function2 function22) {
        this.b = y911Var;
        this.c = function2;
        this.d = str;
        this.e = d06Var;
        this.f = oo50Var;
        this.g = function22;
        this.a = ttwVar;
    }

    @Override // defpackage.tqc0
    public final boolean A() {
        return false;
    }

    @Override // defpackage.tqc0
    public final String B(by51 by51Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tqc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, vwp vwpVar) throws Throwable {
        vj00 vj00Var;
        if (vwpVar instanceof vj00) {
            vj00Var = (vj00) vwpVar;
            int i = vj00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vj00Var.p = i - Integer.MIN_VALUE;
            } else {
                vj00Var = new vj00(this, vwpVar);
            }
        }
        Object objD = vj00Var.n;
        int i2 = vj00Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            vj00Var.p = 1;
            objD = rj71.d(str, this.e, this.f, str2, vj00Var);
            Object obj = yfs.a;
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        return Boolean.valueOf(objD == v2v.b);
    }

    @Override // defpackage.tqc0
    public final String D(by51 by51Var) {
        return null;
    }

    @Override // defpackage.tqc0
    public final boolean K() {
        return false;
    }

    @Override // defpackage.tqc0
    public final void M(hk90 hk90Var, vh90 vh90Var) {
        try {
            this.b.a(hk90Var.a);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.tqc0
    public final String N() {
        return null;
    }

    @Override // defpackage.tqc0
    public final boolean O(String str, c cVar, Function1 function1) {
        return false;
    }

    @Override // defpackage.tqc0
    public final void P(String str, String str2, b bVar, mas0 mas0Var) {
        l(new gjp(str, str2, bVar), null);
    }

    @Override // defpackage.tqc0
    public final h9y Q(by51 by51Var) {
        return null;
    }

    @Override // defpackage.tqc0
    public final boolean R() {
        return false;
    }

    @Override // defpackage.tqc0
    public final void S(String str, String str2) {
        y(str, null, false);
    }

    @Override // defpackage.tqc0
    public final void T(hk90 hk90Var, vh90 vh90Var) {
        M(hk90Var, vh90Var);
    }

    @Override // defpackage.tqc0
    public final boolean X() {
        return false;
    }

    @Override // defpackage.tqc0
    public final e230 Y() {
        return null;
    }

    @Override // defpackage.tqc0
    public final pgc0 Z() {
        return new pgc0();
    }

    @Override // defpackage.tqc0
    public final String a() {
        return null;
    }

    @Override // defpackage.tqc0
    public final boolean a0() {
        return false;
    }

    @Override // defpackage.tqc0
    public final String b() {
        return this.a.a;
    }

    @Override // defpackage.tqc0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tqc0
    public final void c0(q6y q6yVar) {
        this.a.c0(q6yVar);
    }

    @Override // defpackage.tqc0
    public final qfc0 d() {
        return this.a.c;
    }

    @Override // defpackage.tqc0
    public final boolean d0() {
        return false;
    }

    @Override // defpackage.tqc0
    public final void f(int i, String str, ArrayList arrayList) {
        this.a.S(str, null);
    }

    @Override // defpackage.tqc0
    public final stp h() {
        return null;
    }

    @Override // defpackage.tqc0
    public final boolean i() {
        return false;
    }

    @Override // defpackage.tqc0
    public final void l(gjp gjpVar, mas0 mas0Var) {
        if (s4x0.k0(gjpVar.c)) {
            return;
        }
        this.c.invoke(new qfc0(null, null, this.d), gjpVar);
    }

    @Override // defpackage.tqc0
    public final void o(String str) {
        this.a.o(str);
        throw null;
    }

    @Override // defpackage.tqc0
    public final boolean p() {
        return false;
    }

    @Override // defpackage.tqc0
    public final boolean r(by51 by51Var) {
        return false;
    }

    @Override // defpackage.tqc0
    public final Map s() {
        return this.a.b;
    }

    @Override // defpackage.tqc0
    public final boolean u() {
        return false;
    }

    @Override // defpackage.tqc0
    public final void y(String str, c cVar, boolean z) {
        String strT;
        if ((cVar == null || cVar.a.isEmpty()) && (strT = t4a.T(str)) != null) {
            this.g.invoke(strT, null);
        }
    }

    @Override // defpackage.tqc0
    public final void e() {
    }

    @Override // defpackage.tqc0
    public final void e0() {
    }

    @Override // defpackage.tqc0
    public final void q() {
    }

    @Override // defpackage.tqc0
    public final void E(jf51 jf51Var) {
    }

    @Override // defpackage.tqc0
    public final void G(String str) {
    }

    @Override // defpackage.tqc0
    public final by51 H(by51 by51Var) {
        return by51Var;
    }

    @Override // defpackage.tqc0
    public final void J(hk90 hk90Var) {
    }

    @Override // defpackage.tqc0
    public final void g(hk90 hk90Var) {
    }

    @Override // defpackage.tqc0
    public final void n(List list) {
    }

    @Override // defpackage.tqc0
    public final void z(by51 by51Var) {
    }

    @Override // defpackage.tqc0
    public final void F(ekp ekpVar, hk90 hk90Var) {
    }

    @Override // defpackage.tqc0
    public final void W(by51 by51Var, String str) {
    }

    @Override // defpackage.tqc0
    public final void j(by51 by51Var, String str) {
    }

    @Override // defpackage.tqc0
    public final void m(Integer num, String str) {
    }

    @Override // defpackage.tqc0
    public final void t(tlp tlpVar, klp klpVar) {
    }

    @Override // defpackage.tqc0
    public final void v(ntp ntpVar, String str) {
    }

    @Override // defpackage.tqc0
    public final void w(String str, String str2) {
    }

    @Override // defpackage.tqc0
    public final void I(String str, String str2, c cVar) {
    }

    @Override // defpackage.tqc0
    public final void U(by51 by51Var, String str, String str2) {
    }

    @Override // defpackage.tqc0
    public final void V(List list, int i, emc0 emc0Var) {
    }

    @Override // defpackage.tqc0
    public final void x(nop nopVar, ntp ntpVar, mas0 mas0Var) {
    }

    @Override // defpackage.tqc0
    public final void k(by51 by51Var, String str, rar rarVar, g961 g961Var) {
    }

    @Override // defpackage.tqc0
    public final void b0(String str, String str2, String str3, c cVar, boolean z) {
    }
}
