package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qzw implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ or8 a;
    public final /* synthetic */ MediaPlayer b;

    public qzw(or8 or8Var, MediaPlayer mediaPlayer) {
        this.a = or8Var;
        this.b = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        MediaPlayer mediaPlayer2 = this.b;
        mediaPlayer2.setOnPreparedListener(null);
        mediaPlayer2.setOnErrorListener(null);
        or8 or8Var = this.a;
        if (!(or8Var.s() instanceof hsz)) {
            return true;
        }
        or8Var.resumeWith(Boolean.FALSE);
        return true;
    }
}
