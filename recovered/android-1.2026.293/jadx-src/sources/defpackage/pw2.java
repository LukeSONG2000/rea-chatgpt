package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pw2 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public pw2(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        rw2 rw2Var = new rw2(null);
        Drawable drawableNewDrawable = this.a.newDrawable();
        rw2Var.a = drawableNewDrawable;
        drawableNewDrawable.setCallback(rw2Var.f);
        return rw2Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        rw2 rw2Var = new rw2(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources);
        rw2Var.a = drawableNewDrawable;
        drawableNewDrawable.setCallback(rw2Var.f);
        return rw2Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        rw2 rw2Var = new rw2(null);
        Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
        rw2Var.a = drawableNewDrawable;
        drawableNewDrawable.setCallback(rw2Var.f);
        return rw2Var;
    }
}
