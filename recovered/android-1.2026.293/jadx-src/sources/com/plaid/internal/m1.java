package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
