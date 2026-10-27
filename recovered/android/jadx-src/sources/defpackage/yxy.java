package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yxy implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ cyy a;

    public yxy(cyy cyyVar) {
        this.a = cyyVar;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.a.b("Audio playback failed with code " + i + '/' + i2);
        return true;
    }
}
