package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class t031 extends qc81 {
    public static boolean k = true;
    public static boolean l = true;
    public static boolean m = true;
    public static boolean n = true;

    public void m(View view, int i, int i2, int i3, int i4) {
        if (m) {
            try {
                r031.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                m = false;
            }
        }
    }

    public void n(View view, int i) {
        if (Build.VERSION.SDK_INT != 28) {
            if (n) {
                try {
                    s031.a(view, i);
                    return;
                } catch (NoSuchMethodError unused) {
                    n = false;
                    return;
                }
            }
            return;
        }
        if (!qc81.j) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                qc81.i = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            qc81.j = true;
        }
        Field field = qc81.i;
        if (field != null) {
            try {
                qc81.i.setInt(view, (field.getInt(view) & (-13)) | i);
            } catch (IllegalAccessException unused3) {
            }
        }
    }

    public void o(View view, Matrix matrix) {
        if (k) {
            try {
                q031.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                k = false;
            }
        }
    }

    public void p(ViewGroup viewGroup, Matrix matrix) {
        if (l) {
            try {
                q031.b(viewGroup, matrix);
            } catch (NoSuchMethodError unused) {
                l = false;
            }
        }
    }
}
