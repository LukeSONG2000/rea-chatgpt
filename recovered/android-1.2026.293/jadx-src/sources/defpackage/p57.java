package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p57 extends BroadcastReceiver {
    public final o57 a;
    public final /* synthetic */ q67 b;

    public p57(q67 q67Var, o57 o57Var) {
        this.b = q67Var;
        this.a = o57Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (kdd.l(intent.getAction(), "android.media.ACTION_SCO_AUDIO_STATE_UPDATED")) {
            this.b.i(new t57(this.a, intent.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1), isInitialStickyBroadcast()));
        }
    }
}
