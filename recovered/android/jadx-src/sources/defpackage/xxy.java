package defpackage;

import android.media.MediaPlayer;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xxy implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ cyy a;

    public xxy(cyy cyyVar) {
        this.a = cyyVar;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        cyy cyyVar = this.a;
        cyyVar.a.removeCallbacks(cyyVar.k);
        double duration = ((double) mediaPlayer.getDuration()) / 1000.0d;
        Handler handler = cyyVar.b;
        handler.post(new zxy(cyyVar, duration, (byte) 1));
        handler.post(new uxy(cyyVar, (byte) 1));
    }
}
