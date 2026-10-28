package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.snap.valdi.utils.ValdiImage;
import com.snap.valdi.views.ValdiImageView;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetOutputType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iw11 extends Drawable implements Drawable.Callback {
    public final ValdiImageView a;
    public Drawable b;
    public Drawable c;
    public Asset d;
    public boolean e;
    public ds11 f;
    public ValdiImage g;
    public hw11 h;
    public int j;
    public float o;
    public int r;
    public boolean s;
    public int t;
    public final qce i = new qce();
    public boolean k = true;
    public ImageView.ScaleType l = ImageView.ScaleType.FIT_XY;
    public float m = 1.0f;
    public float n = 1.0f;
    public float p = 0.5f;
    public float q = 0.5f;

    public iw11(ValdiImageView valdiImageView) {
        this.a = valdiImageView;
    }

    public final void a() {
        if (this.f == null) {
            ds11 ds11Var = new ds11(this.i);
            boolean z = this.k;
            if (z != ds11Var.b) {
                ds11Var.b = z;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            ImageView.ScaleType scaleType = this.l;
            if (ds11Var.c != scaleType) {
                ds11Var.c = scaleType;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            float f = this.m;
            if (ds11Var.d != f) {
                ds11Var.d = f;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            float f2 = this.n;
            if (ds11Var.e != f2) {
                ds11Var.e = f2;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            float f3 = this.o;
            if (ds11Var.f != f3) {
                ds11Var.f = f3;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            float f4 = this.p;
            if (ds11Var.g != f4) {
                ds11Var.g = f4;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            float f5 = this.q;
            if (ds11Var.h != f5) {
                ds11Var.h = f5;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
            }
            ds11Var.setTint(this.j);
            int i = this.t;
            if (ds11Var.y != i) {
                ds11Var.y = i;
                ds11Var.c();
                ds11Var.invalidateSelf();
            }
            this.f = ds11Var;
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
            hw11 hw11Var = this.h;
            if (hw11Var == null) {
                hw11Var = new hw11(this);
                this.h = hw11Var;
            }
            asset.addLoadObserver(hw11Var, AssetOutputType.IMAGEANDROID, iWidth, iHeight, null);
        }
    }

    public final void c() {
        ValdiImage valdiImage = this.g;
        if (valdiImage != null) {
            this.g = null;
            ds11 ds11Var = this.f;
            if (ds11Var != null) {
                ds11Var.a(null);
            }
            invalidateSelf();
            valdiImage.release();
        }
    }

    public final void d(Asset asset) {
        if (kdd.l(this.d, asset)) {
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
            ds11 ds11Var = this.f;
            if (ds11Var != null && ds11Var.i != (z = this.s)) {
                ds11Var.i = z;
                ds11Var.invalidateSelf();
                ds11Var.t = true;
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
        if (kdd.l(this.g, valdiImage)) {
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
            ds11 ds11Var = this.f;
            if (ds11Var != null) {
                ds11Var.a(contentAsBitmap);
            }
            ds11 ds11Var2 = this.f;
            if (ds11Var2 != null) {
                ds11Var2.b(valdiImage.getColorMatrix());
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
        ds11 ds11Var = this.f;
        if (ds11Var != null) {
            ds11Var.setTint(i);
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
