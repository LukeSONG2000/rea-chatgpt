package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dl9 {
    public volatile ohk0 a;
    public final Context b;
    public volatile i9o0 c;

    public /* synthetic */ dl9(Context context) {
        this.b = context;
    }

    public final el9 a() {
        Context context = this.b;
        if (this.c == null) {
            ll.f("Please provide a valid listener for purchases updates.");
            return null;
        }
        if (this.a == null) {
            ll.f("Pending purchases for one-time products must be supported.");
            return null;
        }
        this.a.getClass();
        i9o0 i9o0Var = this.c;
        ohk0 ohk0Var = this.a;
        if (i9o0Var == null) {
            return b() ? new c471(ohk0Var, context, this) : new el9(ohk0Var, context, this);
        }
        i9o0 i9o0Var2 = this.c;
        return b() ? new c471(ohk0Var, context, i9o0Var2, this) : new el9(ohk0Var, context, i9o0Var2, this);
    }

    public final boolean b() {
        try {
            Context context = this.b;
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
        } catch (Exception e) {
            oy61.i("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e);
            return false;
        }
    }
}
