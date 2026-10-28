package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lzg0 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lzg0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((mzg0) obj).s();
                break;
            default:
                if (kdd.l(intent.getAction(), "com.google.android.gms.auth.api.phone.SMS_RETRIEVED")) {
                    Status status = (Status) jm01.G(intent, "com.google.android.gms.auth.api.phone.EXTRA_STATUS", Status.class);
                    ((bbn) obj).B0((status == null || status.a != 0) ? null : (Intent) jm01.G(intent, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT", Intent.class));
                    break;
                }
                break;
        }
    }
}
