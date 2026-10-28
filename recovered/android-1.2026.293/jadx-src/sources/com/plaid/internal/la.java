package com.plaid.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class la extends BroadcastReceiver {
    public final sb a;
    public final m5 b;

    public la(sb sbVar, m5 m5Var) {
        sbVar.getClass();
        this.a = sbVar;
        this.b = m5Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                this.b.invoke("SMS Retrieved action extras are null", null);
                return;
            }
            Object obj = extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
            Status status = obj instanceof Status ? (Status) obj : null;
            Integer numValueOf = status != null ? Integer.valueOf(status.a) : null;
            if (numValueOf != null && numValueOf.intValue() == 0) {
                String string = extras.getString("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
                if (string != null) {
                    ((h5) this.a).a(string);
                    return;
                } else {
                    this.b.invoke("SMS Receiver message is null", null);
                    return;
                }
            }
            if (numValueOf != null && numValueOf.intValue() == 15) {
                ((h5) this.a).getClass();
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.DEBUG, (Throwable) null, "OTP TimeOut");
            }
        }
    }
}
