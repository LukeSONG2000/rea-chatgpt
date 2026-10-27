package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.zyt;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends zyt implements Function0 {
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
