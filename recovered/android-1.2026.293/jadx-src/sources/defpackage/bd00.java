package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bd00 implements FinanceManualAccountChatHost {
    public final /* synthetic */ dd00 a;

    public bd00(dd00 dd00Var) {
        this.a = dd00Var;
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost
    public final void openManualAccountChat(String str, String str2) {
        dd00 dd00Var = this.a;
        dve.U(dd00Var.g1, null, 0, new w16(str, str2, dd00Var, null, (byte) 15), 3);
    }

    @Override // com.openai.valdi.chatgpt.finance.connections.FinanceManualAccountChatHost, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceManualAccountChatHost.class, valdiMarshaller, this);
    }
}
