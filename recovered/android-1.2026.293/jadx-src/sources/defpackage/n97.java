package defpackage;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n97 extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ o97 a;

    public n97(o97 o97Var) {
        this.a = o97Var;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfiguration = (AudioRecordingConfiguration) it.next();
            int clientAudioSessionId = audioRecordingConfiguration.getClientAudioSessionId();
            o97 o97Var = this.a;
            if (clientAudioSessionId == o97Var.a.getAudioSessionId()) {
                o97Var.c(q63.M(audioRecordingConfiguration));
                return;
            }
        }
    }
}
