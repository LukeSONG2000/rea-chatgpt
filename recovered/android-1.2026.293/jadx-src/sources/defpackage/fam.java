package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fam implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ fam(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                a5e0Var2.setValue(null);
                a5e0Var.setValue(Boolean.TRUE);
                return a011.a;
            default:
                int i = xrd0.b;
                Boolean bool = (Boolean) a5e0Var2.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                bool2.booleanValue();
                return new i6j0(bool, bool2);
        }
    }
}
