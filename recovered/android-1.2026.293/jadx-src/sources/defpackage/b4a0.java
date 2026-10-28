package defpackage;

import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b4a0 implements zcl0 {
    public final /* synthetic */ ExoPlayer a;
    public final /* synthetic */ a5e0 b;

    public b4a0(ExoPlayer exoPlayer, a5e0 a5e0Var) {
        this.a = exoPlayer;
        this.b = a5e0Var;
    }

    @Override // defpackage.zcl0
    public final void m(PlaybackException playbackException) {
        bdl0 bdl0Var = this.a;
        if (bdl0Var != null) {
            ((cz8) bdl0Var).j();
        }
        this.b.setValue(Boolean.TRUE);
    }
}
