package defpackage;

import com.openai.valdi.chatgpt.finance.FinanceCreditVerificationEnvironment;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t1o implements FinanceCreditVerificationHost {
    public static final r3w e = b79.U(6, "ExperianCreditVerification");
    public final swo a;
    public boolean b;
    public w1o c;
    public w1o d;

    public t1o(swo swoVar) {
        this.a = swoVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(w1o w1oVar, khk khkVar, eng engVar) {
        s1o s1oVar;
        Throwable th;
        if (engVar instanceof s1o) {
            s1oVar = (s1o) engVar;
            int i = s1oVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1oVar.q = i - Integer.MIN_VALUE;
            } else {
                s1oVar = new s1o(this, engVar);
            }
        }
        Object objR0 = s1oVar.o;
        int i2 = s1oVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objR0);
            try {
                try {
                    chl chlVar = new chl((byte) 3, cngVar, (Object) w1oVar, (Object) khkVar, (Object) this);
                    s1oVar.n = w1oVar;
                    s1oVar.q = 1;
                    objR0 = yrv.r0(chlVar, s1oVar);
                    boi boiVar = boi.a;
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                    w1oVar = w1oVar;
                } catch (Throwable th2) {
                    th = th2;
                    w1oVar = w1oVar;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w1oVar = s1oVar.n;
            try {
                er50.z(objR0);
            } catch (Throwable th4) {
                th = th4;
                th = th;
                try {
                    throw th;
                } catch (Throwable th5) {
                    yrv.n0(w1oVar, th);
                    throw th5;
                }
            }
        }
        l1p l1pVar = (l1p) objR0;
        yrv.n0(w1oVar, null);
        return l1pVar;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public final void closeCreditVerification() {
        w1o w1oVar = this.c;
        if (w1oVar == null) {
            return;
        }
        this.c = null;
        w1o w1oVar2 = this.d;
        if (w1oVar2 == null || w1oVar2.j.F()) {
            this.d = w1oVar;
            w1oVar.j.C(new q1o(this, w1oVar, (byte) 0));
        }
        if (w1oVar.d.F()) {
            return;
        }
        w1oVar.g.m(null, Boolean.TRUE);
        w1oVar.f = null;
        if (w1oVar.e) {
            w1oVar.c.q0(new l1p(FinanceCreditVerificationOutcomeKind.Cancelled));
        } else {
            w1oVar.b(FinanceCreditVerificationOutcomeKind.Cancelled);
        }
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public final void onCreditVerificationCompleted(String str, boolean z) {
        swo swoVar = this.a;
        wnm.Q(swoVar.O0, null, 0, new nwo(swoVar, null, (byte) 1), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceCreditVerificationHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public final Promise runCreditVerification(FinanceCreditVerificationEnvironment financeCreditVerificationEnvironment, String str, FinanceCreditVerificationAppearance financeCreditVerificationAppearance) {
        fr6 fr6Var;
        int i;
        if (this.c != null) {
            FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind = FinanceCreditVerificationOutcomeKind.Failed;
            wk50 wk50Var = new wk50();
            wk50Var.b(new l1p(financeCreditVerificationOutcomeKind));
            return wk50Var;
        }
        cng cngVar = null;
        try {
            int i2 = r1o.a[financeCreditVerificationEnvironment.ordinal()];
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                i = 1;
            }
            fr6Var = new fr6(str, m98.B(financeCreditVerificationAppearance, this.b), i);
        } catch (IllegalArgumentException unused) {
            r3w.f(e, "Invalid Experian verification configuration", null, null, 14);
            fr6Var = null;
        }
        if (fr6Var == null) {
            FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind2 = FinanceCreditVerificationOutcomeKind.Failed;
            wk50 wk50Var2 = new wk50();
            wk50Var2.b(new l1p(financeCreditVerificationOutcomeKind2));
            return wk50Var2;
        }
        w1o w1oVar = new w1o(fr6Var);
        w1o w1oVar2 = this.d;
        zke zkeVar = w1oVar2 != null ? w1oVar2.j : null;
        this.c = w1oVar;
        w1oVar.j.C(new q1o(this, w1oVar, (byte) 1));
        wk50 wk50Var3 = new wk50();
        mhk mhkVarK = wnm.k(this.a.O0, null, 0, new gsl((byte) 16, cngVar, (Object) this, (Object) w1oVar, (Object) zkeVar), 3);
        mhkVarK.C(new wtl(wk50Var3, mhkVarK, w1oVar, this));
        return wk50Var3;
    }
}
