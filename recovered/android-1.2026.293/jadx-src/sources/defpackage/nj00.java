package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationAppearance;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationConfiguration;
import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationHost;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nj00 implements FinanceCreditVerificationHost {
    public final Function3 a;
    public final Function2 b;
    public final Function0 c;

    public nj00(Function3 function3, Function2 function2, Function0 function0) {
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
    public Promise<oj00> runCreditVerification(FinanceCreditVerificationConfiguration financeCreditVerificationConfiguration, String str, FinanceCreditVerificationAppearance financeCreditVerificationAppearance) {
        return (Promise) this.a.invoke(financeCreditVerificationConfiguration, str, financeCreditVerificationAppearance);
    }
}
