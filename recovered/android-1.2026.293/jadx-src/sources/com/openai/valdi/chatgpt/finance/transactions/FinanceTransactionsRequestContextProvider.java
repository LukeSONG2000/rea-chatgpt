package com.openai.valdi.chatgpt.finance.transactions;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.tp00;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "getRequestContext", "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = tp00.class, schema = "'getRequestContext':f|m|(): r:'[0]'", typeReferences = {FinanceTransactionsRequestContext.class})
public interface FinanceTransactionsRequestContextProvider extends ValdiMarshallable {
    FinanceTransactionsRequestContext getRequestContext();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
