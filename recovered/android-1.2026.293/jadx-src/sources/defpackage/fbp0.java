package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fbp0 extends w770 implements Function2 {
    public final /* synthetic */ nbp0 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbp0(nbp0 nbp0Var, int i) {
        super(2);
        this.a = nbp0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zbp0 zbp0Var = (zbp0) obj;
        nbp0 nbp0Var = this.a;
        int i = nbp0Var.m.get();
        int i2 = this.b;
        if (i == i2) {
            dve.U(nbp0Var.e, null, 0, new ebp0(nbp0Var, i2, zbp0Var, null), 3);
        }
        return a011.a;
    }
}
