package livekit.org.webrtc.audio;

import defpackage.hs0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class AudioProcessingComponentOptions {
    public AudioProcessingComponentOptions(boolean z, AudioProcessingMode audioProcessingMode) {
        if (audioProcessingMode != null) {
            return;
        }
        hs0.u("mode is not allowed to be null");
        throw null;
    }
}
