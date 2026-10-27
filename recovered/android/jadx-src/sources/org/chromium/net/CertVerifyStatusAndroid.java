package org.chromium.net;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
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
