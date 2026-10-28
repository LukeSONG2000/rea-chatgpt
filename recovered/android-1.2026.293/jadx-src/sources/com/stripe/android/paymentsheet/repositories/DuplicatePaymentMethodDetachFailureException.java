package com.stripe.android.paymentsheet.repositories;

import defpackage.b0n;
import defpackage.cnx;
import defpackage.evx0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/DuplicatePaymentMethodDetachFailureException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cnx", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DuplicatePaymentMethodDetachFailureException extends Exception {
    public final String a;

    public DuplicatePaymentMethodDetachFailureException(List list) {
        List<cnx> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (cnx cnxVar : list2) {
            String str = cnxVar.a;
            String message = cnxVar.b.getMessage();
            if (message == null) {
                message = "Unknown reason";
            }
            arrayList.add(evx0.u("\n - (paymentMethodId: ", str, ", reason: ", message, ")"));
        }
        this.a = "Failed to detach the following duplicates:" + arrayList;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
