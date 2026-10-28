package io.sentry.android.replay;

import defpackage.w770;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 extends w770 implements Function0 {
    public static final t0 a = new t0(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Class cls = (Class) u0.a.getValue();
        if (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField("mWindow");
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls.toString();
            }
        }
        return null;
    }
}
