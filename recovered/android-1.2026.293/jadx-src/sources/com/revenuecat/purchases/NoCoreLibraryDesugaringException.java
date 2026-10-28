package com.revenuecat.purchases;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "purchases_customEntitlementComputationRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NoCoreLibraryDesugaringException extends RuntimeException {
    public NoCoreLibraryDesugaringException(NoClassDefFoundError noClassDefFoundError) {
        super("Error building BillingFlowParams which is required to perform purchases in the Play store. This is due to an issue in Google's Billing Client library. Please check https://errors.rev.cat/no-core-library-desugaring for more info and to fix this issue.", noClassDefFoundError);
    }
}
