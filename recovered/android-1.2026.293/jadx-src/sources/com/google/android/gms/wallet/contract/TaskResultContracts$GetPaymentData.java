package com.google.android.gms.wallet.contract;

import android.content.Intent;
import android.os.Parcelable;
import defpackage.a871;
import defpackage.vsj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskResultContracts$GetPaymentData extends TaskResultContracts$UnpackApiTaskResult<vsj0> {
    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        if (intent == null) {
            return null;
        }
        Parcelable.Creator<vsj0> creator = vsj0.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentData");
        return (vsj0) (byteArrayExtra != null ? a871.u(byteArrayExtra, creator) : null);
    }
}
