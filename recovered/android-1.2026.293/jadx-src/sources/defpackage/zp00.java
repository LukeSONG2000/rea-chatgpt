package defpackage;

import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsRequestContext;
import com.openai.valdi.chatgpt.finance.transactions.FinanceTransactionsRequestContextProvider;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zp00 implements FinanceTransactionsRequestContextProvider {
    public final /* synthetic */ aq00 a;

    public zp00(aq00 aq00Var) {
        this.a = aq00Var;
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
