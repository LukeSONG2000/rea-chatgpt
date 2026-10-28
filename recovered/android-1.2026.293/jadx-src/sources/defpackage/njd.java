package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class njd implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ njd(float f, b131 b131Var, rbj0 rbj0Var) {
        this.b = f;
        this.c = b131Var;
        this.d = rbj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        float f = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return new ec60(((long) b981.c(f, ((rbj0) obj2).m(), (b131) obj3)) & 4294967295L);
            default:
                e311 e311Var = (e311) obj3;
                Function1 function1 = (Function1) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j = e311Var.b;
                if (j == Long.MIN_VALUE) {
                    e311Var.b = jLongValue;
                    j = jLongValue;
                }
                float f2 = e311Var.e;
                xy2 xy2Var = new xy2(f2);
                xy2 xy2Var2 = e311.f;
                long jB = f == 0.0f ? e311Var.a.b(new xy2(f2), xy2Var2, e311Var.c) : hmb0.R((jLongValue - j) / f);
                float f3 = ((xy2) e311Var.a.h(jB, xy2Var, xy2Var2, e311Var.c)).a;
                e311Var.c = (xy2) e311Var.a.g(jB, xy2Var, xy2Var2, e311Var.c);
                e311Var.b = jLongValue;
                float f4 = e311Var.e - f3;
                e311Var.e = f3;
                function1.invoke(Float.valueOf(f4));
                return a011.a;
        }
    }

    public /* synthetic */ njd(e311 e311Var, float f, Function1 function1) {
        this.c = e311Var;
        this.b = f;
        this.d = function1;
    }
}
