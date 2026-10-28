package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1t implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public t1t(zqy zqyVar, ua60 ua60Var) {
        this.a = (byte) 2;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                etj0.a((String) s2o0Var.get());
                return null;
            case 1:
                Context context = (Context) s2o0Var.get();
                usj0 usj0Var = usj0.c;
                if (usj0Var != null) {
                    return usj0Var;
                }
                SharedPreferences sharedPreferences = new tsj0(context).a;
                String string = sharedPreferences.getString("key_publishable_key", null);
                usj0 usj0Var2 = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                if (usj0Var2 != null) {
                    usj0.c = usj0Var2;
                    return usj0Var2;
                }
                jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                return null;
            case 2:
                return Boolean.valueOf(nw81.f((Context) s2o0Var.get()));
            default:
                return ((Application) ((ua60) s2o0Var).a).getApplicationContext();
        }
    }

    public /* synthetic */ t1t(ahz ahzVar, byte b) {
        this.a = b;
        this.b = ahzVar;
    }
}
