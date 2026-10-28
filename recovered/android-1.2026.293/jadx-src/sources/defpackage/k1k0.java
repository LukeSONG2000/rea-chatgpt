package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1k0 {
    public static final ShapeDrawable c = new ShapeDrawable();
    public final Resources a;
    public final oiu b;

    public k1k0(Resources resources, oiu oiuVar) {
        this.a = resources;
        this.b = oiuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(k1k0 k1k0Var, boolean z, Integer num, int i, String str, vwp vwpVar) {
        j1k0 j1k0Var;
        Object objC;
        if (vwpVar instanceof j1k0) {
            j1k0Var = (j1k0) vwpVar;
            int i2 = j1k0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j1k0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                j1k0Var = new j1k0(vwpVar);
            }
        }
        Object obj = j1k0Var.r;
        int i3 = j1k0Var.s;
        if (i3 == 0) {
            vpq0.o(obj);
            oiu oiuVar = k1k0Var.b;
            j1k0Var.n = k1k0Var;
            j1k0Var.o = num;
            j1k0Var.p = z;
            j1k0Var.q = i;
            j1k0Var.s = 1;
            objC = oiuVar.c(str, j1k0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = j1k0Var.q;
            z = j1k0Var.p;
            num = j1k0Var.o;
            k1k0Var = j1k0Var.n;
            vpq0.o(obj);
            objC = ((spq0) obj).a;
        }
        Bitmap bitmap = (Bitmap) (objC instanceof kpq0 ? null : objC);
        return bitmap != null ? new BitmapDrawable(k1k0Var.a, bitmap) : b(k1k0Var, z, num, i);
    }

    public static final Drawable b(k1k0 k1k0Var, boolean z, Integer num, int i) {
        Object kpq0Var;
        try {
            Resources resources = k1k0Var.a;
            if (z && num != null) {
                i = num.intValue();
            }
            ThreadLocal threadLocal = anq0.a;
            kpq0Var = resources.getDrawable(i, null);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Drawable drawable = (Drawable) (kpq0Var instanceof kpq0 ? null : kpq0Var);
        return drawable == null ? c : drawable;
    }
}
