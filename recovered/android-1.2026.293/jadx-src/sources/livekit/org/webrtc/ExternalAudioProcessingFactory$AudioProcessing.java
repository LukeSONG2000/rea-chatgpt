package livekit.org.webrtc;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface ExternalAudioProcessingFactory$AudioProcessing {
    void initialize(int i, int i2);

    void process(int i, int i2, ByteBuffer byteBuffer);

    void reset(int i);
}
