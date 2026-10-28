package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq11 extends Animatable2.AnimationCallback {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;

    public aq11(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
