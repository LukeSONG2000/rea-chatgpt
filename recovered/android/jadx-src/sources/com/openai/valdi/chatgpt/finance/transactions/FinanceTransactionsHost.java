package com.openai.valdi.chatgpt.finance.transactions;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.f6p;
import defpackage.gae0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionsHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "name", "argsJson", "Lcom/snap/valdi/promise/Promise;", "callTool", "(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;", "selection", "Ltid0;", "openTransactionDetail", "(Lcom/openai/valdi/chatgpt/finance/transactions/FinanceTransactionDetailSelection;)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = f6p.class, schema = "'callTool':f|m|(s, s): p<s>,'openTransactionDetail':f|m|(r:'[0]')", typeReferences = {FinanceTransactionDetailSelection.class})
public interface FinanceTransactionsHost extends ValdiMarshallable {
    Promise<String> callTool(String name, String argsJson);

    void openTransactionDetail(FinanceTransactionDetailSelection selection);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
