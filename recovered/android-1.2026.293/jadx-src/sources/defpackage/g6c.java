package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g6c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ g6c(a5e0 a5e0Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = a5e0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent;
        String stringExtra;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new z5c((String) obj, a5e0Var));
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                function1.invoke(bool);
                break;
            case 2:
                rze0 rze0Var = (rze0) obj;
                if (rze0Var instanceof qze0) {
                    function1.invoke(((qze0) rze0Var).a);
                } else if (!(rze0Var instanceof pze0)) {
                    il.f();
                } else {
                    a5e0Var.setValue(((pze0) rze0Var).a);
                }
                break;
            case 3:
                y80 y80Var = (y80) obj;
                String str = (String) a5e0Var.getValue();
                a5e0Var.setValue(null);
                if (str != null && y80Var.a == -1 && (intent = y80Var.b) != null && (stringExtra = intent.getStringExtra("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE")) != null) {
                    skb0 skb0Var = (skb0) lzs0.K(j4p0.c(euh0.a, stringExtra));
                    String strGroup = skb0Var != null ? skb0Var.a.group() : null;
                    if (strGroup != null) {
                        function1.invoke(new ash0(strGroup, str));
                    }
                }
                break;
            default:
                w0z0 w0z0Var = (w0z0) obj;
                a5e0Var.setValue(w0z0Var);
                function1.invoke(w0z0Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g6c(byte b, a5e0 a5e0Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = a5e0Var;
    }
}
