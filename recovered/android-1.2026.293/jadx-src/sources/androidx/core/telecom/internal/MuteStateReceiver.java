package androidx.core.telecom.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class MuteStateReceiver extends BroadcastReceiver {
    public final Function1 a;

    public MuteStateReceiver(Function1 function1) {
        this();
        this.a = function1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.action.MICROPHONE_MUTE_CHANGED".equals(intent != null ? intent.getAction() : null)) {
            AudioManager audioManager = (AudioManager) (context != null ? context.getSystemService("audio") : null);
            Function1 function1 = this.a;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(audioManager.isMicrophoneMute()));
            }
        }
    }

    public MuteStateReceiver() {
    }
}
