package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wz5 {
    public volatile ons a;
    public final Context b;
    public volatile wg40 c;

    public /* synthetic */ wz5(Context context) {
        this.b = context;
    }

    public final xz5 a() {
        Context context = this.b;
        if (this.c == null) {
            hs0.u("Please provide a valid listener for purchases updates.");
            return null;
        }
        if (this.a == null) {
            hs0.u("Pending purchases for one-time products must be supported.");
            return null;
        }
        this.a.getClass();
        wg40 wg40Var = this.c;
        ons onsVar = this.a;
        if (wg40Var == null) {
            return d() ? new p9j0(onsVar, context, this) : new xz5(onsVar, context, this);
        }
        wg40 wg40Var2 = this.c;
        return d() ? new p9j0(onsVar, context, wg40Var2, this) : new xz5(onsVar, context, wg40Var2, this);
    }

    public final void b(ons onsVar) {
        this.a = onsVar;
    }

    public final void c(cn00 cn00Var) {
        this.c = cn00Var;
    }

    public final boolean d() {
        try {
            Context context = this.b;
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e) {
            doi0.i(e, "BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.");
            return false;
        }
    }
}
