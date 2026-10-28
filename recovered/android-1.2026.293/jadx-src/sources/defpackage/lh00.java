package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationHost;
import com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationOutcome;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lh00 implements FinanceConnectorAuthorizationHost {
    public final Function1 a;
    public final Function0 b;

    public lh00(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationHost
    public Promise<FinanceConnectorAuthorizationOutcome> authorizeFinancesConnector(OAIAPIService oAIAPIService) {
        return (Promise) this.a.invoke(oAIAPIService);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationHost
    public void cancelFinancesConnectorAuthorization() {
        this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceConnectorAuthorizationHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceConnectorAuthorizationHost.class, valdiMarshaller, this);
    }
}
