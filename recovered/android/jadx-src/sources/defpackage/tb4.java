package defpackage;

import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tb4 extends AudioManager.AudioRecordingCallback {
    public final /* synthetic */ ub4 a;

    public tb4(ub4 ub4Var) {
        this.a = ub4Var;
    }

    @Override // android.media.AudioManager.AudioRecordingCallback
    public final void onRecordingConfigChanged(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioRecordingConfiguration audioRecordingConfiguration = (AudioRecordingConfiguration) it.next();
            int clientAudioSessionId = audioRecordingConfiguration.getClientAudioSessionId();
            ub4 ub4Var = this.a;
            if (clientAudioSessionId == ub4Var.a.getAudioSessionId()) {
                ub4Var.c(e31.J(audioRecordingConfiguration));
                return;
            }
        }
    }
}
