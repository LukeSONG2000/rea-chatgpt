package io.bitdrift.capture.network;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 ¢\u0006\u0004\b\t\u0010\nJ \u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0086 ¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086 ¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/bitdrift/capture/network/Jni;", "", "", "streamId", "", "dataToSend", "", "size", "Ltid0;", "onApiChunkReceived", "(J[BI)V", "", "reason", "onApiStreamClosed", "(JLjava/lang/String;)V", "releaseApiStream", "(J)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Jni {
    public static final Jni a = new Jni();

    public final native void onApiChunkReceived(long streamId, byte[] dataToSend, int size);

    public final native void onApiStreamClosed(long streamId, String reason);

    public final native void releaseApiStream(long streamId);
}
