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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i0p implements FinanceConnectorAuthorizationHost {
    public final Function1 a;
    public final Function0 b;

    public i0p(Function1 function1, Function0 function0) {
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
