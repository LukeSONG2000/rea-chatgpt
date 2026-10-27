package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowEventHandlers;
import com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost;
import com.openai.valdi.chatgpt.finance.connections.FinancePlaidLaunchOptions;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gwo implements FinanceAccountLinkingFlowHost {
    public final Function3 a;
    public final Function1 b;
    public final Function0 c;

    public gwo(Function3 function3, Function1 function1, Function0 function0) {
        this.a = function3;
        this.b = function1;
        this.c = function0;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public void dismiss() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public void onAccountsLinked(double d) {
        this.b.invoke(Double.valueOf(d));
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost
    public void openPlaidLink(String str, FinancePlaidLaunchOptions financePlaidLaunchOptions, FinanceAccountLinkingFlowEventHandlers financeAccountLinkingFlowEventHandlers) {
        this.a.invoke(str, financePlaidLaunchOptions, financeAccountLinkingFlowEventHandlers);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceAccountLinkingFlowHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceAccountLinkingFlowHost.class, valdiMarshaller, this);
    }
}
