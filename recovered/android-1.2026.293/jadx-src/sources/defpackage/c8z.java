package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationConfiguration;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c8z implements FinanceCreditVerificationHost {
    public final dd00 a;
    public final smw0 b = o4a.p(null);

    public c8z(dd00 dd00Var) {
        this.a = dd00Var;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public final void closeCreditVerification() {
        i8z i8zVar = (i8z) this.b.getValue();
        if (i8zVar != null) {
            i8zVar.a();
        }
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public final void onCreditVerificationCompleted(String str, boolean z) {
        dd00 dd00Var = this.a;
        dve.U(dd00Var.g1, null, 0, new f7k(dd00Var, null, (byte) 3), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceCreditVerificationHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public final Promise runCreditVerification(FinanceCreditVerificationConfiguration financeCreditVerificationConfiguration, String str, FinanceCreditVerificationAppearance financeCreditVerificationAppearance) {
        smw0 smw0Var = this.b;
        if (smw0Var.getValue() != null) {
            FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind = FinanceCreditVerificationOutcomeKind.Failed;
            xbq0 xbq0Var = new xbq0();
            xbq0Var.b(new oj00(financeCreditVerificationOutcomeKind));
            return xbq0Var;
        }
        i8z i8zVar = new i8z(financeCreditVerificationConfiguration, str, financeCreditVerificationAppearance);
        smw0Var.n(null, i8zVar);
        i8zVar.f.O(new d4((Object) this, (byte) 26));
        xbq0 xbq0Var2 = new xbq0();
        zpu zpuVarU = dve.u(this.a.g1, null, 0, new fp((Object) i8zVar, (twp) null, (byte) 19), 3);
        zpuVarU.O(new sba(xbq0Var2, zpuVarU, i8zVar, this));
        return xbq0Var2;
    }
}
