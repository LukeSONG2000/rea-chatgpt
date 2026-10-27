package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.c30;
import defpackage.fr6;
import defpackage.g1c0;
import defpackage.nun;
import defpackage.xwb0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatImageView extends ImageView {
    public final c30 a;
    public final fr6 b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g1c0.a(context);
        this.c = false;
        xwb0.a(this, getContext());
        c30 c30Var = new c30(this);
        this.a = c30Var;
        c30Var.m(attributeSet, i);
        fr6 fr6Var = new fr6(this);
        this.b = fr6Var;
        fr6Var.B(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.b();
        }
        fr6 fr6Var = this.b;
        if (fr6Var != null) {
            fr6Var.f();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        c30 c30Var = this.a;
        if (c30Var != null) {
            return c30Var.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        c30 c30Var = this.a;
        if (c30Var != null) {
            return c30Var.k();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        nun nunVar;
        fr6 fr6Var = this.b;
        if (fr6Var == null || (nunVar = (nun) fr6Var.d) == null) {
            return null;
        }
        return (ColorStateList) nunVar.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        nun nunVar;
        fr6 fr6Var = this.b;
        if (fr6Var == null || (nunVar = (nun) fr6Var.d) == null) {
            return null;
        }
        return (PorterDuff.Mode) nunVar.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.b.b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.p();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.q(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        fr6 fr6Var = this.b;
        if (fr6Var != null) {
            fr6Var.f();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        fr6 fr6Var = this.b;
        if (fr6Var != null && drawable != null && !this.c) {
            fr6Var.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (fr6Var != null) {
            fr6Var.f();
            if (this.c) {
                return;
            }
            ImageView imageView = (ImageView) fr6Var.b;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(fr6Var.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        fr6 fr6Var = this.b;
        if (fr6Var != null) {
            fr6Var.M(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        fr6 fr6Var = this.b;
        if (fr6Var != null) {
            fr6Var.f();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        c30 c30Var = this.a;
        if (c30Var != null) {
            c30Var.y(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        fr6 fr6Var = this.b;
        if (fr6Var != null) {
            nun nunVar = (nun) fr6Var.d;
            if (nunVar == null) {
                nunVar = new nun();
                fr6Var.d = nunVar;
            }
            nunVar.c = colorStateList;
            nunVar.b = true;
            fr6Var.f();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        fr6 fr6Var = this.b;
        if (fr6Var != null) {
            nun nunVar = (nun) fr6Var.d;
            if (nunVar == null) {
                nunVar = new nun();
                fr6Var.d = nunVar;
            }
            nunVar.d = mode;
            nunVar.a = true;
            fr6Var.f();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
