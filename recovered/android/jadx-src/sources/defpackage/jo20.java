package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jo20 implements ujr, mjd0, th3 {
    public final to20 a;
    public final bk70 b;
    public final q74 c;

    public jo20(to20 to20Var, bk70 bk70Var) {
        o5d0 o5d0VarE;
        this.a = to20Var;
        this.b = bk70Var;
        uua uuaVarA = a350.a(tid0.class);
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        this.c = new q74("PlayIntegrity", new k5d0(uuaVarA, o5d0VarE));
    }

    @Override // defpackage.ujr
    public final void b(ejr ejrVar, Object obj) {
        ejrVar.f.g(dlr.j, new lc0(this, ejrVar, (cng) null));
    }

    @Override // defpackage.ujr
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return tid0.a;
    }

    @Override // defpackage.ujr
    public final q74 getKey() {
        return this.c;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return this;
    }
}
