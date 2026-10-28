package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.w770;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends w770 implements Function0 {
    public static final a a = new a(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        try {
            Method declaredMethod = LayoutNode.class.getDeclaredMethod("getCollapsedSemantics$ui_release", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }
}
