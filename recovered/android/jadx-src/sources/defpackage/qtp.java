package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qtp extends AnimationSet implements Runnable {
    public final ViewGroup a;
    public final View b;
    public boolean c;
    public boolean d;
    public boolean e;

    public qtp(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.e = true;
        this.a = viewGroup;
        this.b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.e = true;
        if (this.c) {
            return !this.d;
        }
        if (!super.getTransformation(j, transformation)) {
            this.c = true;
            xg00.a(this.a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.c;
        ViewGroup viewGroup = this.a;
        if (z || !this.e) {
            viewGroup.endViewTransition(this.b);
            this.d = true;
        } else {
            this.e = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.e = true;
        if (this.c) {
            return !this.d;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.c = true;
            xg00.a(this.a, this);
        }
        return true;
    }
}
