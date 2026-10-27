package io.bitdrift.capture.common;

import android.os.Handler;
import android.os.Looper;
import defpackage.b79;
import defpackage.et8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class MainThreadHandler {
    public final Handler a = new Handler(Looper.getMainLooper());

    public final void a(Function0 function0) {
        if (b79.u(Looper.getMainLooper(), Looper.myLooper())) {
            function0.invoke();
        } else {
            this.a.post(new et8(function0, (byte) 1));
        }
    }
}
