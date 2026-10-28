package livekit.org.webrtc.audio;

import defpackage.ll;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AudioProcessingComponentOptions {
    public AudioProcessingComponentOptions(boolean z, AudioProcessingMode audioProcessingMode) {
        if (audioProcessingMode != null) {
            return;
        }
        ll.f("mode is not allowed to be null");
        throw null;
    }
}
