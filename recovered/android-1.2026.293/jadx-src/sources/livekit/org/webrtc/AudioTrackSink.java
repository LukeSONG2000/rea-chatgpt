package livekit.org.webrtc;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface AudioTrackSink {
    void onData(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j);
}
