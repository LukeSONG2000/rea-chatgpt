package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface EffectiveConnectionType {
    public static final int TYPE_2G = 3;
    public static final int TYPE_3G = 4;
    public static final int TYPE_4G = 5;
    public static final int TYPE_LAST = 6;
    public static final int TYPE_OFFLINE = 1;
    public static final int TYPE_SLOW_2G = 2;
    public static final int TYPE_UNKNOWN = 0;
}
