package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m7k0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u7k0 b;

    public /* synthetic */ m7k0(u7k0 u7k0Var, byte b) {
        this.a = b;
        this.b = u7k0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        u7k0 u7k0Var = this.b;
        switch (b) {
            case 0:
                u7k0Var.O1.b(new b6k0(true));
                return a011.a;
            default:
                zxj0 zxj0Var = (zxj0) u7k0Var.n1.getValue();
                return Boolean.valueOf((zxj0Var != null ? zxj0Var.p() : 0) == 2 && !(u7k0Var.o1.h.b.invoke() instanceof j6k0));
        }
    }
}
