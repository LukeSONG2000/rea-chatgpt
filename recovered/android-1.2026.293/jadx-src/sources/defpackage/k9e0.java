package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k9e0 implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ t9e0 a;

    public k9e0(t9e0 t9e0Var) {
        this.a = t9e0Var;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        t9e0 t9e0Var = this.a;
        t9e0Var.a.removeCallbacks(t9e0Var.k);
        double duration = ((double) mediaPlayer.getDuration()) / 1000.0d;
        Handler handler = t9e0Var.b;
        handler.post(new p9e0(t9e0Var, duration));
        handler.post(new dz8(t9e0Var, (byte) 3));
    }
}
