package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n71 {
    public static void a(Object obj) {
        ((AnimatedVectorDrawable) obj).clearAnimationCallbacks();
    }

    public static void b(Object obj, Object obj2) {
        ((AnimatedVectorDrawable) obj).registerAnimationCallback((Animatable2.AnimationCallback) obj2);
    }

    public static boolean c(Object obj, Object obj2) {
        return ((AnimatedVectorDrawable) obj).unregisterAnimationCallback((Animatable2.AnimationCallback) obj2);
    }
}
