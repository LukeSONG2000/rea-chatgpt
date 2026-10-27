package com.snap.valdi.utils;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 ¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0004H\u0087 ¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0087 ¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0087 ¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0087 ¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0087 ¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u0087 ¢\u0006\u0004\b\u0018\u0010\nJ(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004H\u0087 ¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0087 ¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/snap/valdi/utils/ValdiTraceNative;", "", "<init>", "()V", "", "bytes", "Ltid0;", "nativeSetBufferBytes", "(J)V", "nativeGetBufferBytes", "()J", "", "enabled", "nativeSetContinuousRecordingEnabled", "(Z)V", "nativeIsContinuousRecordingEnabled", "()Z", "", "nativeCollectContinuousTraces", "()[B", "", "secondsAgo", "nativeCollectContinuousTracesSince", "(D)[B", "nativeCurrentTimeNanos", "", "name", "startNanos", "endNanos", "nativeRecordTrace", "(Ljava/lang/String;JJ)V", "nativeInstantTrace", "(Ljava/lang/String;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiTraceNative {
    public static final ValdiTraceNative INSTANCE = new ValdiTraceNative();

    private ValdiTraceNative() {
    }

    public static final native byte[] nativeCollectContinuousTraces();

    public static final native byte[] nativeCollectContinuousTracesSince(double secondsAgo);

    public static final native long nativeCurrentTimeNanos();

    public static final native long nativeGetBufferBytes();

    public static final native void nativeInstantTrace(String name);

    public static final native boolean nativeIsContinuousRecordingEnabled();

    public static final native void nativeRecordTrace(String name, long startNanos, long endNanos);

    public static final native void nativeSetBufferBytes(long bytes);

    public static final native void nativeSetContinuousRecordingEnabled(boolean enabled);
}
