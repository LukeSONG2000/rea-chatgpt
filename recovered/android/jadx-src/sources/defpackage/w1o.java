package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w1o implements AutoCloseable {
    public static final r3w k = b79.U(6, "ExperianVerification");
    public final String a = "experian-verification:" + UUID.randomUUID();
    public fr6 b;
    public final zke c;
    public final zke d;
    public boolean e;
    public l1p f;
    public final g1a0 g;
    public final io40 h;
    public final zke i;
    public final zke j;

    public w1o(fr6 fr6Var) {
        this.b = fr6Var;
        zke zkeVar = new zke();
        this.c = zkeVar;
        zke zkeVar2 = new zke();
        this.d = zkeVar2;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.g = g1a0VarF;
        this.h = yrv.h0(g1a0VarF);
        this.i = zkeVar;
        this.j = zkeVar2;
    }

    public final void b(FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind) {
        this.b = null;
        this.d.q0(tid0.a);
        l1p l1pVar = this.f;
        if (l1pVar == null) {
            l1pVar = new l1p(financeCreditVerificationOutcomeKind);
        }
        this.c.q0(l1pVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d.F()) {
            return;
        }
        this.g.m(null, Boolean.TRUE);
        if (this.e) {
            return;
        }
        b(FinanceCreditVerificationOutcomeKind.Cancelled);
    }

    public final void e(RuntimeException runtimeException) {
        this.b = null;
        this.d.q0(tid0.a);
        zke zkeVar = this.c;
        if (runtimeException == null) {
            zkeVar.q0(new l1p(FinanceCreditVerificationOutcomeKind.Failed));
        } else {
            zkeVar.C0(runtimeException);
        }
    }
}
