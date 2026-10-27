package defpackage;

import android.app.Activity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dk5 extends am5 {
    public static /* synthetic */ Object F(dk5 dk5Var, zfz zfzVar, il4 il4Var, Activity activity, Boolean bool, cng cngVar, int i) {
        if ((i & 4) != 0) {
            bool = null;
        }
        return dk5Var.E(zfzVar, il4Var, activity, bool, false, cngVar);
    }

    public final void C(zfz zfzVar) {
        l1 l1Var = new l1(1, this, dk5.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 29);
        mxn mxnVar = zfzVar.j;
        t2l t2lVar = t2l.INSTANCE;
        fl4 fl4VarD = zfzVar.d();
        fl4 fl4Var = fl4.c;
        if (fl4VarD == fl4Var) {
            zfzVar.h = t2lVar;
            return;
        }
        zfzVar.e.b(zfzVar.d());
        Object iy90Var = mxnVar.f(fl4Var) ? new iy90(t2lVar, false) : new ky90(t2lVar, false, true, null, 10);
        zfzVar.h = t2lVar;
        mxnVar.i(fl4Var);
        zfzVar.k = mxnVar.f(fl4.t);
        l1Var.invoke(iy90Var);
    }

    public final void D(zfz zfzVar) {
        fl4 fl4Var;
        ck5 ck5Var = new ck5(1, this, dk5.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 0);
        mxn mxnVar = zfzVar.j;
        synchronized (mxnVar) {
            if (mxnVar.a.size() > 1) {
                ArrayList arrayList = mxnVar.a;
                fl4Var = ((thz) arrayList.remove(gee.E(arrayList))).a;
            } else {
                fl4Var = null;
            }
        }
        if (fl4Var == null) {
            zfzVar.c();
            return;
        }
        zfzVar.e.b(fl4Var);
        zfzVar.k = zfzVar.j.f(fl4.t);
        ck5Var.invoke(gy90.a);
    }

    public final Object E(zfz zfzVar, il4 il4Var, Activity activity, Boolean bool, boolean z, cng cngVar) {
        return zfz.h(zfzVar, il4Var, activity, new ck5(1, this, dk5.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 1), bool, z, null, cngVar, 32);
    }
}
