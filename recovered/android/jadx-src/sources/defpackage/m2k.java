package defpackage;

import android.content.Context;
import com.stripe.android.core.exception.StripeException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2k {
    public final int a;
    public final frq b;
    public final boolean c;
    public final boolean d;
    public final a9k e;
    public final fp40 f;
    public final i3w g;
    public final lrq h;
    public final k2b0 i;

    public m2k(Context context, int i, frq frqVar, boolean z, boolean z2, a9k a9kVar, fp40 fp40Var, i3w i3wVar, ow8 ow8Var, kx8 kx8Var, List list) {
        this.a = i;
        this.b = frqVar;
        this.c = z;
        this.d = z2;
        this.e = a9kVar;
        this.f = fp40Var;
        this.g = i3wVar;
        this.h = new lrq(new jtl(context), false, list, ow8Var, kx8Var);
        this.i = new k2b0(new zli(this, (byte) 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        l2k l2kVar;
        Object uq50Var;
        Object uq50Var2;
        boolean zBooleanValue;
        if (engVar instanceof l2k) {
            l2kVar = (l2k) engVar;
            int i = l2kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2kVar.q = i - Integer.MIN_VALUE;
            } else {
                l2kVar = new l2k(this, engVar);
            }
        }
        Object objD = l2kVar.o;
        int i2 = l2kVar.q;
        fp40 fp40Var = this.f;
        cng cngVar = null;
        i3w i3wVar = this.g;
        try {
            if (i2 == 0) {
                er50.z(objD);
                try {
                    String string = this.h.b(this.b, Boolean.valueOf(this.c), Boolean.valueOf(this.d)).toString();
                    wit witVar = new wit();
                    zn40.v(string, "isReadyToPayRequestJson cannot be null!");
                    witVar.f = string;
                    uq50Var2 = witVar;
                } catch (Throwable th) {
                    uq50Var2 = new uq50(th);
                }
                Throwable thA = br50.a(uq50Var2);
                if (thA != null) {
                    int i3 = StripeException.e;
                    fp40.b(fp40Var, vun.GOOGLE_PAY_JSON_REQUEST_PARSING, td90.e(thA), null, 4);
                    i3wVar.a("Google Pay json parsing failed.", thA);
                    return Boolean.FALSE;
                }
                wit witVar2 = (wit) uq50Var2;
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(30, trm.SECONDS);
                l6j l6jVar = new l6j(this, witVar2, cngVar, (byte) 18);
                l2kVar.n = this;
                l2kVar.q = 1;
                objD = er50.D(jF0, l6jVar, l2kVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = l2kVar.n;
                er50.z(objD);
            }
            Boolean bool = (Boolean) objD;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                fp40.b(this.f, tun.GOOGLE_PAY_IS_READY_TIMEOUT, null, null, 6);
                zBooleanValue = false;
            }
            uq50Var = Boolean.valueOf(zBooleanValue);
        } catch (Throwable th2) {
            uq50Var = new uq50(th2);
        }
        Throwable thA2 = br50.a(uq50Var);
        if (thA2 != null) {
            int i4 = StripeException.e;
            fp40.b(fp40Var, tun.GOOGLE_PAY_IS_READY_API_CALL, td90.e(thA2), null, 4);
            i3wVar.a("Google Pay check failed.", thA2);
        }
        Boolean bool2 = Boolean.FALSE;
        if (uq50Var instanceof uq50) {
            uq50Var = bool2;
        }
        Boolean bool3 = (Boolean) uq50Var;
        i3wVar.getClass();
        return bool3;
    }

    public /* synthetic */ m2k(Context context, int i, frq frqVar, boolean z, boolean z2, fp40 fp40Var, i3w i3wVar) {
        this(context, i, frqVar, z, z2, new a9k(context), fp40Var, i3wVar, dyj.a, eyj.a, nin.a);
    }
}
