package com.google.android.gms.wallet.contract;

import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import defpackage.a871;
import defpackage.gu7;
import defpackage.s85;
import defpackage.vsj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskResultContracts$GetPaymentDataResult extends TaskResultContracts$GetApiTaskResult<vsj0> {
    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$GetApiTaskResult, defpackage.c90
    /* JADX INFO: renamed from: b */
    public final s85 parseResult(int i, Intent intent) {
        if (i != 1) {
            return super.parseResult(i, intent);
        }
        int i2 = gu7.a;
        Status status = intent == null ? null : (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
        if (status == null) {
            status = Status.g;
        }
        return new s85(null, status);
    }

    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$GetApiTaskResult
    public final vsj0 c(Intent intent) {
        Parcelable.Creator<vsj0> creator = vsj0.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentData");
        return (vsj0) (byteArrayExtra == null ? null : a871.u(byteArrayExtra, creator));
    }
}
