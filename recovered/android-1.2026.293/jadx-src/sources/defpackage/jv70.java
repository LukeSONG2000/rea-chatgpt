package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jv70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ jv70(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                a5e0 a5e0Var = this.b;
                a5e0 a5e0Var2 = this.c;
                iv70 iv70Var = (iv70) a5e0Var.getValue();
                if (iv70Var != null) {
                    iv70Var.e++;
                    iv70Var.d = false;
                }
                a5e0Var2.setValue(Boolean.TRUE);
                break;
            default:
                a5e0 a5e0Var3 = this.b;
                a5e0 a5e0Var4 = this.c;
                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                    a5e0Var3.setValue(Boolean.TRUE);
                    ((Function0) a5e0Var4.getValue()).invoke();
                }
                break;
        }
        return a011.a;
    }
}
