package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b020 implements k501, DefaultLifecycleObserver, vcy0 {
    private boolean isStarted;

    @Override // defpackage.k501
    public abstract Drawable getDrawable();

    @Override // defpackage.k501
    public abstract View getView();

    @Override // defpackage.vcy0
    public void onError(vk40 vk40Var) {
        updateImage(vk40Var);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(m790 m790Var) {
        this.isStarted = true;
        updateAnimation();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(m790 m790Var) {
        this.isStarted = false;
        updateAnimation();
    }

    @Override // defpackage.vcy0
    public void onSuccess(vk40 vk40Var) {
        updateImage(vk40Var);
    }

    public abstract void setDrawable(Drawable drawable);

    public final void updateAnimation() {
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.isStarted) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void updateImage(vk40 vk40Var) {
        Drawable drawableQ = vk40Var != null ? dve.q(vk40Var, getView().getResources()) : null;
        Object drawable = getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        setDrawable(drawableQ);
        updateAnimation();
    }

    @Override // defpackage.vcy0
    public void onStart(vk40 vk40Var) {
        updateImage(vk40Var);
    }
}
