package com.openai.valdi.chatgpt.finance.connections;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.l021;
import defpackage.nj00;
import defpackage.oj00;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;", "configuration", "", "verificationToken", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;", "appearance", "Lcom/snap/valdi/promise/Promise;", "Loj00;", "runCreditVerification", "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)Lcom/snap/valdi/promise/Promise;", "status", "", "retryable", "La011;", "onCreditVerificationCompleted", "(Ljava/lang/String;Z)V", "closeCreditVerification", "()V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = nj00.class, schema = "'runCreditVerification':f|m|(r:'[0]', s, r?:'[1]'): p<r:'[2]'>,'onCreditVerificationCompleted':f|m|(s, b),'closeCreditVerification':f?|m|()", typeReferences = {FinanceCreditVerificationConfiguration.class, FinanceCreditVerificationAppearance.class, oj00.class})
public interface FinanceCreditVerificationHost extends ValdiMarshallable {
    @l021
    void closeCreditVerification();

    void onCreditVerificationCompleted(String status, boolean retryable);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Promise<oj00> runCreditVerification(FinanceCreditVerificationConfiguration configuration, String verificationToken, FinanceCreditVerificationAppearance appearance);
}
