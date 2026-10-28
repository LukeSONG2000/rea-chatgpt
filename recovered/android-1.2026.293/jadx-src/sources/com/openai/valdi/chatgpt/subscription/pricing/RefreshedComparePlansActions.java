package com.openai.valdi.chatgpt.subscription.pricing;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.l021;
import defpackage.q3p0;
import defpackage.xw11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "productId", "La011;", "selectProProduct", "(Ljava/lang/String;)V", "attemptPurchase", "manageSubscription", "restorePurchases", "()V", "back", "close", "documentId", "openLegalDocument", "retryLoad", "manageCurrentSubscription", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "modules_chatgpt_subscription_pricing-chatgpt_subscription_pricing_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@xw11(propertyReplacements = "", proxyClass = q3p0.class, schema = "'selectProProduct':f|m|(s),'attemptPurchase':f|m|(s),'manageSubscription':f|m|(s),'restorePurchases':f|m|(),'back':f|m|(),'close':f|m|(),'openLegalDocument':f|m|(s),'retryLoad':f?|m|(),'manageCurrentSubscription':f?|m|()", typeReferences = {})
public interface RefreshedComparePlansActions extends ValdiMarshallable {
    void attemptPurchase(String productId);

    void back();

    void close();

    @l021
    void manageCurrentSubscription();

    void manageSubscription(String productId);

    void openLegalDocument(String documentId);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    void restorePurchases();

    @l021
    void retryLoad();

    void selectProProduct(String productId);
}
