package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9g0 extends BroadcastReceiver {
    public final Application a;
    public final n980 b;
    public boolean c;
    public final n980 d;

    public z9g0(Application application) {
        this.a = application;
        n980 n980VarK = jbi0.k(0, 16, 2, 1);
        this.b = n980VarK;
        this.d = n980VarK;
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
        this.b.d(new y9g0(intExtra, intExtra2, intExtra3));
    }
}
