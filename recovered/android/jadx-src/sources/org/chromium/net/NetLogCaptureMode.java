package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface NetLogCaptureMode {
    public static final int DEFAULT = 1;
    public static final int EVERYTHING = 3;
    public static final int HEAVILY_REDACTED = 0;
    public static final int INCLUDE_SENSITIVE = 2;
    public static final int LAST = 3;
}
