package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uot implements tot {
    public final v51 a;

    public uot(v51 v51Var) {
        this.a = v51Var;
    }

    @Override // defpackage.tot
    public final long a() {
        return this.a.a();
    }

    @Override // defpackage.tot
    public final xot b() {
        return new yot(this.a.b());
    }

    public final v51 c() {
        return this.a;
    }

    @Override // defpackage.tot
    public final int d() {
        return this.a.g();
    }

    public final void e() {
        y51 y51VarI = this.a.i();
        pik0 pik0Var = y51VarI instanceof pik0 ? (pik0) y51VarI : null;
        if (pik0Var != null) {
            pik0Var.k();
        }
    }

    @Override // defpackage.tot
    public final Map f() {
        v51 v51Var = this.a;
        abt abtVar = v51Var instanceof abt ? (abt) v51Var : null;
        Map mapL = abtVar != null ? abtVar.l() : null;
        return mapL == null ? tgy.a : mapL;
    }

    @Override // defpackage.tot
    public final void g(double d) {
        v51 v51Var = this.a;
        abt abtVar = v51Var instanceof abt ? (abt) v51Var : null;
        if (abtVar != null) {
            abtVar.w(Double.valueOf(d), "_dd.agent_psr");
        }
    }

    @Override // defpackage.tot
    public final boolean l(int i) {
        v51 v51Var = this.a;
        abt abtVar = v51Var instanceof abt ? (abt) v51Var : null;
        if (abtVar != null) {
            return abtVar.F(i, 0);
        }
        return false;
    }
}
