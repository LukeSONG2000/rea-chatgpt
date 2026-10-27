package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bje0 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public bje0(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        cje0 cje0Var = new cje0();
        cje0Var.a = (VectorDrawable) this.a.newDrawable();
        return cje0Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        cje0 cje0Var = new cje0();
        cje0Var.a = (VectorDrawable) this.a.newDrawable(resources);
        return cje0Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        cje0 cje0Var = new cje0();
        cje0Var.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return cje0Var;
    }
}
