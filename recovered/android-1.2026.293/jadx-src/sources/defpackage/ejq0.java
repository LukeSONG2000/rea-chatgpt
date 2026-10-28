package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ejq0 {
    public static ejq0 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public uk5 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final djq0 h = new djq0(6);

    public static synchronized ejq0 c() {
        ejq0 ejq0Var;
        ejq0Var = g;
        if (ejq0Var == null) {
            ejq0Var = new ejq0();
            g = ejq0Var;
        }
        return ejq0Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        djq0 djq0Var = h;
        djq0Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) djq0Var.b(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void i(Drawable drawable, ycz0 ycz0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = ycz0Var.d;
            if (!z && !ycz0Var.c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilterF = null;
            ColorStateList colorStateList = z ? ycz0Var.a : null;
            PorterDuff.Mode mode = ycz0Var.c ? ycz0Var.b : f;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterF = f(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterF);
        }
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            this.a = weakHashMap;
        }
        u8w0 u8w0Var = (u8w0) weakHashMap.get(context);
        if (u8w0Var == null) {
            u8w0Var = new u8w0(0);
            this.a.put(context, u8w0Var);
        }
        int i2 = u8w0Var.d;
        if (i2 != 0 && i <= u8w0Var.b[i2 - 1]) {
            u8w0Var.f(i, colorStateList);
            return;
        }
        if (u8w0Var.a && i2 >= u8w0Var.b.length) {
            z281.b(u8w0Var);
        }
        int i3 = u8w0Var.d;
        if (i3 >= u8w0Var.b.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            u8w0Var.b = Arrays.copyOf(u8w0Var.b, i7);
            u8w0Var.c = Arrays.copyOf(u8w0Var.c, i7);
        }
        u8w0Var.b[i3] = i;
        u8w0Var.c[i3] = colorStateList;
        u8w0Var.d = i3 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable b(Context context, int i) {
        Object obj;
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawable;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            asa0 asa0Var = (asa0) this.b.get(context);
            obj = null;
            if (asa0Var != null && (weakReference = (WeakReference) asa0Var.e(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    asa0Var.j(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e != null) {
            layerDrawable = i == R.drawable.abc_cab_background_top_material ? new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, 2131230833)}) : i == R.drawable.abc_ratingbar_material ? uk5.d(this, context, R.dimen.abc_star_big) : i == R.drawable.abc_ratingbar_indicator_material ? uk5.d(this, context, R.dimen.abc_star_medium) : i == R.drawable.abc_ratingbar_small_material ? uk5.d(this, context, R.dimen.abc_star_small) : null;
        }
        if (layerDrawable == null) {
            return layerDrawable;
        }
        layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                if (constantState2 == null) {
                    return layerDrawable;
                }
                asa0 asa0Var2 = (asa0) this.b.get(context);
                if (asa0Var2 == null) {
                    asa0Var2 = new asa0(obj);
                    this.b.put(context, asa0Var2);
                }
                asa0Var2.i(j, new WeakReference(constantState2));
                return layerDrawable;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i, false);
    }

    public final synchronized Drawable e(Context context, int i, boolean z) {
        Drawable drawableB;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || (!(drawableD instanceof x921) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i);
            if (drawableB == null) {
                drawableB = context.getDrawable(i);
            }
            if (drawableB != null) {
                drawableB = h(context, i, z, drawableB);
            }
            if (drawableB != null) {
                zhx.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        u8w0 u8w0Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListE = null;
        colorStateList = (weakHashMap == null || (u8w0Var = (u8w0) weakHashMap.get(context)) == null) ? null : (ColorStateList) z281.d(u8w0Var, i);
        if (colorStateList == null) {
            uk5 uk5Var = this.e;
            if (uk5Var != null) {
                colorStateListE = uk5Var.e(context, i);
            }
            if (colorStateListE != null) {
                a(context, i, colorStateListE);
            }
            colorStateList = colorStateListE;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable h(Context context, int i, boolean z, Drawable drawable) {
        int iRound;
        ColorStateList colorStateListG = g(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListG != null) {
            Drawable drawableMutate = drawable.mutate();
            mt81.x(drawableMutate, colorStateListG);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                mt81.y(drawableMutate, mode);
            }
            return drawableMutate;
        }
        uk5 uk5Var = this.e;
        int i2 = R.attr.colorControlNormal;
        if (uk5Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = e5z0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = vk5.b;
                uk5.h(drawableFindDrawableByLayerId, iC, mode2);
                uk5.h(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), e5z0.c(context, R.attr.colorControlNormal), mode2);
                uk5.h(layerDrawable.findDrawableByLayerId(android.R.id.progress), e5z0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = e5z0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = vk5.b;
                uk5.h(drawableFindDrawableByLayerId2, iB, mode3);
                uk5.h(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), e5z0.c(context, R.attr.colorControlActivated), mode3);
                uk5.h(layerDrawable2.findDrawableByLayerId(android.R.id.progress), e5z0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        if (uk5Var != null) {
            PorterDuff.Mode mode4 = vk5.b;
            boolean z2 = true;
            if (uk5.a((int[]) uk5Var.a, i)) {
                iRound = -1;
                if (z2) {
                }
            } else {
                if (uk5.a((int[]) uk5Var.c, i)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zA = uk5.a((int[]) uk5Var.d, i);
                    i2 = android.R.attr.colorBackground;
                    if (zA) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == 2131230853) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        if (z2) {
                            Drawable drawableMutate2 = drawable.mutate();
                            drawableMutate2.setColorFilter(vk5.c(e5z0.c(context, i2), mode4));
                            if (iRound != -1) {
                                drawableMutate2.setAlpha(iRound);
                                return drawable;
                            }
                        } else if (z) {
                            return null;
                        }
                    } else if (i != R.drawable.abc_dialog_material_background) {
                        i2 = 0;
                        z2 = false;
                    }
                }
                iRound = -1;
                if (z2) {
                }
            }
        }
        return drawable;
    }
}
