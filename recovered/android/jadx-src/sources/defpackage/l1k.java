package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l1k {
    public final bb40 a;
    public final tj10 b;
    public final c0k c;
    public final i1k d;
    public final r1k e;
    public final bb40 f;

    public l1k(bb40 bb40Var, tj10 tj10Var, c0k c0kVar, i1k i1kVar, r1k r1kVar, bb40 bb40Var2) {
        this.a = bb40Var;
        this.b = tj10Var;
        this.c = c0kVar;
        this.d = i1kVar;
        this.e = r1kVar;
        this.f = bb40Var2;
    }

    public final dgk a(y9m y9mVar) {
        jsr jsrVarJ0;
        gk10 gk10VarF;
        tj10 tj10Var = this.b;
        boolean zM2 = tj10Var.a.M2();
        c0k c0kVar = this.c;
        boolean zBooleanValue = ((Boolean) c0kVar.f.b.invoke()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) c0kVar.g.b.invoke()).booleanValue();
        boolean zBooleanValue3 = ((Boolean) c0kVar.h.b.invoke()).booleanValue();
        ow8 ow8Var = tj10Var.w;
        ao10 ao10Var = tj10Var.b;
        int i = ao10Var.d;
        Set setA = ao10Var.a();
        a9j a9jVar = tj10Var.p;
        byte b = 0;
        boolean z = a9jVar != null && a9jVar.i();
        lbj lbjVar = (lbj) c0kVar.c.a.getValue();
        cng cngVar = null;
        boolean zU = b79.u(y9mVar.b.a, lbjVar != null ? lbjVar.b : null);
        if (a9jVar == null || (gk10VarF = a9jVar.f()) == null) {
            jsrVarJ0 = null;
        } else {
            String str = tj10Var.i;
            Integer num = gk10VarF.a;
            jsrVarJ0 = num != null ? ktt.j0(num.intValue(), new Object[]{str}) : null;
        }
        return new dgk(zM2, zBooleanValue, y9mVar, ow8Var, i, setA, zBooleanValue2, zBooleanValue3, jsrVarJ0, zU, z, new k1k(this, cngVar, b), new nd((Object) this, cngVar, (byte) 11), new k1k(this, cngVar, (byte) 1), new j1k(this, (byte) 0), new zli(this, (byte) 14), null);
    }
}
