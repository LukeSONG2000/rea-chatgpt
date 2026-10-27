package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rfs implements wpc0, DefaultLifecycleObserver, ocb0 {
    public boolean a;
    public final ImageView b;

    public rfs(ImageView imageView) {
        this.b = imageView;
    }

    public final void a() {
        Object drawable = this.b.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable == null) {
            return;
        }
        if (this.a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void b(ctr ctrVar) {
        ImageView imageView = this.b;
        Drawable drawableJ = ctrVar != null ? p28.J(ctrVar, imageView.getResources()) : null;
        Object drawable = imageView.getDrawable();
        Animatable animatable = drawable instanceof Animatable ? (Animatable) drawable : null;
        if (animatable != null) {
            animatable.stop();
        }
        imageView.setImageDrawable(drawableJ);
        a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rfs) && b79.u(this.b, ((rfs) obj).b);
    }

    @Override // defpackage.wpc0
    public final View h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.ocb0
    public final void i(ctr ctrVar) {
        b(ctrVar);
    }

    @Override // defpackage.ocb0
    public final void l(ctr ctrVar) {
        b(ctrVar);
    }

    @Override // defpackage.ocb0
    public final void m(ctr ctrVar) {
        b(ctrVar);
    }

    @Override // defpackage.wpc0
    public final Drawable o() {
        return this.b.getDrawable();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        this.a = true;
        a();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        this.a = false;
        a();
    }

    public final String toString() {
        return "ImageViewTarget(view=" + this.b + ")";
    }
}
