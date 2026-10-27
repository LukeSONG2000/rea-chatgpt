package com.plaid.internal;

import java.util.HashMap;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oc implements pc {
    public final /* synthetic */ r a;
    public final /* synthetic */ qc b;

    public oc(qc qcVar, r rVar) {
        this.b = qcVar;
        this.a = rVar;
    }

    @Override // com.plaid.internal.pc
    public final Object call() throws JSONException, t {
        o oVarA = this.b.a.a(this.a);
        p1 p1Var = oVarA.b;
        t3 t3Var = oVarA.a;
        p1 p1VarA = this.b.d.a(p1Var);
        p pVar = this.b.a;
        r rVar = this.a;
        pVar.getClass();
        try {
            o1 o1Var = p.g;
            x6 x6Var = x6.INFO;
            o1Var.a(x6Var, "device descriptor=" + p1VarA, new Object[0]);
            String str = (String) p.a(ec.START, pVar.c, new l(p1VarA), rVar);
            o1Var.a(x6Var, "auth url=" + str, new Object[0]);
            if (p1VarA.b != null) {
                throw new t(ec.AUTHENTICATION);
            }
            HashMap mapA = ga.a(str);
            if (mapA != null) {
                o1Var.a(x6Var, "use remote features: " + mapA, new Object[0]);
                rVar.f = rVar.f.a(mapA);
            }
            String str2 = (String) p.a(ec.AUTHENTICATION, pVar.d, new m(t3Var, str), rVar);
            o1Var.a(x6Var, "vfp=" + str2, new Object[0]);
            return str2;
        } catch (t e) {
            pVar.f.a();
            throw e;
        }
    }
}
