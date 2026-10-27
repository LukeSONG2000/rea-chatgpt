package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.b30;
import defpackage.dt;
import defpackage.f0j;
import defpackage.fv4;
import defpackage.gkn;
import defpackage.ng30;
import defpackage.vqc0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        vqc0.b(context);
        f0j f0jVarA = fv4.a();
        f0jVarA.U(queryParameter);
        f0jVarA.c = ng30.b(iIntValue);
        if (queryParameter2 != null) {
            f0jVarA.b = Base64.decode(queryParameter2, 0);
        }
        b30 b30Var = vqc0.a().d;
        ((Executor) b30Var.e).execute(new gkn(b30Var, f0jVarA.u(), i, new dt((byte) 1)));
    }
}
