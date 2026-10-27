package defpackage;

import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsRequestContext;
import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsRequestContextProvider;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m6p implements FinanceTransactionsRequestContextProvider {
    public final /* synthetic */ n6p a;

    public m6p(n6p n6pVar) {
        this.a = n6pVar;
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsRequestContextProvider
    public final FinanceTransactionsRequestContext getRequestContext() {
        return new FinanceTransactionsRequestContext(this.a.c);
    }

    @Override // com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsRequestContextProvider, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(FinanceTransactionsRequestContextProvider.class, valdiMarshaller, this);
    }
}
