package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k121 extends w770 implements Function2 {
    public final /* synthetic */ l121 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k121(l121 l121Var, int i) {
        super(2);
        this.a = l121Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(1);
        this.a.Content((bun) obj, iS);
        return a011.a;
    }
}
