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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jd3 {
    public static final id3 a = new id3(new f1k0((byte) 1));
    public static int b = -100;
    public static puv c = null;
    public static puv d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final rr3 g = new rr3(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static void a() {
        puv puvVar;
        rr3 rr3Var = g;
        rr3Var.getClass();
        qr3 qr3Var = new qr3(rr3Var);
        while (qr3Var.hasNext()) {
            jd3 jd3Var = (jd3) ((WeakReference) qr3Var.next()).get();
            if (jd3Var != null) {
                ud3 ud3Var = (ud3) jd3Var;
                Context context = ud3Var.k;
                if (e(context) && (puvVar = c) != null && !puvVar.equals(d)) {
                    a.execute(new fu((Object) context, (byte) 7));
                }
                ud3Var.r(true, true);
            }
        }
    }

    public static puv b() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object objC = c();
            if (objC != null) {
                return puv.f(gd3.a(objC));
            }
        } else {
            puv puvVar = c;
            if (puvVar != null) {
                return puvVar;
            }
        }
        return puv.b;
    }

    public static Object c() {
        Context context;
        rr3 rr3Var = g;
        rr3Var.getClass();
        qr3 qr3Var = new qr3(rr3Var);
        while (qr3Var.hasNext()) {
            jd3 jd3Var = (jd3) ((WeakReference) qr3Var.next()).get();
            if (jd3Var != null && (context = ((ud3) jd3Var).k) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean e(Context context) {
        if (e == null) {
            try {
                int i2 = AppLocalesMetadataHolderService.a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), ji3.a() | 128).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void h(ud3 ud3Var) {
        synchronized (h) {
            try {
                rr3 rr3Var = g;
                rr3Var.getClass();
                qr3 qr3Var = new qr3(rr3Var);
                while (qr3Var.hasNext()) {
                    jd3 jd3Var = (jd3) ((WeakReference) qr3Var.next()).get();
                    if (jd3Var == ud3Var || jd3Var == null) {
                        qr3Var.remove();
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
                    rr3 rr3Var = g;
                    rr3Var.getClass();
                    qr3 qr3Var = new qr3(rr3Var);
                    while (qr3Var.hasNext()) {
                        jd3 jd3Var = (jd3) ((WeakReference) qr3Var.next()).get();
                        if (jd3Var != null) {
                            ((ud3) jd3Var).r(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void q(Context context) {
        if (e(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f) {
                    return;
                }
                a.execute(new ed3(context, (byte) 0));
                return;
            }
            synchronized (i) {
                try {
                    puv puvVar = c;
                    if (puvVar == null) {
                        puv puvVarA = d;
                        if (puvVarA == null) {
                            puvVarA = puv.a(lje.l0(context));
                            d = puvVarA;
                        }
                        if (puvVarA.c()) {
                        } else {
                            c = d;
                        }
                    } else if (!puvVar.equals(d)) {
                        puv puvVar2 = c;
                        d = puvVar2;
                        lje.i0(context, puvVar2.e());
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

    public abstract void k(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void o(CharSequence charSequence);
}
