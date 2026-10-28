package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class bl5 extends ImageButton {
    public final hp0 a;
    public final cl5 b;
    public boolean c;

    public bl5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        e5z0.a(this, getContext());
        hp0 hp0Var = new hp0(this);
        this.a = hp0Var;
        hp0Var.k(attributeSet, i);
        cl5 cl5Var = new cl5(this);
        this.b = cl5Var;
        cl5Var.m(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.a();
        }
        cl5 cl5Var = this.b;
        if (cl5Var != null) {
            cl5Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            return hp0Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            return hp0Var.i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ycz0 ycz0Var;
        cl5 cl5Var = this.b;
        if (cl5Var == null || (ycz0Var = (ycz0) cl5Var.c) == null) {
            return null;
        }
        return ycz0Var.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ycz0 ycz0Var;
        cl5 cl5Var = this.b;
        if (cl5Var == null || (ycz0Var = (ycz0) cl5Var.c) == null) {
            return null;
        }
        return ycz0Var.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.b.b).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.n(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        cl5 cl5Var = this.b;
        if (cl5Var != null) {
            cl5Var.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        cl5 cl5Var = this.b;
        if (cl5Var != null && drawable != null && !this.c) {
            cl5Var.a = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (cl5Var != null) {
            cl5Var.b();
            if (this.c) {
                return;
            }
            ImageView imageView = (ImageView) cl5Var.b;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(cl5Var.a);
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
        this.b.q(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        cl5 cl5Var = this.b;
        if (cl5Var != null) {
            cl5Var.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        hp0 hp0Var = this.a;
        if (hp0Var != null) {
            hp0Var.t(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        cl5 cl5Var = this.b;
        if (cl5Var != null) {
            ycz0 ycz0Var = (ycz0) cl5Var.c;
            if (ycz0Var == null) {
                ycz0Var = new ycz0();
                cl5Var.c = ycz0Var;
            }
            ycz0Var.a = colorStateList;
            ycz0Var.d = true;
            cl5Var.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        cl5 cl5Var = this.b;
        if (cl5Var != null) {
            ycz0 ycz0Var = (ycz0) cl5Var.c;
            if (ycz0Var == null) {
                ycz0Var = new ycz0();
                cl5Var.c = ycz0Var;
            }
            ycz0Var.b = mode;
            ycz0Var.c = true;
            cl5Var.b();
        }
    }

    public bl5(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }
}
