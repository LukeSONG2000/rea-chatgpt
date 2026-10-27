package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.openai.chatgpt.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zo50 {
    public static zo50 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public yd3 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final yo50 h = new yo50(6);

    public static synchronized zo50 c() {
        zo50 zo50Var;
        zo50Var = g;
        if (zo50Var == null) {
            zo50Var = new zo50();
            g = zo50Var;
        }
        return zo50Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        yo50 yo50Var = h;
        yo50Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) yo50Var.a(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void i(Drawable drawable, nun nunVar, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = nunVar.b;
            if (!z && !nunVar.a) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilterF = null;
            ColorStateList colorStateList = z ? (ColorStateList) nunVar.c : null;
            PorterDuff.Mode mode = nunVar.a ? (PorterDuff.Mode) nunVar.d : f;
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
        kq90 kq90Var = (kq90) weakHashMap.get(context);
        if (kq90Var == null) {
            kq90Var = new kq90(0);
            this.a.put(context, kq90Var);
        }
        int i2 = kq90Var.d;
        if (i2 != 0 && i <= kq90Var.b[i2 - 1]) {
            kq90Var.d(i, colorStateList);
            return;
        }
        if (kq90Var.a && i2 >= kq90Var.b.length) {
            p3o.n(kq90Var);
        }
        int i3 = kq90Var.d;
        if (i3 >= kq90Var.b.length) {
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
            kq90Var.b = Arrays.copyOf(kq90Var.b, i7);
            kq90Var.c = Arrays.copyOf(kq90Var.c, i7);
        }
        kq90Var.b[i3] = i;
        kq90Var.c[i3] = colorStateList;
        kq90Var.d = i3 + 1;
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
            n9w n9wVar = (n9w) this.b.get(context);
            obj = null;
            if (n9wVar != null && (weakReference = (WeakReference) n9wVar.c(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    n9wVar.j(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e != null) {
            layerDrawable = i == R.drawable.abc_cab_background_top_material ? new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, 2131230807)}) : i == R.drawable.abc_ratingbar_material ? yd3.h(this, context, R.dimen.abc_star_big) : i == R.drawable.abc_ratingbar_indicator_material ? yd3.h(this, context, R.dimen.abc_star_medium) : i == R.drawable.abc_ratingbar_small_material ? yd3.h(this, context, R.dimen.abc_star_small) : null;
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
                n9w n9wVar2 = (n9w) this.b.get(context);
                if (n9wVar2 == null) {
                    n9wVar2 = new n9w(obj);
                    this.b.put(context, n9wVar2);
                }
                n9wVar2.i(j, new WeakReference(constantState2));
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
                if (drawableD == null || (!(drawableD instanceof cje0) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
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
                nom.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        kq90 kq90Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListJ = null;
        colorStateList = (weakHashMap == null || (kq90Var = (kq90) weakHashMap.get(context)) == null) ? null : (ColorStateList) p3o.q(kq90Var, i);
        if (colorStateList == null) {
            yd3 yd3Var = this.e;
            if (yd3Var != null) {
                colorStateListJ = yd3Var.j(context, i);
            }
            if (colorStateListJ != null) {
                a(context, i, colorStateListJ);
            }
            colorStateList = colorStateListJ;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable h(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        ColorStateList colorStateListG = g(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListG != null) {
            Drawable drawableMutate = drawable.mutate();
            m98.e0(drawableMutate, colorStateListG);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                m98.f0(drawableMutate, mode);
            }
            return drawableMutate;
        }
        yd3 yd3Var = this.e;
        int i2 = R.attr.colorControlNormal;
        if (yd3Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = xwb0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = zd3.b;
                yd3.z(drawableFindDrawableByLayerId, iC, mode2);
                yd3.z(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), xwb0.c(context, R.attr.colorControlNormal), mode2);
                yd3.z(layerDrawable.findDrawableByLayerId(android.R.id.progress), xwb0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = xwb0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = zd3.b;
                yd3.z(drawableFindDrawableByLayerId2, iB, mode3);
                yd3.z(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), xwb0.c(context, R.attr.colorControlActivated), mode3);
                yd3.z(layerDrawable2.findDrawableByLayerId(android.R.id.progress), xwb0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        yd3 yd3Var2 = this.e;
        boolean z3 = false;
        if (yd3Var2 != null) {
            PorterDuff.Mode mode4 = zd3.b;
            if (yd3.c(i, (int[]) yd3Var2.a)) {
                z2 = true;
                iRound = -1;
                if (z2) {
                }
            } else {
                if (yd3.c(i, (int[]) yd3Var2.c)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zC = yd3.c(i, (int[]) yd3Var2.d);
                    i2 = android.R.attr.colorBackground;
                    if (zC) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == 2131230833) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                        if (z2) {
                            Drawable drawableMutate2 = drawable.mutate();
                            drawableMutate2.setColorFilter(zd3.c(xwb0.c(context, i2), mode4));
                            if (iRound != -1) {
                                drawableMutate2.setAlpha(iRound);
                            }
                            z3 = true;
                        }
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                        if (z2) {
                        }
                    }
                }
                z2 = true;
                iRound = -1;
                if (z2) {
                }
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}
