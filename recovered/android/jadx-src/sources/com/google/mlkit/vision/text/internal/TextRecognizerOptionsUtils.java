package com.google.mlkit.vision.text.internal;

import com.google.mlkit.common.sdkinternal.MlKitContext;
import defpackage.btm;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class TextRecognizerOptionsUtils {
    private TextRecognizerOptionsUtils() {
    }

    public static boolean isThickClient(AtomicReference<Boolean> atomicReference, String str) {
        if (atomicReference.get() != null) {
            return atomicReference.get().booleanValue();
        }
        boolean z = btm.a(MlKitContext.getInstance().getApplicationContext(), str) > 0;
        atomicReference.set(Boolean.valueOf(z));
        return z;
    }
}
