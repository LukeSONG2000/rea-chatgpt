package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wg1 extends w770 implements Function2 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ tta b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg1(qxo0 qxo0Var, tta ttaVar) {
        super(2);
        this.a = qxo0Var;
        this.b = ttaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.a.a = this.b.b.get_id();
        return a011.a;
    }
}
