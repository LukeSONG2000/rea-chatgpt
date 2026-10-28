package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jg51 extends qg51 {
    public static Field g = null;
    public static boolean h = false;
    public static Constructor i = null;
    public static boolean j = false;
    public WindowInsets e;
    public w860 f;

    public jg51() {
        this.e = j();
    }

    private static WindowInsets j() {
        if (!h) {
            try {
                g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            h = true;
        }
        Field field = g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!j) {
            try {
                i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            j = true;
        }
        Constructor constructor = i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.qg51
    public ch51 b() {
        a();
        ch51 ch51VarG = ch51.g(this.e, null);
        w860[] w860VarArr = this.b;
        zg51 zg51Var = ch51VarG.a;
        zg51Var.w(w860VarArr);
        zg51Var.z(this.f);
        zg51Var.v(null);
        zg51Var.B(this.c);
        zg51Var.C(this.d);
        return ch51VarG;
    }

    @Override // defpackage.qg51
    public void f(w860 w860Var) {
        this.f = w860Var;
    }

    @Override // defpackage.qg51
    public void h(w860 w860Var) {
        WindowInsets windowInsets = this.e;
        if (windowInsets != null) {
            this.e = windowInsets.replaceSystemWindowInsets(w860Var.a, w860Var.b, w860Var.c, w860Var.d);
        }
    }

    public jg51(ch51 ch51Var) {
        super(ch51Var);
        this.e = ch51Var.f();
    }
}
