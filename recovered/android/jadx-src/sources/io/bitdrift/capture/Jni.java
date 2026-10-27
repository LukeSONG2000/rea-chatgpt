package io.bitdrift.capture;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0086 ¢\u0006\u0004\b\t\u0010\nJ,\u0010\r\u001a\u00020\f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\fH\u0086 ¢\u0006\u0004\b\r\u0010\u000eJ,\u0010\u000f\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0086 ¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lio/bitdrift/capture/Jni;", "", "", "Lio/bitdrift/capture/LoggerId;", "logger", "", "feature", "", "defaultValue", "isRuntimeEnabled", "(JLjava/lang/String;Z)Z", "variableName", "", "runtimeValue", "(JLjava/lang/String;I)I", "runtimeStringValue", "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Jni {
    public static final Jni a = new Jni();

    public final native boolean isRuntimeEnabled(long logger, String feature, boolean defaultValue);

    public final native String runtimeStringValue(long logger, String variableName, String defaultValue);

    public final native int runtimeValue(long logger, String variableName, int defaultValue);
}
