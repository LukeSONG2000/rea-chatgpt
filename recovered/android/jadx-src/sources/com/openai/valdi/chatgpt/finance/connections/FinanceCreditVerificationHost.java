package com.openai.valdi.chatgpt.finance.connections;

import com.openai.valdi.chatgpt.finance.FinanceCreditVerificationEnvironment;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.gae0;
import defpackage.k1p;
import defpackage.l1p;
import defpackage.mce0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationHost;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;", "environment", "", "verificationToken", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;", "appearance", "Lcom/snap/valdi/promise/Promise;", "Ll1p;", "runCreditVerification", "(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationAppearance;)Lcom/snap/valdi/promise/Promise;", "status", "", "retryable", "Ltid0;", "onCreditVerificationCompleted", "(Ljava/lang/String;Z)V", "closeCreditVerification", "()V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = k1p.class, schema = "'runCreditVerification':f|m|(r:'[0]', s, r?:'[1]'): p<r:'[2]'>,'onCreditVerificationCompleted':f|m|(s, b),'closeCreditVerification':f?|m|()", typeReferences = {FinanceCreditVerificationEnvironment.class, FinanceCreditVerificationAppearance.class, l1p.class})
public interface FinanceCreditVerificationHost extends ValdiMarshallable {
    @mce0
    void closeCreditVerification();

    void onCreditVerificationCompleted(String status, boolean retryable);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Promise<l1p> runCreditVerification(FinanceCreditVerificationEnvironment environment, String verificationToken, FinanceCreditVerificationAppearance appearance);
}
