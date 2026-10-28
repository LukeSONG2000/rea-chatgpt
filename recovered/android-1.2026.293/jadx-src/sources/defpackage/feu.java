package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class feu {
    public final heu a;
    public final oiu b;
    public final qjo0 c;
    public final Context d;

    public feu(heu heuVar, oiu oiuVar, qjo0 qjo0Var, Context context) {
        this.a = heuVar;
        this.b = oiuVar;
        this.c = qjo0Var;
        this.d = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(u1k0 u1k0Var, vwp vwpVar) {
        eeu eeuVar;
        hwj0 hwj0Var;
        tvj0 tvj0Var;
        pvj0 pvj0Var;
        String strConcat;
        Object objA;
        String str;
        if (vwpVar instanceof eeu) {
            eeuVar = (eeu) vwpVar;
            int i = eeuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eeuVar.p = i - Integer.MIN_VALUE;
            } else {
                eeuVar = new eeu(this, vwpVar);
            }
        }
        Object obj = eeuVar.n;
        int i2 = eeuVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            t1k0 t1k0Var = u1k0Var instanceof t1k0 ? (t1k0) u1k0Var : null;
            if (t1k0Var == null || (hwj0Var = t1k0Var.b) == null || (tvj0Var = hwj0Var.h) == null || (pvj0Var = tvj0Var.m) == null) {
                return null;
            }
            heu heuVar = this.a;
            heuVar.getClass();
            ovj0 ovj0Var = pvj0Var.a;
            if (ovj0Var == null || (str = ovj0Var.b) == null) {
                strConcat = null;
            } else {
                heuVar.a.getClass();
                strConcat = "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/".concat(str);
            }
            if (strConcat == null) {
                return null;
            }
            eeuVar.p = 1;
            objA = this.b.a(strConcat, eeuVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = ((spq0) obj).a;
        }
        if (!(objA instanceof kpq0)) {
            try {
                Bitmap bitmap = (Bitmap) objA;
                objA = bitmap != null ? new BitmapDrawable(this.d.getResources(), bitmap) : null;
            } catch (Throwable th) {
                objA = new kpq0(th);
            }
        }
        Throwable thA = spq0.a(objA);
        if (thA != null) {
            int i3 = StripeException.e;
            qjo0.b(this.c, vxy.PAYMENT_OPTION_CARD_ART_LOAD_FAILURE, bt81.d(thA), null, 4);
        }
        if (objA instanceof kpq0) {
            return null;
        }
        return objA;
    }
}
