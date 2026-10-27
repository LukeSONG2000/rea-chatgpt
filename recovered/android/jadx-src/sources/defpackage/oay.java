package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oay {
    public final boolean a;
    public final ar0 b;

    public oay(pay payVar, qlk qlkVar, Function1 function1, q81 q81Var, boolean z) {
        this.a = z;
        this.b = new ar0(payVar, new wcn(qlkVar, (byte) 3), new may(qlkVar, (byte) 0), q81Var, function1);
        if (z && payVar == pay.c) {
            hs0.u("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
            throw null;
        }
    }

    public static Object a(oay oayVar, pay payVar, tza0 tza0Var) {
        Object objL = qvy.l(oayVar.b, payVar, ((a010) oayVar.b.m).k(), tza0Var);
        return objL == boi.a ? objL : tid0.a;
    }

    public final Object b(tza0 tza0Var) {
        Object objA = a(this, pay.a, tza0Var);
        return objA == boi.a ? objA : tid0.a;
    }

    public final boolean c() {
        return ((e010) this.b.g).getValue() != pay.a;
    }
}
