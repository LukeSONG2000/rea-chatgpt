package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class tze0 extends bm90 {
    public static boolean d = true;
    public static boolean e = true;
    public static boolean f = true;
    public static boolean g = true;

    public void N(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                x3b0.c(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }

    public void O(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (g) {
                try {
                    x3b0.e(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    g = false;
                    return;
                }
            }
            return;
        }
        if (!bm90.c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                bm90.b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            bm90.c = true;
        }
        Field field = bm90.b;
        if (field != null) {
            try {
                bm90.b.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void P(View view, Matrix matrix) {
        if (d) {
            try {
                x3b0.h(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void Q(ViewGroup viewGroup, Matrix matrix) {
        if (e) {
            try {
                x3b0.i(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
