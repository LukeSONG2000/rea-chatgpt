package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
