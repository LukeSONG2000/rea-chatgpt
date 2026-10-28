package defpackage;

import android.content.Context;
import com.stripe.android.core.exception.StripeException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o6u {
    public final int a;
    public final bp20 b;
    public final boolean c;
    public final boolean d;
    public final oeu e;
    public final qjo0 f;
    public final bga0 g;
    public final ip20 h;
    public final t0y0 i;

    public o6u(Context context, int i, bp20 bp20Var, boolean z, boolean z2, oeu oeuVar, qjo0 qjo0Var, bga0 bga0Var, iie iieVar, ije ijeVar, List list) {
        this.a = i;
        this.b = bp20Var;
        this.c = z;
        this.d = z2;
        this.e = oeuVar;
        this.f = qjo0Var;
        this.g = bga0Var;
        this.h = new ip20(new f91(context), false, list, iieVar, ijeVar);
        this.i = new t0y0(new ba0(this, (byte) 22));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        n6u n6uVar;
        Object kpq0Var;
        Object kpq0Var2;
        boolean zBooleanValue;
        if (vwpVar instanceof n6u) {
            n6uVar = (n6u) vwpVar;
            int i = n6uVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n6uVar.q = i - Integer.MIN_VALUE;
            } else {
                n6uVar = new n6u(this, vwpVar);
            }
        }
        Object objR = n6uVar.o;
        int i2 = n6uVar.q;
        qjo0 qjo0Var = this.f;
        twp twpVar = null;
        bga0 bga0Var = this.g;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                try {
                    String string = this.h.b(this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d)).toString();
                    or60 or60Var = new or60();
                    hhx0.u("isReadyToPayRequestJson cannot be null!", string);
                    or60Var.f = string;
                    kpq0Var2 = or60Var;
                } catch (Throwable th) {
                    kpq0Var2 = new kpq0(th);
                }
                Throwable thA = spq0.a(kpq0Var2);
                if (thA != null) {
                    int i3 = StripeException.e;
                    qjo0.b(qjo0Var, xxy.GOOGLE_PAY_JSON_REQUEST_PARSING, bt81.d(thA), null, 4);
                    bga0Var.b("Google Pay json parsing failed.", thA);
                    return Boolean.FALSE;
                }
                or60 or60Var2 = (or60) kpq0Var2;
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(30, lnx.SECONDS);
                rb2 rb2Var = new rb2((byte) 25, twpVar, (Object) this, (Object) or60Var2);
                n6uVar.n = this;
                n6uVar.q = 1;
                objR = umq0.r(jG0, rb2Var, n6uVar);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = n6uVar.n;
                vpq0.o(objR);
            }
            Boolean bool = (Boolean) objR;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                qjo0.b(this.f, vxy.GOOGLE_PAY_IS_READY_TIMEOUT, null, null, 6);
                zBooleanValue = false;
            }
            kpq0Var = Boolean.valueOf(zBooleanValue);
        } catch (Throwable th2) {
            kpq0Var = new kpq0(th2);
        }
        Throwable thA2 = spq0.a(kpq0Var);
        if (thA2 != null) {
            int i4 = StripeException.e;
            qjo0.b(qjo0Var, vxy.GOOGLE_PAY_IS_READY_API_CALL, bt81.d(thA2), null, 4);
            bga0Var.b("Google Pay check failed.", thA2);
        }
        Boolean bool2 = Boolean.FALSE;
        if (kpq0Var instanceof kpq0) {
            kpq0Var = bool2;
        }
        Boolean bool3 = (Boolean) kpq0Var;
        bga0Var.getClass();
        return bool3;
    }

    public /* synthetic */ o6u(Context context, int i, bp20 bp20Var, boolean z, boolean z2, qjo0 qjo0Var, bga0 bga0Var) {
        this(context, i, bp20Var, z, z2, new oeu(context), qjo0Var, bga0Var, e1u.a, f1u.a, sgy.a);
    }
}
