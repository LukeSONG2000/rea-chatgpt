package com.google.android.gms.wallet.contract;

import android.content.Intent;
import android.os.Parcelable;
import defpackage.te10;
import defpackage.zst;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskResultContracts$GetPaymentData extends TaskResultContracts$UnpackApiTaskResult<te10> {
    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        if (intent == null) {
            return null;
        }
        Parcelable.Creator<te10> creator = te10.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentData");
        return (te10) (byteArrayExtra != null ? zst.F(byteArrayExtra, creator) : null);
    }
}
