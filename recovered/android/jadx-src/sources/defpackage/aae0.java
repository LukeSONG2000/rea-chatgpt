package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiImageView;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetOutputType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aae0 extends Drawable implements Drawable.Callback {
    public final ValdiImageView a;
    public Drawable b;
    public Drawable c;
    public Asset d;
    public boolean e;
    public i6e0 f;
    public ValdiImage g;
    public z9e0 h;
    public int j;
    public float o;
    public int r;
    public boolean s;
    public final es8 i = new es8();
    public boolean k = true;
    public ImageView.ScaleType l = ImageView.ScaleType.FIT_XY;
    public float m = 1.0f;
    public float n = 1.0f;
    public float p = 0.5f;
    public float q = 0.5f;

    public aae0(ValdiImageView valdiImageView) {
        this.a = valdiImageView;
    }

    public final void a() {
        if (this.f == null) {
            i6e0 i6e0Var = new i6e0(this.i);
            boolean z = this.k;
            if (z != i6e0Var.b) {
                i6e0Var.b = z;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            ImageView.ScaleType scaleType = this.l;
            if (i6e0Var.c != scaleType) {
                i6e0Var.c = scaleType;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            float f = this.m;
            if (i6e0Var.d != f) {
                i6e0Var.d = f;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            float f2 = this.n;
            if (i6e0Var.e != f2) {
                i6e0Var.e = f2;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            float f3 = this.o;
            if (i6e0Var.f != f3) {
                i6e0Var.f = f3;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            float f4 = this.p;
            if (i6e0Var.g != f4) {
                i6e0Var.g = f4;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            float f5 = this.q;
            if (i6e0Var.h != f5) {
                i6e0Var.h = f5;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            i6e0Var.setTint(this.j);
            this.f = i6e0Var;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(boolean z) {
        Asset asset = this.d;
        if (asset == null) {
            return;
        }
        if (this.a.isLayoutFinished() || z) {
            int iWidth = getBounds().width();
            int iHeight = getBounds().height();
            if (this.e) {
                return;
            }
            this.e = true;
            z9e0 z9e0Var = this.h;
            if (z9e0Var == null) {
                z9e0Var = new z9e0(this);
                this.h = z9e0Var;
            }
            asset.addLoadObserver(z9e0Var, AssetOutputType.IMAGEANDROID, iWidth, iHeight, null);
        }
    }

    public final void c() {
        ValdiImage valdiImage = this.g;
        if (valdiImage != null) {
            this.g = null;
            i6e0 i6e0Var = this.f;
            if (i6e0Var != null) {
                i6e0Var.a(null);
            }
            invalidateSelf();
            valdiImage.release();
        }
    }

    public final void d(Asset asset) {
        if (b79.u(this.d, asset)) {
            return;
        }
        Asset asset2 = this.d;
        this.d = asset;
        c();
        if (this.e) {
            this.e = false;
            if (asset2 != null) {
                asset2.removeLoadObserver(this.h);
            }
        }
        b(false);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        boolean z;
        if (this.g != null) {
            i6e0 i6e0Var = this.f;
            if (i6e0Var != null && i6e0Var.i != (z = this.s)) {
                i6e0Var.i = z;
                i6e0Var.invalidateSelf();
                i6e0Var.t = true;
            }
            drawable = this.f;
        } else {
            drawable = this.c;
            if (drawable == null) {
                drawable = this.b;
            }
        }
        if (drawable == null) {
            return;
        }
        Rect bounds = getBounds();
        int i = bounds.left;
        int i2 = this.r;
        int i3 = i + i2;
        int i4 = bounds.top + i2;
        drawable.setBounds(i3, i4, Math.max(bounds.right - i2, i3), Math.max(bounds.bottom - this.r, i4));
        drawable.draw(canvas);
    }

    public final void e(ValdiImage valdiImage) {
        float[] colorMatrix;
        if (b79.u(this.g, valdiImage)) {
            return;
        }
        if (valdiImage == null) {
            c();
            return;
        }
        valdiImage.retain();
        try {
            Bitmap contentAsBitmap = valdiImage.getContentAsBitmap();
            a();
            i6e0 i6e0Var = this.f;
            if (i6e0Var != null) {
                i6e0Var.a(contentAsBitmap);
            }
            i6e0 i6e0Var2 = this.f;
            if (i6e0Var2 != null && i6e0Var2.j != (colorMatrix = valdiImage.getColorMatrix())) {
                i6e0Var2.j = colorMatrix;
                Paint paint = i6e0Var2.l;
                if (colorMatrix == null) {
                    paint.setColorFilter(null);
                } else {
                    paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix));
                }
                i6e0Var2.invalidateSelf();
            }
            ValdiImage valdiImage2 = this.g;
            this.g = valdiImage;
            if (valdiImage2 != null) {
                valdiImage2.release();
            }
            f(null, this.f);
        } catch (Throwable th) {
            valdiImage.release();
            throw th;
        }
    }

    public final void f(Drawable drawable, Drawable drawable2) {
        if ((drawable != null ? drawable.getCallback() : null) == this) {
            drawable.setCallback(null);
        }
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.j = i;
        i6e0 i6e0Var = this.f;
        if (i6e0Var != null) {
            i6e0Var.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
