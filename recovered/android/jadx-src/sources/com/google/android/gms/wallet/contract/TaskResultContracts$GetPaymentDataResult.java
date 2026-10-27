package com.google.android.gms.wallet.contract;

import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import defpackage.ds4;
import defpackage.o23;
import defpackage.te10;
import defpackage.zst;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class TaskResultContracts$GetPaymentDataResult extends TaskResultContracts$GetApiTaskResult<te10> {
    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$GetApiTaskResult, defpackage.vu
    /* JADX INFO: renamed from: b */
    public final o23 parseResult(int i, Intent intent) {
        if (i != 1) {
            return super.parseResult(i, intent);
        }
        int i2 = ds4.a;
        Status status = intent == null ? null : (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
        if (status == null) {
            status = Status.g;
        }
        return new o23(null, status);
    }

    @Override // com.google.android.gms.wallet.contract.TaskResultContracts$GetApiTaskResult
    public final te10 c(Intent intent) {
        Parcelable.Creator<te10> creator = te10.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentData");
        return (te10) (byteArrayExtra == null ? null : zst.F(byteArrayExtra, creator));
    }
}
