package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zd3 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static zd3 c;
    public zo50 a;

    public static synchronized zd3 a() {
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
        return zo50.f(i, mode);
    }

    public static synchronized void d() {
        if (c == null) {
            zd3 zd3Var = new zd3();
            c = zd3Var;
            zd3Var.a = zo50.c();
            zo50 zo50Var = c.a;
            yd3 yd3Var = new yd3((byte) 0);
            synchronized (zo50Var) {
                zo50Var.e = yd3Var;
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.d(context, i);
    }
}
