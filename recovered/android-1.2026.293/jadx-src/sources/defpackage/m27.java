package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m27 extends BroadcastReceiver {
    public final h7z a;
    public final p2y0 b;
    public final /* synthetic */ n27 c;

    public m27(n27 n27Var, p2y0 p2y0Var, h7z h7zVar) {
        this.c = n27Var;
        this.b = p2y0Var;
        this.a = h7zVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.f(new l27(this, (byte) 0));
        }
    }
}
