package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k76 implements ujr, mjd0, th3 {
    public final Application a;
    public final bk70 b;
    public final uo20 c;
    public final r3w d = b79.U(6, "BodyIntegrityPlugin");
    public final q74 e;

    public k76(Application application, bk70 bk70Var, uo20 uo20Var) {
        o5d0 o5d0VarE;
        this.a = application;
        this.b = bk70Var;
        this.c = uo20Var;
        uua uuaVarA = a350.a(tid0.class);
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        this.e = new q74("BodyIntegrity", new k5d0(uuaVarA, o5d0VarE));
    }

    @Override // defpackage.ujr
    public final void b(ejr ejrVar, Object obj) {
        ejrVar.f.g(dlr.l, new j76(this, null));
    }

    @Override // defpackage.ujr
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return tid0.a;
    }

    @Override // defpackage.ujr
    public final q74 getKey() {
        return this.e;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return this;
    }
}
