package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wyj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ wyj(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                return application.getString(R.string._5dd_res_0x7f1405f7);
            default:
                re10 re10Var = re10.c;
                if (re10Var == null) {
                    SharedPreferences sharedPreferences = new qe10(application).a;
                    String string = sharedPreferences.getString("key_publishable_key", null);
                    re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                    if (re10Var == null) {
                        hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                        return null;
                    }
                    re10.c = re10Var;
                }
                return re10Var.b;
        }
    }
}
