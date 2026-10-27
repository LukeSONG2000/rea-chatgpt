package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jlr implements tkr {
    public final n8d0 a = new n8d0();
    public ukr b = ukr.b;
    public final r9r c = new r9r((byte) 2);
    public Object d = qhn.a;
    public twa0 e = fl50.c();
    public final hef f = bit.b(true);

    @Override // defpackage.tkr
    public final r9r a() {
        return this.c;
    }

    public final void b(k5d0 k5d0Var) {
        hef hefVar = this.f;
        if (k5d0Var != null) {
            hefVar.f(bi50.a, k5d0Var);
        } else {
            hefVar.d().remove(bi50.a);
        }
    }

    public final void c(pjr pjrVar, Object obj) {
        ((Map) this.f.a(qjr.a, new kfq((byte) 14))).put(pjrVar, obj);
    }

    public final void d(jlr jlrVar) {
        this.b = jlrVar.b;
        this.d = jlrVar.d;
        hef hefVar = jlrVar.f;
        b((k5d0) hefVar.e(bi50.a));
        n8d0 n8d0Var = jlrVar.a;
        n8d0 n8d0Var2 = this.a;
        er50.x(n8d0Var2, n8d0Var);
        n8d0Var2.h = n8d0Var2.h;
        d750.e(this.c, jlrVar.c);
        for (q74 q74Var : fee.A1(hefVar.d().keySet())) {
            this.f.f(q74Var, hefVar.c(q74Var));
        }
    }
}
