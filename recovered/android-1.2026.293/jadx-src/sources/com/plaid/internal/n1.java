package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n1 implements dc {
    public final m1 a;

    public n1(m1 m1Var) {
        this.a = m1Var;
    }

    @Override // com.plaid.internal.dc
    public final h a(Object obj, r rVar) {
        try {
            t3 t3VarA = ((z3) obj).a();
            return t3VarA != null ? h.a(t3VarA) : h.a(this.a.a());
        } catch (s e) {
            return h.a((Exception) e);
        }
    }
}
