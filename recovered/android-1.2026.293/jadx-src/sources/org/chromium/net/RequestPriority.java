package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface RequestPriority {
    public static final int DEFAULT_PRIORITY = 2;
    public static final int HIGHEST = 5;
    public static final int IDLE = 1;
    public static final int LOW = 3;
    public static final int LOWEST = 2;
    public static final int MAXIMUM_PRIORITY = 5;
    public static final int MAX_VALUE = 5;
    public static final int MEDIUM = 4;
    public static final int MINIMUM_PRIORITY = 0;
    public static final int THROTTLED = 0;
}
