package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.f811;
import defpackage.fo5;
import defpackage.hzm0;
import defpackage.i601;
import defpackage.k811;
import defpackage.nx7;
import defpackage.se1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        i601.b(context);
        fo5 fo5VarA = nx7.a();
        fo5VarA.h(queryParameter);
        fo5VarA.c = hzm0.b(iIntValue);
        if (queryParameter2 != null) {
            fo5VarA.b = Base64.decode(queryParameter2, 0);
        }
        k811 k811Var = i601.a().d;
        k811Var.e.execute(new f811(k811Var, fo5VarA.d(), i, new se1()));
    }
}
