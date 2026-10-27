package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gg7 {
    public final oz7 a;
    public final ij b;
    public final u2o c;
    public final g1a0 d;
    public final lit e;
    public final go40 f;

    public gg7(oz7 oz7Var, ij ijVar, u2o u2oVar, ay7 ay7Var, an anVar) {
        this.a = oz7Var;
        this.b = ijVar;
        this.c = u2oVar;
        g1a0 g1a0VarF = gee.f(yin.a);
        this.d = g1a0VarF;
        lit litVar = new lit(new fd6(this, (byte) 7));
        this.e = litVar;
        cng cngVar = null;
        rs00 rs00Var = new rs00(new ln(litVar, null, (byte) 8), new gv00(20, 50, false), null);
        this.f = zgt.g(new no(zgt.g(rs00Var.e, aoi.d(anVar, "CalpicoMessagingSuggestionsRepository/pagedSuggestions")), g1a0VarF, new fg7(3, cngVar, (byte) 0), (byte) 2), aoi.d(anVar, "CalpicoMessagingSuggestionsRepository/visibleSuggestions"));
        b79.y(ay7Var.a(ty7.c), anVar, "messagingSuggestionsInvalidation", new mx0(this, cngVar, (byte) 8));
    }

    public final void a() {
        this.e.a();
    }

    public final void b(String str) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.d;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, co70.n((Set) value, new a67(str))));
    }
}
