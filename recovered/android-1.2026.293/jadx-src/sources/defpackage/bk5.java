package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bk5 {
    public static final ak5 a = new ak5(new c591((byte) 1));
    public static int b = -100;
    public static y5a0 c = null;
    public static y5a0 d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final dc6 g = new dc6(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static void a() {
        y5a0 y5a0Var;
        dc6 dc6Var = g;
        dc6Var.getClass();
        cc6 cc6Var = new cc6(dc6Var);
        while (cc6Var.hasNext()) {
            bk5 bk5Var = (bk5) ((WeakReference) cc6Var.next()).get();
            if (bk5Var != null) {
                qk5 qk5Var = (qk5) bk5Var;
                Context context = qk5Var.k;
                if (e(context) && (y5a0Var = c) != null && !y5a0Var.equals(d)) {
                    a.execute(new yj5(context, (byte) 0));
                }
                qk5Var.r(true, true);
            }
        }
    }

    public static y5a0 b() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objC = c();
            if (objC != null) {
                return y5a0.f(d90.q(objC));
            }
        } else {
            y5a0 y5a0Var = c;
            if (y5a0Var != null) {
                return y5a0Var;
            }
        }
        return y5a0.b;
    }

    public static Object c() {
        Context context;
        dc6 dc6Var = g;
        dc6Var.getClass();
        cc6 cc6Var = new cc6(dc6Var);
        while (cc6Var.hasNext()) {
            bk5 bk5Var = (bk5) ((WeakReference) cc6Var.next()).get();
            if (bk5Var != null && (context = ((qk5) bk5Var).k) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean e(Context context) {
        if (e == null) {
            try {
                int i2 = AppLocalesMetadataHolderService.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), 640).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void h(qk5 qk5Var) {
        synchronized (h) {
            try {
                dc6 dc6Var = g;
                dc6Var.getClass();
                cc6 cc6Var = new cc6(dc6Var);
                while (cc6Var.hasNext()) {
                    bk5 bk5Var = (bk5) ((WeakReference) cc6Var.next()).get();
                    if (bk5Var == qk5Var || bk5Var == null) {
                        cc6Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void n(int i2) {
        if ((i2 == -1 || i2 == 0 || i2 == 1 || i2 == 2 || i2 == 3) && b != i2) {
            b = i2;
            synchronized (h) {
                try {
                    dc6 dc6Var = g;
                    dc6Var.getClass();
                    cc6 cc6Var = new cc6(dc6Var);
                    while (cc6Var.hasNext()) {
                        bk5 bk5Var = (bk5) ((WeakReference) cc6Var.next()).get();
                        if (bk5Var != null) {
                            ((qk5) bk5Var).r(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void p(Context context) {
        if (e(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f) {
                    return;
                }
                a.execute(new xj5(context, (byte) 0));
                return;
            }
            synchronized (i) {
                try {
                    y5a0 y5a0Var = c;
                    if (y5a0Var == null) {
                        y5a0 y5a0VarA = d;
                        if (y5a0VarA == null) {
                            y5a0VarA = y5a0.a(h0k.j(context));
                            d = y5a0VarA;
                        }
                        if (y5a0VarA.c()) {
                        } else {
                            c = d;
                        }
                    } else if (!y5a0Var.equals(d)) {
                        y5a0 y5a0Var2 = c;
                        d = y5a0Var2;
                        h0k.g(context, y5a0Var2.e());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void d();

    public abstract void f();

    public abstract void g();

    public abstract boolean i(int i2);

    public abstract void j(int i2);

    public abstract void l(View view);

    public abstract void m(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void o(CharSequence charSequence);
}
