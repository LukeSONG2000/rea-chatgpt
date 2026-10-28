package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import defpackage.w770;
import defpackage.zq2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z extends w770 implements Function0 {
    public static final z a = new z(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        e0 e0Var = new e0();
        new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new zq2(e0Var, (byte) 12));
        return e0Var;
    }
}
