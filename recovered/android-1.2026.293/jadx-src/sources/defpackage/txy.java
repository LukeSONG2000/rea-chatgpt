package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class txy implements u2o0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ txy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Context context = (Context) obj;
                usj0 usj0Var = usj0.c;
                if (usj0Var == null) {
                    SharedPreferences sharedPreferences = new tsj0(context).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (usj0Var == null) {
                        jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    usj0.c = usj0Var;
                }
                return new jw3(usj0Var.a, usj0Var.b);
            default:
                return new jw3(((sax0) obj).a.b, null);
        }
    }
}
