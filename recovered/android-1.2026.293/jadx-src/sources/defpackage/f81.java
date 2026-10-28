package defpackage;

import android.media.session.MediaSession;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f81 extends MediaSession.Callback {
    public final /* synthetic */ l81 a;
    public final /* synthetic */ k81 b;
    public final /* synthetic */ h9 c;
    public final /* synthetic */ gk0 d;

    public f81(l81 l81Var, k81 k81Var, h9 h9Var, gk0 gk0Var) {
        this.a = l81Var;
        this.b = k81Var;
        this.c = h9Var;
        this.d = gk0Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        int iHashCode = str.hashCode();
        k81 k81Var = this.b;
        switch (iHashCode) {
            case -1323884186:
                if (str.equals("com.openai.feature.codexremote.voice.TASK_REMOVED")) {
                    this.d.invoke();
                    return;
                }
                break;
            case -606066695:
                if (str.equals("com.openai.feature.codexremote.voice.MUTE")) {
                    k81Var.invoke(Boolean.TRUE);
                    return;
                }
                break;
            case 811725531:
                if (str.equals("com.openai.feature.codexremote.voice.END")) {
                    this.a.invoke();
                    return;
                }
                break;
            case 1335433630:
                if (str.equals("com.openai.feature.codexremote.voice.ANSWER")) {
                    this.c.invoke();
                    return;
                }
                break;
            case 1907836434:
                if (str.equals("com.openai.feature.codexremote.voice.UNMUTE")) {
                    k81Var.invoke(Boolean.FALSE);
                    return;
                }
                break;
        }
        super.onCustomAction(str, bundle);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        this.a.invoke();
    }
}
