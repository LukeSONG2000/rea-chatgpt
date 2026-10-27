package org.chromium.support_lib_boundary;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface ExecuteJavaScriptCallbackBoundaryInterface {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ExecuteJavaScriptExceptionTypeBoundaryInterface {
        public static final int FRAME_DESTROYED = 1;
        public static final int GENERIC = 0;
    }

    void onFailure(int i, String str);

    void onSuccess(String str);
}
