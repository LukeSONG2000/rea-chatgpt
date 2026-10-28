package com.google.android.gms.wallet.contract;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import defpackage.b90;
import defpackage.c90;
import defpackage.jk60;
import defpackage.ll;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TaskResultContracts$ResolveApiTaskResult<I, O> extends c90 {
    public Status c;
    public PendingIntent d;

    public abstract Object a(Task task);

    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", new jk60(this.d.getIntentSender(), null, 0, 0));
    }

    @Override // defpackage.c90
    public final b90 getSynchronousResult(Context context, Object obj) {
        Task task = (Task) obj;
        if (!task.f()) {
            ll.f("The task has to be executed before using this API to resolve its result.");
            return null;
        }
        Exception excD = task.d();
        if (excD instanceof ApiException) {
            this.c = ((ApiException) excD).a;
            if (excD instanceof ResolvableApiException) {
                this.d = ((ResolvableApiException) excD).a.c;
            }
        }
        if (this.d == null) {
            return new b90(a(task));
        }
        return null;
    }
}
