package io.sentry.android.replay;

import defpackage.w770;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 extends w770 implements Function0 {
    public static final s0 a = new s0(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            return Class.forName("com.android.internal.policy.DecorView");
        } catch (Throwable unused) {
            return null;
        }
    }
}
