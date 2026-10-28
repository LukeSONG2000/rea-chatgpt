package com.openai.feature.subscriptions;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import defpackage.ega0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static SubscriptionPurchaseError a(PurchaseResult$Error purchaseResult$Error) {
        if (purchaseResult$Error.equals(PurchaseResult$Error.ExistingPlaySubscription.f)) {
            return SubscriptionPurchaseError.ExistingPlaySubscription.d;
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.PlayInventoryUnavailable) {
            return SubscriptionPurchaseError.PlayInventoryUnavailable.d;
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.ReceiptAlreadyInUse) {
            ega0.b(SubscriptionPurchaseError.c, "Purchase failed because receipt is already in use", purchaseResult$Error, null, 12);
            return new SubscriptionPurchaseError.ReceiptAlreadyInUse(purchaseResult$Error);
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.PaymentPending) {
            return new SubscriptionPurchaseError.PaymentPending(purchaseResult$Error);
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.LoginRequired) {
            return new SubscriptionPurchaseError.LoginFailed(purchaseResult$Error);
        }
        if (purchaseResult$Error instanceof PurchaseResult$Error.NoCurrentOffering) {
            return SubscriptionPurchaseError.NoPackagesAvailable.d;
        }
        ega0.b(SubscriptionPurchaseError.c, "Purchase failed", purchaseResult$Error, null, 12);
        return new SubscriptionPurchaseError.PurchaseFailed(purchaseResult$Error);
    }
}
