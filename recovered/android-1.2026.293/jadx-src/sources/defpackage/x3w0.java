package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x3w0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vbj0 b;

    public /* synthetic */ x3w0(vbj0 vbj0Var, byte b) {
        this.a = b;
        this.b = vbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        w6u0 w6u0Var = w6u0.a;
        vbj0 vbj0Var = this.b;
        w6u0 w6u0Var2 = (w6u0) obj;
        switch (b) {
            case 0:
                if (!((Boolean) vbj0Var.getValue()).booleanValue() && w6u0Var2 == w6u0Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) vbj0Var.getValue()).booleanValue() && w6u0Var2 == w6u0Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
