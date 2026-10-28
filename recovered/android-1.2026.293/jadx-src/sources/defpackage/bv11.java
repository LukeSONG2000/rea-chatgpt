package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bv11 extends w770 implements Function3 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ oxo0 b;
    public final /* synthetic */ oxo0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv11(qxo0 qxo0Var, oxo0 oxo0Var, oxo0 oxo0Var2) {
        super(3);
        this.a = qxo0Var;
        this.b = oxo0Var;
        this.c = oxo0Var2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        int iIntValue2 = ((Number) obj3).intValue();
        this.a.a = (String) obj;
        this.b.a = iIntValue;
        this.c.a = iIntValue2;
        return a011.a;
    }
}
