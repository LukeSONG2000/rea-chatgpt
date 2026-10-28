package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfu implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final Object c;

    public cfu(s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.b = s2o0Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return new afu((Context) s2o0Var.get(), (dfs) ((s2o0) obj).get());
            default:
                Context context = (Context) s2o0Var.get();
                ((boa) obj).getClass();
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
        }
    }

    public cfu(boa boaVar, s2o0 s2o0Var) {
        this.c = boaVar;
        this.b = s2o0Var;
    }
}
