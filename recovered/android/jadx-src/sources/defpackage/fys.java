package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fys {
    public final f5b0 a;
    public final g1a0 b;
    public final a7f c;

    public fys(f5b0 f5b0Var) {
        this.a = f5b0Var;
        g1a0 g1a0VarF = gee.f(new eys(false, null, 0L, false, null, null, null, 8388607));
        this.b = g1a0VarF;
        this.c = ((eys) g1a0VarF.getValue()).a;
    }

    public static void c(fys fysVar, Function1 function1) {
        Object value;
        eys eysVarA;
        g1a0 g1a0Var = fysVar.b;
        do {
            value = g1a0Var.getValue();
            eysVarA = (eys) function1.invoke((eys) value);
            a7f a7fVar = eysVarA.a;
            a7f a7fVar2 = fysVar.c;
            if (a7fVar != a7fVar2) {
                u91.h(a7fVar2.a, eysVarA.c(), 2, true, 8);
                eysVarA = eys.a(eysVarA, fysVar.c, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388606);
            }
        } while (!g1a0Var.k(value, eysVarA));
    }

    public final g1a0 a() {
        return this.b;
    }

    public final void b(rsb0 rsb0Var) {
        c(this, new dis((byte) 29));
        u91 u91Var = this.c.a;
        u91Var.b();
        u91.h(u91Var, rsb0Var, 0, true, 10);
    }
}
