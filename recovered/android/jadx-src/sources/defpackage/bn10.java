package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bn10 {
    public static final ShapeDrawable c = new ShapeDrawable();
    public final Resources a;
    public final lck b;

    public bn10(Resources resources, lck lckVar) {
        this.a = resources;
        this.b = lckVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(bn10 bn10Var, int i, Integer num, String str, eng engVar) {
        an10 an10Var;
        Object objC;
        if (engVar instanceof an10) {
            an10Var = (an10) engVar;
            int i2 = an10Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                an10Var.r = i2 - Integer.MIN_VALUE;
            } else {
                an10Var = new an10(engVar);
            }
        }
        Object obj = an10Var.q;
        int i3 = an10Var.r;
        if (i3 == 0) {
            er50.z(obj);
            lck lckVar = bn10Var.b;
            an10Var.n = bn10Var;
            an10Var.o = num;
            an10Var.p = i;
            an10Var.r = 1;
            objC = lckVar.c(str, an10Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = an10Var.p;
            num = an10Var.o;
            bn10Var = an10Var.n;
            er50.z(obj);
            objC = ((br50) obj).a;
        }
        Bitmap bitmap = (Bitmap) (objC instanceof uq50 ? null : objC);
        return bitmap != null ? new BitmapDrawable(bn10Var.a, bitmap) : c(bn10Var, i, num);
    }

    public static final Drawable c(bn10 bn10Var, int i, Integer num) {
        Object uq50Var;
        try {
            Resources resources = bn10Var.a;
            if (bn10Var.a() && num != null) {
                i = num.intValue();
            }
            ThreadLocal threadLocal = jp50.a;
            uq50Var = resources.getDrawable(i, null);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Drawable drawable = (Drawable) (uq50Var instanceof uq50 ? null : uq50Var);
        return drawable == null ? c : drawable;
    }

    public final boolean a() {
        Configuration configuration = this.a.getConfiguration();
        return (configuration != null && (configuration.uiMode & 48) == 32) || ((double) usj.M(ria0.b.a)) < 0.5d;
    }
}
