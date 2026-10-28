package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hf5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public /* synthetic */ hf5(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a5e0 a5e0Var = this.d;
        a5e0 a5e0Var2 = this.c;
        a5e0 a5e0Var3 = this.b;
        switch (b) {
            case 0:
                a5e0Var3.setValue(Boolean.TRUE);
                a5e0Var2.setValue(Boolean.FALSE);
                a5e0Var.setValue(null);
                return a011.a;
            default:
                return Boolean.valueOf(v781.l((tgu0) a5e0Var3.getValue()) || !(((Function4) a5e0Var2.getValue()) == null || ((tgu0) a5e0Var.getValue()).g()));
        }
    }
}
