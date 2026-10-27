package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface ConnectionType {
    public static final int CONNECTION_2G = 3;
    public static final int CONNECTION_3G = 4;
    public static final int CONNECTION_4G = 5;
    public static final int CONNECTION_5G = 8;
    public static final int CONNECTION_BLUETOOTH = 7;
    public static final int CONNECTION_ETHERNET = 1;
    public static final int CONNECTION_LAST = 8;
    public static final int CONNECTION_NONE = 6;
    public static final int CONNECTION_UNKNOWN = 0;
    public static final int CONNECTION_WIFI = 2;
}
