package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fe80 {
    public final boolean a;
    public final Function1 b;
    public final boolean c;
    public sbp d;
    public final br0 e;
    public sbp f;
    public sbp g;

    public fe80(boolean z, Function0 function0, Function0 function02, he80 he80Var, Function1 function1, boolean z2) {
        this.a = z;
        this.b = function1;
        this.c = z2;
        if (z && he80Var == he80.c) {
            hs0.u("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        if (z2 && he80Var == he80.a) {
            hs0.u("The initial value must not be set to Hidden if skipHiddenState is set to true.");
            throw null;
        }
        this.d = ae80.a;
        this.e = new br0(he80Var, new h5f(function0, (byte) 3), function02, new e830((Object) this, (byte) 15), function1);
        this.f = asv.X();
        this.g = asv.X();
    }

    public static Object a(fe80 fe80Var, he80 he80Var, sbp sbpVar, cng cngVar) throws Throwable {
        Object objB = fe80Var.e.b(he80Var, fvy.a, new ee80(fe80Var, ((a010) fe80Var.e.m).k(), sbpVar, null), cngVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public final Object b(eng engVar) {
        Object objA;
        Function1 function1 = this.b;
        he80 he80Var = he80.b;
        return (((Boolean) function1.invoke(he80Var)).booleanValue() && (objA = a(this, he80Var, this.f, engVar)) == boi.a) ? objA : tid0.a;
    }

    public final he80 c() {
        return (he80) ((e010) this.e.g).getValue();
    }

    public final he80 d() {
        return (he80) ((omk) this.e.j).getValue();
    }

    public final Object e(cng cngVar) {
        Object objA;
        if (this.c) {
            hs0.l("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
            return null;
        }
        Function1 function1 = this.b;
        he80 he80Var = he80.a;
        return (((Boolean) function1.invoke(he80Var)).booleanValue() && (objA = a(this, he80Var, this.g, cngVar)) == boi.a) ? objA : tid0.a;
    }

    public final boolean f() {
        return ((e010) this.e.g).getValue() != he80.a;
    }

    public final Object g(eng engVar) {
        Object objA;
        if (this.a) {
            hs0.l("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        Function1 function1 = this.b;
        he80 he80Var = he80.c;
        return (((Boolean) function1.invoke(he80Var)).booleanValue() && (objA = a(this, he80Var, this.g, engVar)) == boi.a) ? objA : tid0.a;
    }

    public final Object h(tza0 tza0Var) {
        Object objA;
        Map map = this.e.e().a;
        he80 he80Var = he80.c;
        if (!map.containsKey(he80Var)) {
            he80Var = he80.b;
        }
        return (((Boolean) this.b.invoke(he80Var)).booleanValue() && (objA = a(this, he80Var, this.f, tza0Var)) == boi.a) ? objA : tid0.a;
    }
}
