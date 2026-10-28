package com.revenuecat.purchases;

import defpackage.j8o0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/PurchasesException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "purchases_customEntitlementComputationRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class PurchasesException extends Exception {
    public final j8o0 a;
    public final String b;

    public PurchasesException(j8o0 j8o0Var, String str) {
        this.a = j8o0Var;
        this.b = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str = this.b;
        return str == null ? this.a.a.b : str;
    }
}
