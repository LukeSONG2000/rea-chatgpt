package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ahd0 {
    public final boolean a;
    public final w52 b;

    public ahd0(bhd0 bhd0Var, xvu xvuVar, Function1 function1, qy2 qy2Var, boolean z) {
        this.a = z;
        this.b = new w52(bhd0Var, new wmw(xvuVar, (byte) 22), new tx50((Object) xvuVar, (byte) 6), qy2Var, function1);
        if (z && bhd0Var == bhd0.c) {
            ll.f("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
            throw null;
        }
    }

    public static Object a(ahd0 ahd0Var, bhd0 bhd0Var, kxx0 kxx0Var) {
        Object objE = lq81.e(ahd0Var.b, bhd0Var, ahd0Var.b.k.m(), kxx0Var);
        return objE == yfs.a ? objE : a011.a;
    }

    public final Object b(kxx0 kxx0Var) {
        Object objA = a(this, bhd0.a, kxx0Var);
        return objA == yfs.a ? objA : a011.a;
    }

    public final boolean c() {
        return this.b.g.getValue() != bhd0.a;
    }
}
