package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class owo implements FinanceManualAccountChatHost {
    public final /* synthetic */ swo a;

    public owo(swo swoVar) {
        this.a = swoVar;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost
    public final void openManualAccountChat(String str, String str2) {
        swo swoVar = this.a;
        wnm.Q(swoVar.O0, null, 0, new gsl(str, str2, swoVar, (cng) null), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceManualAccountChatHost.class, valdiMarshaller, this);
    }
}
