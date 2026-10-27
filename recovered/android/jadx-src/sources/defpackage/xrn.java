package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xrn implements ujr, vn {
    public final q74 a;

    public xrn() {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(tid0.class);
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        this.a = new q74("EphemeralCookiePlugin", new k5d0(uuaVarA, o5d0VarE));
    }

    @Override // defpackage.ujr
    public final void b(ejr ejrVar, Object obj) {
        dlr dlrVar = ejrVar.h;
        vj20 vj20Var = dlr.t;
        vj20 vj20Var2 = ovw.r;
        dlrVar.f(vj20Var, vj20Var2);
        dlrVar.g(vj20Var2, new d5f(3, null, (byte) 1));
    }

    @Override // defpackage.ujr
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return tid0.a;
    }

    @Override // defpackage.ujr
    public final q74 getKey() {
        return this.a;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return this;
    }
}
