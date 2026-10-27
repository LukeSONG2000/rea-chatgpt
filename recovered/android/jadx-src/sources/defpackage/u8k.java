package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u8k {
    public final v8k a;
    public final lck b;
    public final fp40 c;
    public final Context d;

    public u8k(v8k v8kVar, lck lckVar, fp40 fp40Var, Context context) {
        this.a = v8kVar;
        this.b = lckVar;
        this.c = fp40Var;
        this.d = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ln10 ln10Var, eng engVar) {
        t8k t8kVar;
        ei10 ei10Var;
        qh10 qh10Var;
        mh10 mh10Var;
        String strConcat;
        Object objA;
        String str;
        if (engVar instanceof t8k) {
            t8kVar = (t8k) engVar;
            int i = t8kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8kVar.p = i - Integer.MIN_VALUE;
            } else {
                t8kVar = new t8k(this, engVar);
            }
        }
        Object obj = t8kVar.n;
        int i2 = t8kVar.p;
        if (i2 == 0) {
            er50.z(obj);
            kn10 kn10Var = ln10Var instanceof kn10 ? (kn10) ln10Var : null;
            if (kn10Var == null || (ei10Var = kn10Var.b) == null || (qh10Var = ei10Var.h) == null || (mh10Var = qh10Var.m) == null) {
                return null;
            }
            v8k v8kVar = this.a;
            v8kVar.getClass();
            lh10 lh10Var = mh10Var.a;
            if (lh10Var == null || (str = lh10Var.b) == null) {
                strConcat = null;
            } else {
                v8kVar.a.getClass();
                strConcat = "https://img.stripecdn.com/cdn-cgi/image/format=auto,width=44,dpr=3/".concat(str);
            }
            if (strConcat == null) {
                return null;
            }
            t8kVar.p = 1;
            objA = this.b.a(strConcat, t8kVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objA = ((br50) obj).a;
        }
        if (!(objA instanceof uq50)) {
            try {
                Bitmap bitmap = (Bitmap) objA;
                objA = bitmap != null ? new BitmapDrawable(this.d.getResources(), bitmap) : null;
            } catch (Throwable th) {
                objA = new uq50(th);
            }
        }
        Throwable thA = br50.a(objA);
        if (thA != null) {
            int i3 = StripeException.e;
            fp40.b(this.c, tun.PAYMENT_OPTION_CARD_ART_LOAD_FAILURE, td90.e(thA), null, 4);
        }
        if (objA instanceof uq50) {
            return null;
        }
        return objA;
    }
}
