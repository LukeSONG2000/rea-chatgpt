package com.openai.feature.subscriptions;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import defpackage.r3w;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static SubscriptionPurchaseError a(PurchaseResult$Error purchaseResult$Error) {
        if (purchaseResult$Error instanceof PurchaseResult$Error.ReceiptAlreadyInUse) {
            r3w.b(SubscriptionPurchaseError.c, "Purchase failed because receipt is already in use", purchaseResult$Error, null, 12);
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
        r3w.b(SubscriptionPurchaseError.c, "Purchase failed", purchaseResult$Error, null, 12);
        return new SubscriptionPurchaseError.PurchaseFailed(purchaseResult$Error);
    }
}
