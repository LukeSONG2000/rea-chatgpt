package com.revenuecat.purchases;

import defpackage.gg40;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/revenuecat/purchases/PurchasesTransactionException;", "Lcom/revenuecat/purchases/PurchasesException;", "purchases_customEntitlementComputationRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PurchasesTransactionException extends PurchasesException {
    public final boolean c;

    public PurchasesTransactionException(gg40 gg40Var, boolean z) {
        super(gg40Var, null);
        this.c = z;
    }
}
