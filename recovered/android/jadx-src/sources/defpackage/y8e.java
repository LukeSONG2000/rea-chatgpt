package defpackage;

import android.app.Application;
import android.media.AudioAttributes;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class y8e {
    public final Application a;
    public MediaSession b = a();
    public String c;

    public y8e(Application application) {
        this.a = application;
    }

    public final MediaSession a() {
        MediaSession mediaSession = new MediaSession(this.a, "CodexRealtimeVoice");
        mediaSession.setPlaybackToLocal(new AudioAttributes.Builder().setUsage(2).setContentType(1).build());
        return mediaSession;
    }

    public final void b(String str) {
        if (str == null || b79.u(this.c, str)) {
            this.b.setPlaybackState(new PlaybackState.Builder().setActions(0L).setState(1, -1L, 0.0f).build());
            this.b.setCallback(null);
            this.b.setActive(false);
            this.c = null;
        }
    }
}
