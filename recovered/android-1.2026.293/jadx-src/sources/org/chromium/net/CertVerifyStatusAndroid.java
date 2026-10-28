package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Target({ElementType.TYPE_USE})
@Retention(RetentionPolicy.SOURCE)
public @interface CertVerifyStatusAndroid {
    public static final int EXPIRED = -3;
    public static final int FAILED = -1;
    public static final int INCORRECT_KEY_USAGE = -6;
    public static final int NOT_YET_VALID = -4;
    public static final int NO_TRUSTED_ROOT = -2;
    public static final int OK = 0;
    public static final int UNABLE_TO_PARSE = -5;
}
