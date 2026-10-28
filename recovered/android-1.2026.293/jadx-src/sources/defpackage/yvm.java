package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yvm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ yvm(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                a5e0Var2.setValue(Boolean.FALSE);
                ((Function1) a5e0Var.getValue()).invoke(ugk.a);
                break;
            case 1:
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                    hp71.b(a5e0Var2);
                }
                break;
            case 2:
                if (((krk) a5e0Var2.getValue()).a instanceof vqk) {
                    a5e0Var.setValue(null);
                    a5e0Var2.setValue(new krk());
                }
                break;
            default:
                Boolean bool = Boolean.FALSE;
                a5e0Var2.setValue(bool);
                a5e0Var.setValue(bool);
                break;
        }
        return a011Var;
    }
}
