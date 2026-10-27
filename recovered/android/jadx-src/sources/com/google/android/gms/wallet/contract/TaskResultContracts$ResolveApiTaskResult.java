package com.google.android.gms.wallet.contract;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import defpackage.cdb0;
import defpackage.hs0;
import defpackage.sct;
import defpackage.uu;
import defpackage.vu;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TaskResultContracts$ResolveApiTaskResult<I, O> extends vu {
    public Status c;
    public PendingIntent d;

    public abstract Object a(cdb0 cdb0Var);

    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", new sct(this.d.getIntentSender(), null, 0, 0));
    }

    @Override // defpackage.vu
    public final uu getSynchronousResult(Context context, Object obj) {
        cdb0 cdb0Var = (cdb0) obj;
        if (!cdb0Var.i()) {
            hs0.u("The task has to be executed before using this API to resolve its result.");
            return null;
        }
        Exception excG = cdb0Var.g();
        if (excG instanceof ApiException) {
            this.c = ((ApiException) excG).a;
            if (excG instanceof ResolvableApiException) {
                this.d = ((ResolvableApiException) excG).a.c;
            }
        }
        if (this.d == null) {
            return new uu(a(cdb0Var));
        }
        return null;
    }
}
