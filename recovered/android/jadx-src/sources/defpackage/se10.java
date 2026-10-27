package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class se10 implements e7o {
    public final /* synthetic */ byte a;
    public final iaz b;
    public final za40 c;

    public /* synthetic */ se10(iaz iazVar, za40 za40Var, byte b) {
        this.a = b;
        this.b = iazVar;
        this.c = za40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.c;
        iaz iazVar = this.b;
        switch (b) {
            case 0:
                Context context = (Context) za40Var.get();
                iazVar.getClass();
                re10 re10Var = re10.c;
                if (re10Var != null) {
                    return re10Var;
                }
                SharedPreferences sharedPreferences = new qe10(context).a;
                String string = sharedPreferences.getString("key_publishable_key", null);
                re10 re10Var2 = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                if (re10Var2 != null) {
                    re10.c = re10Var2;
                    return re10Var2;
                }
                hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                return null;
            case 1:
                iazVar.getClass();
                return new s4n(za40Var, (byte) 3);
            default:
                iazVar.getClass();
                return new s4n(za40Var, (byte) 4);
        }
    }
}
