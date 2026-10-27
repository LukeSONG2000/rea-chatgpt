package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.stripe.android.model.StripeIntent$Status;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a4k {
    public final Context a;

    public a4k(Context context, byte b) {
        switch (b) {
            case 1:
                this.a = context;
                break;
            default:
                this.a = context.getApplicationContext();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(int i, tha0 tha0Var, String str) {
        ei10 ei10Var;
        xh10 xh10Var;
        Context context = this.a;
        if (i == 4) {
            return context.getResources().getString(R.string._147d_res_0x7f14163a);
        }
        ei10 ei10VarK1 = tha0Var.K1();
        if ((ei10VarK1 != null ? ei10VarK1.e : null) != xh10.h || !(tha0Var.D() instanceof mha0)) {
            StripeIntent$Status stripeIntent$StatusB = tha0Var.b();
            StripeIntent$Status stripeIntent$Status = StripeIntent$Status.e;
            StripeIntent$Status stripeIntent$Status2 = StripeIntent$Status.d;
            if (stripeIntent$StatusB == stripeIntent$Status || tha0Var.b() == stripeIntent$Status2) {
                if (tha0Var instanceof ig10) {
                    ig10 ig10Var = (ig10) tha0Var;
                    StripeIntent$Status stripeIntent$Status3 = ig10Var.q;
                    fg10 fg10Var = ig10Var.s;
                    if (stripeIntent$Status3 != stripeIntent$Status2 || ((ei10Var = ig10Var.n) != null && (xh10Var = ei10Var.e) != null && xh10Var.b)) {
                        if (!b79.u(fg10Var != null ? fg10Var.b : null, "payment_intent_authentication_failure")) {
                            if (fg10Var != null) {
                                boolean z = ig10Var.m;
                                String str2 = fg10Var.e;
                                String str3 = fg10Var.b;
                                String str4 = fg10Var.c;
                                eg10 eg10Var = fg10Var.h;
                                return id90.n(str2, eg10Var != null ? eg10Var.a : null, str3, str4, z, str, context);
                            }
                        }
                    }
                    return context.getResources().getString(R.string._147c_res_0x7f141639);
                }
                if (!(tha0Var instanceof bw70)) {
                    n0z.a();
                    return null;
                }
                bw70 bw70Var = (bw70) tha0Var;
                aw70 aw70Var = bw70Var.m;
                if (b79.u(aw70Var != null ? aw70Var.a : null, "setup_intent_authentication_failure")) {
                    return context.getResources().getString(R.string._147c_res_0x7f141639);
                }
                if (aw70Var != null) {
                    boolean z2 = bw70Var.g;
                    String str5 = aw70Var.d;
                    String str6 = aw70Var.a;
                    String str7 = aw70Var.b;
                    zv70 zv70Var = aw70Var.g;
                    return id90.n(str5, zv70Var != null ? zv70Var.a : null, str6, str7, z2, str, context);
                }
            }
        } else if (tha0Var instanceof ig10) {
            if (((ig10) tha0Var).s != null) {
            }
        } else {
            if (!(tha0Var instanceof bw70)) {
                n0z.a();
                return null;
            }
            if (((bw70) tha0Var).m != null) {
            }
        }
        return null;
    }
}
