package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nmy extends w770 implements Function2 {
    public final /* synthetic */ t401 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmy(t401 t401Var, Function0 function0, int i) {
        super(2);
        this.a = t401Var;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = hmb0.S(this.c | 1);
        xmy.a(this.a, this.b, (bun) obj, iS);
        return a011.a;
    }
}
