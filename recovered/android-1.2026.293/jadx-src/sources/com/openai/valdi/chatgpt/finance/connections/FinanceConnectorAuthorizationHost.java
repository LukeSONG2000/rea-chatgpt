package com.openai.valdi.chatgpt.finance.connections;

import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.lh00;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/oai/platform/OAIAPIService;", "apiService", "Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceConnectorAuthorizationOutcome;", "authorizeFinancesConnector", "(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/snap/valdi/promise/Promise;", "La011;", "cancelFinancesConnectorAuthorization", "()V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = lh00.class, schema = "'authorizeFinancesConnector':f|m|(r:'[0]'): p<r<e>:'[1]'>,'cancelFinancesConnectorAuthorization':f|m|()", typeReferences = {OAIAPIService.class, FinanceConnectorAuthorizationOutcome.class})
public interface FinanceConnectorAuthorizationHost extends ValdiMarshallable {
    Promise<FinanceConnectorAuthorizationOutcome> authorizeFinancesConnector(OAIAPIService apiService);

    void cancelFinancesConnectorAuthorization();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
