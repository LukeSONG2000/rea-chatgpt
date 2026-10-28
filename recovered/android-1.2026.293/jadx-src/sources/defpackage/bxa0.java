package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bxa0 extends w770 implements Function0 {
    public final /* synthetic */ fxa0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ze10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bxa0(fxa0 fxa0Var, int i, ze10 ze10Var) {
        super(0);
        this.a = fxa0Var;
        this.b = i;
        this.c = ze10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pva0 pva0Var;
        fxa0 fxa0Var = this.a;
        int i = fxa0Var.d;
        int i2 = this.b;
        if (i == i2 && (pva0Var = fxa0Var.c) != null) {
            ze10 ze10Var = this.c;
            fxa0Var.c(ze10Var, "system", i2, new exa0(pva0Var, fxa0Var, ze10Var, i2));
        }
        return a011.a;
    }
}
