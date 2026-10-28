package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sqi0 extends BroadcastReceiver {
    public final /* synthetic */ ega0 a;
    public final /* synthetic */ b3n0 b;

    public sqi0(ega0 ega0Var, b3n0 b3n0Var) {
        this.a = ega0Var;
        this.b = b3n0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Status status;
        if (!"com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction()) || (status = (Status) jm01.G(intent, "com.google.android.gms.auth.api.phone.EXTRA_STATUS", Status.class)) == null) {
            return;
        }
        int i = status.a;
        if (i != 0) {
            if (i != 15) {
                return;
            }
            ega0.a(this.a, "OTP retriever timed out", null, null, 14);
            return;
        }
        String stringExtra = intent.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
        j4p0 j4p0Var = tqi0.a;
        if (stringExtra == null) {
            stringExtra = "";
        }
        skb0 skb0VarB = j4p0Var.b(0, stringExtra);
        String strGroup = skb0VarB != null ? skb0VarB.a.group() : null;
        if (strGroup != null) {
            this.b.p(strGroup);
        }
    }
}
