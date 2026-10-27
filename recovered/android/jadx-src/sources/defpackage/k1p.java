package defpackage;

import com.openai.valdi.chatgpt.finance.FinanceCreditVerificationEnvironment;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k1p implements FinanceCreditVerificationHost {
    public final Function3 a;
    public final Function2 b;
    public final Function0 c;

    public k1p(Function3 function3, Function2 function2, Function0 function0) {
        this.a = function3;
        this.b = function2;
        this.c = function0;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public void closeCreditVerification() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public void onCreditVerificationCompleted(String str, boolean z) {
        this.b.invoke(str, Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceCreditVerificationHost.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost
    public Promise<l1p> runCreditVerification(FinanceCreditVerificationEnvironment financeCreditVerificationEnvironment, String str, FinanceCreditVerificationAppearance financeCreditVerificationAppearance) {
        return (Promise) this.a.invoke(financeCreditVerificationEnvironment, str, financeCreditVerificationAppearance);
    }
}
