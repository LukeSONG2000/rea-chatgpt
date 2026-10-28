package defpackage;

import android.content.Intent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class adb0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ adb0(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Intent intent;
        CharSequence charSequenceExtra;
        String string;
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                y80 y80Var = (y80) obj;
                i2n0 i2n0Var = (i2n0) a5e0Var2.getValue();
                a5e0Var2.setValue(null);
                if (y80Var.a == -1 && (intent = y80Var.b) != null && (charSequenceExtra = intent.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT")) != null && (string = charSequenceExtra.toString()) != null && i2n0Var != null) {
                    ((Function2) a5e0Var.getValue()).invoke(i2n0Var, string);
                }
                break;
            default:
                ipg0 ipg0Var = (ipg0) obj;
                if (((ipg0) a5e0Var2.getValue()) == ipg0Var) {
                    a5e0Var2.setValue(null);
                    a5e0Var.setValue(Boolean.FALSE);
                }
                ipg0Var.l();
                break;
        }
        return a011Var;
    }
}
