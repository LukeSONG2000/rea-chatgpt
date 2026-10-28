package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r730 extends w770 implements Function2 {
    public final /* synthetic */ s730 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r730(s730 s730Var) {
        super(2);
        this.a = s730Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float fFloatValue = ((Number) obj).floatValue();
        long j = ((p1g0) obj2).a;
        s730 s730Var = this.a;
        dve.U(s730Var.j1(), null, 0, new q730(s730Var, fFloatValue, j, null), 3);
        return a011.a;
    }
}
