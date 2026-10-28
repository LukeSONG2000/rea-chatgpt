package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uoi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public /* synthetic */ uoi(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.d;
        a5e0 a5e0Var2 = this.c;
        a5e0 a5e0Var3 = this.b;
        switch (b) {
            case 0:
                Boolean bool = Boolean.FALSE;
                a5e0Var3.setValue(bool);
                a5e0Var2.setValue(bool);
                a5e0Var.setValue(null);
                break;
            default:
                Boolean bool2 = Boolean.FALSE;
                a5e0Var3.setValue(bool2);
                if (!((Boolean) a5e0Var2.getValue()).booleanValue() && !((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    a5e0Var3.setValue(bool2);
                }
                break;
        }
        return a011Var;
    }
}
