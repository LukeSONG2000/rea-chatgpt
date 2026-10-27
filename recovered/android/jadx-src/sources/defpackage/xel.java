package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xel implements ujr, mjd0, th3 {
    public final kfl a;
    public final bk70 b;
    public final Application c;
    public a9 d;
    public final k2b0 e = new k2b0(new wel(this, (byte) 0));
    public final q74 f;

    public xel(kfl kflVar, bk70 bk70Var, Application application) {
        o5d0 o5d0VarE;
        this.a = kflVar;
        this.b = bk70Var;
        this.c = application;
        uua uuaVarA = a350.a(tid0.class);
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        this.f = new q74("DeviceId", new k5d0(uuaVarA, o5d0VarE));
    }

    @Override // defpackage.ujr
    public final void b(ejr ejrVar, Object obj) {
        ejrVar.f.g(dlr.j, new bn(this, (cng) null, (byte) 19));
    }

    @Override // defpackage.ujr
    public final /* bridge */ /* synthetic */ Object c(Function1 function1) {
        return tid0.a;
    }

    @Override // defpackage.ujr
    public final q74 getKey() {
        return this.f;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return this;
    }
}
