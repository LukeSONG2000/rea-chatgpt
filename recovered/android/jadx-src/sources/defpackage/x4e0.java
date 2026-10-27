package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x4e0 extends Animatable2.AnimationCallback {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;

    public x4e0(Function0 function0, Function0 function02) {
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
