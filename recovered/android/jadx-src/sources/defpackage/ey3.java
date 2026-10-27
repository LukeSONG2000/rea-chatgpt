package defpackage;

import android.app.Activity;
import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ey3 implements b4z {
    public final Activity a;
    public final ltk b;
    public final r0z c = new r0z();

    public ey3(Activity activity, ltk ltkVar) {
        this.a = activity;
        this.b = ltkVar;
    }

    @Override // defpackage.b4z
    public final boolean b() {
        return false;
    }

    @Override // defpackage.b4z
    public final boolean d() {
        return false;
    }

    @Override // defpackage.b4z
    public final r0z e() {
        return this.c;
    }

    @Override // defpackage.b4z
    public final boolean g(uua uuaVar, boolean z) {
        return false;
    }

    @Override // defpackage.b4z
    public final boolean h(k160 k160Var) {
        return false;
    }

    @Override // defpackage.b4z
    public final boolean i(Intent intent, Function1 function1) {
        Activity activity = this.a;
        u1d0 u1d0VarL0 = ktt.l0(activity, null, intent, null);
        if (u1d0VarL0 instanceof t1d0) {
            activity.finish();
            return true;
        }
        if (u1d0VarL0 instanceof n1d0) {
            return false;
        }
        n0z.a();
        return false;
    }

    @Override // defpackage.b4z
    public final void k(k160 k160Var, Function1 function1) {
        a4z a4zVar = new a4z();
        function1.invoke(a4zVar);
        boolean z = a4zVar.b || (k160Var instanceof ltk);
        wlv wlvVarT = gee.t();
        if (!z) {
            wlvVarT.add(this.b);
        }
        wlvVarT.add(k160Var);
        wlv wlvVarL = gee.l(wlvVarT);
        Activity activity = this.a;
        Intent intentA = jet.a(activity, wlvVarL, 335577088);
        if (intentA != null) {
            u1d0 u1d0VarL0 = ktt.l0(activity, null, intentA, null);
            if (u1d0VarL0 instanceof t1d0) {
                activity.finish();
            } else {
                if (u1d0VarL0 instanceof n1d0) {
                    return;
                }
                n0z.a();
            }
        }
    }

    @Override // defpackage.b4z
    public final boolean l(k160 k160Var, boolean z) {
        return false;
    }

    @Override // defpackage.b4z
    public final void f(k160 k160Var, k160 k160Var2) {
    }
}
