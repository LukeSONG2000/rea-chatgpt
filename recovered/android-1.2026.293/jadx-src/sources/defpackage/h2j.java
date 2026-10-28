package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2j implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ h2j(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                ((qq5) w0a0.z((yyq0) context.getApplicationContext())).i().a(context, Uri.parse("https://chatgpt.com/codex"));
                return a011.a;
            default:
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
                return usj0Var.a;
        }
    }
}
