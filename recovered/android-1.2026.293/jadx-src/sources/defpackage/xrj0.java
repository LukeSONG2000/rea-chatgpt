package defpackage;

import android.net.Uri;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xrj0 extends fu21 {
    public final msj0 X;
    public final rxt Y;
    public final mrj0 Z;
    public final t0y0 f1 = new t0y0(new wg30(this, 15));
    public final /* synthetic */ String g1;
    public final /* synthetic */ wrj0 h1;
    public final /* synthetic */ String i1;

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xrj0(msj0 msj0Var, rxt rxtVar, mrj0 mrj0Var) {
        wrj0 wrj0Var;
        String str;
        this.X = msj0Var;
        this.Y = rxtVar;
        this.Z = mrj0Var;
        ibx0 ibx0Var = msj0Var.g;
        this.g1 = (ibx0Var == null || (str = ibx0Var.g) == null || s4x0.k0(str)) ? null : str;
        if (ibx0Var == null) {
            wrj0Var = null;
        } else {
            String str2 = ibx0Var.f;
            str2 = (str2 == null || s4x0.k0(str2)) ? null : str2;
            if (str2 != null) {
                wrj0Var = new wrj0(str2, ibx0Var);
            }
        }
        this.h1 = wrj0Var;
        this.i1 = ibx0Var != null ? ibx0Var.d : null;
    }

    public final ztj0 i() {
        msj0 msj0Var = this.X;
        String str = msj0Var.c;
        String lastPathSegment = Uri.parse(msj0Var.d).getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = "";
        }
        return new ztj0(str, 0, (StripeException) null, false, lastPathSegment, msj0Var.h.b, 46);
    }
}
