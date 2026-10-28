package defpackage;

import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o72 {
    public static final Method a;

    static {
        Method method;
        try {
            method = RenderNode.class.getMethod("setBackdropRenderEffect", RenderEffect.class);
        } catch (ReflectiveOperationException unused) {
            method = null;
        }
        a = method;
    }
}
