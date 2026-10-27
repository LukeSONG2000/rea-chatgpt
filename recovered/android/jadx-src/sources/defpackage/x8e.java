package defpackage;

import android.media.session.MediaSession;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x8e extends MediaSession.Callback {
    public final /* synthetic */ ueb a;
    public final /* synthetic */ qfb b;

    public x8e(ueb uebVar, qfb qfbVar) {
        this.a = uebVar;
        this.b = qfbVar;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        int iHashCode = str.hashCode();
        qfb qfbVar = this.b;
        if (iHashCode != -606066695) {
            if (iHashCode != 811725531) {
                if (iHashCode == 1907836434 && str.equals("com.openai.feature.codexremote.voice.UNMUTE")) {
                    qfbVar.invoke(Boolean.FALSE);
                    return;
                }
            } else if (str.equals("com.openai.feature.codexremote.voice.END")) {
                this.a.invoke();
                return;
            }
        } else if (str.equals("com.openai.feature.codexremote.voice.MUTE")) {
            qfbVar.invoke(Boolean.TRUE);
            return;
        }
        super.onCustomAction(str, bundle);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        this.a.invoke();
    }
}
