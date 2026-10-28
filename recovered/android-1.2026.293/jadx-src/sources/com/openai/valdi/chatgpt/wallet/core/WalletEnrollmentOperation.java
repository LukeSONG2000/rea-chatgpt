package com.openai.valdi.chatgpt.wallet.core;

import com.snap.valdi.promise.Promise;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.pw41;
import defpackage.qw41;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H&¢\u0006\u0004\b\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentOperation;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "Lcom/snap/valdi/promise/Promise;", "Lpw41;", "waitUntilReady", "()Lcom/snap/valdi/promise/Promise;", "Lcom/openai/valdi/chatgpt/wallet/core/WalletEnrollmentCompletion;", "waitUntilFinished", "La011;", "cancel", "()V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_wallet_core-chatgpt_wallet_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = qw41.class, schema = "'waitUntilReady':f|m|(): p<r:'[0]'>,'waitUntilFinished':f|m|(): p<r:'[1]'>,'cancel':f|m|()", typeReferences = {pw41.class, WalletEnrollmentCompletion.class})
public interface WalletEnrollmentOperation extends ValdiMarshallable {
    void cancel();

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    Promise<WalletEnrollmentCompletion> waitUntilFinished();

    Promise<pw41> waitUntilReady();
}
