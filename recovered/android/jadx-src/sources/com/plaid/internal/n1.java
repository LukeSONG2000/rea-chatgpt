package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
