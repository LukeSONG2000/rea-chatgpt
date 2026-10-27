package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gx80 {
    public final s390 a;
    public final nmg b;
    public final qq80 c;
    public final ConcurrentHashMap d;

    public gx80(s390 s390Var, an anVar) {
        this.a = s390Var;
        nmg nmgVarA = aoi.a(anVar, "SitesAccessPolicyStore", rhn.a);
        this.b = nmgVarA;
        this.c = new qq80(nmgVarA, "SitesAccessPolicyStore/loadAccessPolicy");
        this.d = new ConcurrentHashMap();
    }

    public final void a(String str) {
        g1a0 g1a0Var;
        Object value;
        fx80 fx80VarA;
        Object value2;
        fx80 fx80Var;
        cng cngVar;
        quy quyVarB = b(str);
        do {
            g1a0Var = (g1a0) quyVarB;
            value = g1a0Var.getValue();
            fx80VarA = (fx80) value;
            if (fx80VarA.d instanceof bx80) {
                fx80VarA = fx80.a(fx80VarA, null, false, false, cx80.a, 23);
            }
        } while (!g1a0Var.k(value, fx80VarA));
        do {
            value2 = g1a0Var.getValue();
            fx80Var = (fx80) value2;
            ex80 ex80Var = fx80Var.d;
            boolean z = ex80Var instanceof dx80;
            cngVar = null;
            dx80 dx80Var = z ? (dx80) ex80Var : null;
            if ((dx80Var != null ? dx80Var.b : null) != null || fx80Var.b) {
                return;
            }
        } while (!g1a0Var.k(value2, fx80.a(fx80Var, null, true, false, null, 25)));
        aoi.c(this.b, "SitesAccessPolicyStore/load", null, 0, new kt60((byte) 16, cngVar, this, str, quyVarB), 6);
    }

    public final quy b(String str) {
        return (quy) this.d.computeIfAbsent(str, new sa8(new ia80((byte) 21), (byte) 5));
    }

    public final void c(String str, ru80 ru80Var, String str2) {
        g1a0 g1a0Var;
        Object value;
        fx80 fx80Var;
        quy quyVarB = b(str);
        do {
            g1a0Var = (g1a0) quyVarB;
            value = g1a0Var.getValue();
            fx80Var = (fx80) value;
            if (fx80Var.d instanceof dx80) {
                return;
            }
        } while (!g1a0Var.k(value, fx80.a(fx80Var, null, false, false, new dx80(ru80Var, str2), 23)));
        aoi.c(this.b, "SitesAccessPolicyStore/update", null, 0, new ah6(this, str, ru80Var, quyVarB, (cng) null), 6);
    }
}
