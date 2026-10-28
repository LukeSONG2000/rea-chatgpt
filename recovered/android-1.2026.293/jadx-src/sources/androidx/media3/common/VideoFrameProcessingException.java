package androidx.media3.common;

import defpackage.gy00;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class VideoFrameProcessingException extends Exception {
    public VideoFrameProcessingException(Throwable th, long j) {
        super(j == -9223372036854775807L ? " @UNSET" : gy00.l(j, " @"), th);
    }

    public static VideoFrameProcessingException a(long j, Exception exc) {
        return exc instanceof VideoFrameProcessingException ? (VideoFrameProcessingException) exc : new VideoFrameProcessingException(exc, j);
    }

    public VideoFrameProcessingException(String str) {
        super(str.concat(" @UNSET"));
    }

    public VideoFrameProcessingException(Throwable th) {
        this(th, -9223372036854775807L);
    }
}
