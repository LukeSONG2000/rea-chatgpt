package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t6u0 {
    public final boolean a;
    public final Function1 b;
    public final boolean c;
    public yu00 d;
    public final x52 e;
    public yu00 f;
    public yu00 g;

    public t6u0(boolean z, Function0 function0, Function0 function02, w6u0 w6u0Var, Function1 function1, boolean z2) {
        this.a = z;
        this.b = function1;
        this.c = z2;
        if (z && w6u0Var == w6u0.c) {
            ll.f("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        if (z2 && w6u0Var == w6u0.a) {
            ll.f("The initial value must not be set to Hidden if skipHiddenState is set to true.");
            throw null;
        }
        this.d = o6u0.a;
        this.e = new x52(w6u0Var, new dz5(function0, (byte) 12), function02, new u70(this, (byte) 11), function1);
        this.f = dve.e0();
        this.g = dve.e0();
    }

    public static Object a(t6u0 t6u0Var, w6u0 w6u0Var, yu00 yu00Var, twp twpVar) {
        Object objB = t6u0Var.e.b(w6u0Var, s5e0.a, new s6u0(t6u0Var, t6u0Var.e.k.m(), yu00Var, null), twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    public final Object b(twp twpVar) {
        Object objA;
        Function1 function1 = this.b;
        w6u0 w6u0Var = w6u0.b;
        return (((Boolean) function1.invoke(w6u0Var)).booleanValue() && (objA = a(this, w6u0Var, this.f, twpVar)) == yfs.a) ? objA : a011.a;
    }

    public final w6u0 c() {
        return (w6u0) this.e.g.getValue();
    }

    public final w6u0 d() {
        return (w6u0) this.e.h.getValue();
    }

    public final Object e(twp twpVar) {
        Object objA;
        if (this.c) {
            jl.d("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
            return null;
        }
        Function1 function1 = this.b;
        w6u0 w6u0Var = w6u0.a;
        return (((Boolean) function1.invoke(w6u0Var)).booleanValue() && (objA = a(this, w6u0Var, this.g, twpVar)) == yfs.a) ? objA : a011.a;
    }

    public final boolean f() {
        return this.e.g.getValue() != w6u0.a;
    }

    public final Object g(vwp vwpVar) {
        Object objA;
        if (this.a) {
            jl.d("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        Function1 function1 = this.b;
        w6u0 w6u0Var = w6u0.c;
        return (((Boolean) function1.invoke(w6u0Var)).booleanValue() && (objA = a(this, w6u0Var, this.g, vwpVar)) == yfs.a) ? objA : a011.a;
    }

    public final Object h(kxx0 kxx0Var) {
        Object objA;
        Map map = this.e.d().a;
        w6u0 w6u0Var = w6u0.c;
        if (!map.containsKey(w6u0Var)) {
            w6u0Var = w6u0.b;
        }
        return (((Boolean) this.b.invoke(w6u0Var)).booleanValue() && (objA = a(this, w6u0Var, this.f, kxx0Var)) == yfs.a) ? objA : a011.a;
    }
}
