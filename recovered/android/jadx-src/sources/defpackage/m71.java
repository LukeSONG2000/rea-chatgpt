package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m71 extends Drawable.ConstantState {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public m71(d86 d86Var) {
        this.b = d86Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                o71 o71Var = new o71(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                o71Var.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(o71Var.f);
                return o71Var;
            default:
                return super.newDrawable(resources);
        }
    }

    public m71(Drawable.ConstantState constantState) {
        this.b = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                o71 o71Var = new o71(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) obj).newDrawable();
                o71Var.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(o71Var.f);
                return o71Var;
            default:
                return (d86) obj;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                o71 o71Var = new o71(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                o71Var.a = drawableNewDrawable;
                drawableNewDrawable.setCallback(o71Var.f);
                return o71Var;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
