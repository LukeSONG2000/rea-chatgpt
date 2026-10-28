package defpackage;

import android.app.Application;
import android.content.Intent;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s71 {
    public final Application a;
    public final g81 b;
    public final glf0 c;
    public final qu51 d;
    public final Object e = new Object();
    public boolean f;
    public String g;
    public o91 h;
    public i81 i;
    public uhw0 j;
    public nh10 k;

    public s71(Application application, g81 g81Var, glf0 glf0Var, qu51 qu51Var, xv51 xv51Var) {
        this.a = application;
        this.b = g81Var;
        this.c = glf0Var;
        this.d = qu51Var;
        xv51Var.d(new q71(this, null, (byte) 0));
    }

    public final void a(nh10 nh10Var) {
        boolean zR;
        int i;
        float f;
        if (kdd.l(this.k, nh10Var)) {
            return;
        }
        String str = nh10Var.a;
        MediaSession.Token token = nh10Var.d;
        i81 i81Var = nh10Var.e;
        z51 z51Var = nh10Var.b;
        Boolean bool = nh10Var.c;
        g81 g81Var = this.b;
        Application application = g81Var.a;
        if (kdd.l(g81Var.c, str)) {
            g81Var.b.setMetadata(new MediaMetadata.Builder().putString("android.media.metadata.TITLE", i81Var.a).putString("android.media.metadata.ARTIST", application.getString(i81Var.a(z51Var))).putBitmap("android.media.metadata.ART", i81Var.c).build());
            MediaSession mediaSession = g81Var.b;
            PlaybackState.Builder builder = new PlaybackState.Builder();
            switch (z51Var.ordinal()) {
                case 0:
                case 6:
                    i = 1;
                    break;
                case 1:
                case 2:
                    i = 8;
                    break;
                case 3:
                case 4:
                case 5:
                    i = 3;
                    break;
                case 7:
                    i = 7;
                    break;
                default:
                    il.f();
                    return;
            }
            switch (z51Var.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 6:
                case 7:
                    f = 0.0f;
                    break;
                case 3:
                case 4:
                case 5:
                    f = 1.0f;
                    break;
                default:
                    il.f();
                    return;
            }
            PlaybackState.Builder state = builder.setState(i, -1L, f);
            if (qp81.h(z51Var)) {
                state.setActions(1L);
                if (bool != null) {
                    state.addCustomAction(bool.booleanValue() ? new PlaybackState.CustomAction.Builder("com.openai.feature.codexremote.voice.UNMUTE", application.getString(R.string._7aa_res_0x7f1307ca), R.drawable.ds_microphone_slash_fill_regular_24).build() : new PlaybackState.CustomAction.Builder("com.openai.feature.codexremote.voice.MUTE", application.getString(R.string._7a5_res_0x7f1307c5), R.drawable.ds_microphone_fill_regular_24).build());
                }
            } else {
                state.setActions(0L);
            }
            mediaSession.setPlaybackState(state.build());
        }
        nh10 nh10Var2 = this.k;
        boolean zL = kdd.l(nh10Var2 != null ? nh10Var2.a : null, str);
        Application application2 = this.a;
        if (zL) {
            vg81 vg81Var = AgentVoiceForegroundService.c;
            zR = vg81.r(application2, str, z51Var, nh10Var.c, token, i81Var, nh10Var.f, false);
        } else {
            vg81 vg81Var2 = AgentVoiceForegroundService.c;
            zR = vg81.r(application2, str, z51Var, nh10Var.c, token, i81Var, nh10Var.f, true);
        }
        if (zR) {
            this.k = nh10Var;
        }
    }

    public final void b() {
        String str;
        synchronized (this.e) {
            String str2 = this.g;
            nh10 nh10Var = this.k;
            if (nh10Var != null) {
                str = nh10Var.a;
            } else if (str2 == null) {
                return;
            } else {
                str = str2;
            }
            uhw0 uhw0Var = this.j;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.j = null;
            this.g = null;
            this.h = null;
            this.i = null;
            this.k = null;
            this.b.c(str2);
            vg81 vg81Var = AgentVoiceForegroundService.c;
            Application application = this.a;
            try {
                Intent intent = new Intent(application, (Class<?>) AgentVoiceForegroundService.class);
                intent.setAction("com.openai.feature.codexremote.voice.STOP");
                intent.putExtra("session_id", str);
                application.startService(intent);
            } catch (IllegalStateException e) {
                ega0.f(AgentVoiceForegroundService.f, "Failed to stop agent voice foreground service", e, null, 12);
            }
        }
    }
}
