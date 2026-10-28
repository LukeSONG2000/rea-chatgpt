package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.stripe.hcaptcha.HCaptchaException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wfu {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public wfu(t1k0 t1k0Var, ybq0 ybq0Var, dio0 dio0Var, xfu xfuVar, lmw0 lmw0Var, Function1 function1, zxj0 zxj0Var, sfs sfsVar) {
        this.a = t1k0Var;
        this.b = xfuVar;
        this.c = function1;
        this.d = zxj0Var;
        this.e = tx90.i(ybq0Var, t1k0Var.b, false);
        this.f = ar81.f(lmw0Var, dio0Var, new t60(this, (byte) 14));
        this.g = ar81.m(xfuVar.c, new j61((Object) this, (byte) 18));
        this.h = dve.U(sfsVar, null, 0, new pk0(this, null, (byte) 19), 3);
    }

    public void a() {
        ((ArrayList) this.c).clear();
        ((ArrayList) this.d).clear();
        ((ArrayList) this.e).clear();
        bz30 bz30Var = (bz30) this.h;
        if (bz30Var != null) {
            bz30Var.b();
            this.h = null;
        }
    }

    public void b() {
        o430 o430Var = (o430) this.a;
        boolean z = false;
        if (o430Var != null) {
            Iterator it = ((ArrayList) this.c).iterator();
            while (it.hasNext()) {
                ((z6g0) it.next()).onSuccess(o430Var);
                z = true;
            }
        }
        HCaptchaException hCaptchaException = (HCaptchaException) this.b;
        if (hCaptchaException != null) {
            Iterator it2 = ((ArrayList) this.d).iterator();
            while (it2.hasNext()) {
                ((a6g0) it2.next()).d(hCaptchaException);
                z = true;
            }
        }
        if (z) {
            this.a = null;
            this.b = null;
        }
    }

    public wfu(b430 b430Var) {
        this.f = new Handler(Looper.getMainLooper());
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.a = null;
        this.b = null;
        this.g = b430Var;
    }
}
