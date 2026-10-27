package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8p implements wwe0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r8p(byte b) {
        this.a = b;
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        Object uq50Var;
        switch (this.a) {
            case 0:
                pi60 pi60VarT = ovw.t(oxiVar);
                String packageName = ((Context) ((wsy) oxiVar).a.get(vwe0.d)).getPackageName();
                zw2 zw2Var = dgl.a;
                i3w i3wVar = dgl.d;
                z3k z3kVar = dgl.c;
                return new y8p(i3wVar, pi60VarT, new lbf(new dlo(new mck(z3kVar, i3wVar, 14), dgl.b, i3wVar), dgl.a, (byte) 29), z3kVar, packageName);
            default:
                Application applicationJ0 = q38.j0(oxiVar);
                pi60 pi60VarT2 = ovw.t(oxiVar);
                re10 re10Var = re10.c;
                if (re10Var == null) {
                    SharedPreferences sharedPreferences = new qe10(applicationJ0).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (re10Var == null) {
                        hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    re10.c = re10Var;
                }
                ewj ewjVar = new ewj();
                kd10 kd10Var = new kd10(applicationJ0, re10Var.a, yin.a);
                try {
                    uq50Var = Boolean.valueOf(p7j.a(applicationJ0, "com.android.chrome", new rj6()));
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Object obj = Boolean.FALSE;
                if (uq50Var instanceof uq50) {
                    uq50Var = obj;
                }
                return new fga0(ewjVar, kd10Var, ((Boolean) uq50Var).booleanValue() ? 1 : 2, p7j.b(applicationJ0), applicationJ0.getString(R.string._147c_res_0x7f141639), pi60VarT2);
        }
    }
}
