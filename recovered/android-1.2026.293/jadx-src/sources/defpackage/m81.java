package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m81 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qxo0 b;

    public /* synthetic */ m81(qxo0 qxo0Var, byte b) {
        this.a = b;
        this.b = qxo0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qxo0 qxo0Var = this.b;
        switch (b) {
            case 0:
                qxo0Var.a = (bum0) obj;
                return a011.a;
            case 1:
                f020 f020Var = (f020) obj;
                if (kdd.l(f020Var.Q(), "waiting")) {
                    qxo0Var.a = f020Var;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                xvv0 xvv0Var = (xvv0) obj;
                String str = (String) qxo0Var.a;
                int i = xvv0Var.c;
                return str.substring(i, xvv0Var.d + i);
            default:
                String str2 = (String) obj;
                Object obj2 = qxo0Var.a;
                return Boolean.valueOf(obj2 == null || !((Bundle) obj2).containsKey(str2));
        }
    }
}
