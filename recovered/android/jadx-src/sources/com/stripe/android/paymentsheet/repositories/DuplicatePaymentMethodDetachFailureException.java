package com.stripe.android.paymentsheet.repositories;

import defpackage.gee;
import defpackage.jc4;
import defpackage.krm;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "krm", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DuplicatePaymentMethodDetachFailureException extends Exception {
    public final String a;

    public DuplicatePaymentMethodDetachFailureException(List list) {
        List<krm> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (krm krmVar : list2) {
            String str = krmVar.a;
            String message = krmVar.b.getMessage();
            if (message == null) {
                message = "Unknown reason";
            }
            arrayList.add(jc4.p("\n - (paymentMethodId: ", str, ", reason: ", message, ")"));
        }
        this.a = "Failed to detach the following duplicates:" + arrayList;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
