package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vk5 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static vk5 c;
    public ejq0 a;

    public static synchronized vk5 a() {
        try {
            if (c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return ejq0.f(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            vk5 vk5Var = new vk5();
            c = vk5Var;
            vk5Var.a = ejq0.c();
            ejq0 ejq0Var = c.a;
            uk5 uk5Var = new uk5();
            synchronized (ejq0Var) {
                ejq0Var.e = uk5Var;
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.d(context, i);
    }
}
