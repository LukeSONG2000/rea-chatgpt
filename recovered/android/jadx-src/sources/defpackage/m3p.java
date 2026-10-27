package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m3p implements FinanceManualAccountChatHost {
    public final Function2 a;

    public m3p(Function2 function2) {
        this.a = function2;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost
    public void openManualAccountChat(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceManualAccountChatHost.class, valdiMarshaller, this);
    }
}
