package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gr41 extends BroadcastReceiver {
    public final Application a;
    public final rxt0 b = jm01.d(0, 16, 2, 1);
    public boolean c;

    public gr41(Application application) {
        this.a = application;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int intExtra = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1);
        if (intExtra != 0) {
            return;
        }
        int intExtra2 = intent.getIntExtra("android.media.EXTRA_PREV_VOLUME_STREAM_VALUE", -1);
        int intExtra3 = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_VALUE", -1);
        if (intExtra2 == -1 || intExtra3 == -1 || intExtra2 == intExtra3) {
            return;
        }
        this.b.b(new fr41(intExtra, intExtra2, intExtra3));
    }
}
