package com.openai.valdi.chatgpt.finance.transactions;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.h6p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContextProvider;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "getRequestContext", "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsRequestContext;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = h6p.class, schema = "'getRequestContext':f|m|(): r:'[0]'", typeReferences = {FinanceTransactionsRequestContext.class})
public interface FinanceTransactionsRequestContextProvider extends ValdiMarshallable {
    FinanceTransactionsRequestContext getRequestContext();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
