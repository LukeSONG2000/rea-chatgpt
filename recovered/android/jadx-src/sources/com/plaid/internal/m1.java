package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m1 {
    public final r7 a;
    public final n7 b;
    public final k1 c;

    public m1(r7 r7Var, n7 n7Var, kc kcVar, k1 k1Var) {
        this.a = r7Var;
        this.b = n7Var;
        this.c = k1Var;
    }

    public final a a() throws s {
        if (this.a.a()) {
            throw new s(w2.PRE_CHECK_AIRPLANE_MODE_ENABLED);
        }
        g7 g7VarA = this.a.a(this.b);
        if (g7VarA == null) {
            throw new s(w2.PRE_CHECK_NO_CELLULAR_RADIO);
        }
        try {
            a aVar = new a(g7VarA);
            aVar.a.c = 10000;
            aVar.b.c = 10000;
            if (this.c.a(aVar)) {
                return aVar;
            }
            throw new s(w2.PRE_CHECK_NO_CELLULAR_CONNECTION);
        } catch (s | RuntimeException e) {
            if (!g7VarA.d) {
                g7VarA.d = true;
                g7VarA.b.run();
            }
            throw e;
        }
    }
}
