package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class isb0 implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ MediaPlayer b;

    public isb0(sbe sbeVar, MediaPlayer mediaPlayer) {
        this.a = sbeVar;
        this.b = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        MediaPlayer mediaPlayer2 = this.b;
        mediaPlayer2.setOnPreparedListener(null);
        mediaPlayer2.setOnErrorListener(null);
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sbeVar.resumeWith(Boolean.TRUE);
        }
    }
}
