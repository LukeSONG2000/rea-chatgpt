package defpackage;

import android.app.Application;
import android.media.AudioAttributes;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g81 {
    public final Application a;
    public MediaSession b = b();
    public String c;

    public g81(Application application) {
        this.a = application;
    }

    public final void a(String str, k81 k81Var, l81 l81Var, gk0 gk0Var, h9 h9Var) {
        String str2 = this.c;
        if (str2 == null) {
            this.c = str;
        } else if (!str2.equals(str)) {
            this.b.release();
            this.b = b();
            this.c = str;
        }
        this.b.setCallback(new f81(l81Var, k81Var, h9Var, gk0Var), new Handler(Looper.getMainLooper()));
        this.b.setActive(true);
    }

    public final MediaSession b() {
        MediaSession mediaSession = new MediaSession(this.a, "CodexRealtimeVoice");
        mediaSession.setPlaybackToLocal(new AudioAttributes.Builder().setUsage(2).setContentType(1).build());
        return mediaSession;
    }

    public final void c(String str) {
        if (str == null || kdd.l(this.c, str)) {
            this.b.setPlaybackState(new PlaybackState.Builder().setActions(0L).setState(1, -1L, 0.0f).build());
            this.b.setCallback(null);
            this.b.setActive(false);
            this.c = null;
        }
    }
}
