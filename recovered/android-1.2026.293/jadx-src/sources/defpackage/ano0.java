package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ano0 extends w770 implements Function1 {
    public final /* synthetic */ b3 a;
    public final /* synthetic */ b3 b;
    public final /* synthetic */ a3 c;
    public final /* synthetic */ h020 d;
    public final /* synthetic */ a3 e;
    public final /* synthetic */ cno0 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ano0(b3 b3Var, b3 b3Var2, a3 a3Var, h020 h020Var, a3 a3Var2, cno0 cno0Var, long j) {
        super(1);
        this.a = b3Var;
        this.b = b3Var2;
        this.c = a3Var;
        this.d = h020Var;
        this.e = a3Var2;
        this.f = cno0Var;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b3 b3Var = this.a;
        float f = b3Var.b;
        b3 b3Var2 = this.b;
        float f2 = b3Var2.b;
        vbj0 vbj0Var = ((ly2) obj).e;
        final b3 b3Var3 = new b3(b3Var.a, ixd0.G(f, f2, ((Number) vbj0Var.getValue()).floatValue()));
        final h020 h020Var = this.d;
        long jG = ar81.g(ist.K(((Number) vbj0Var.getValue()).floatValue(), ar81.q(h020Var.a ^ (-9223372034707292160L), b3Var.a()), ar81.q(this.e.b ^ (-9223372034707292160L), b3Var2.a())) ^ (-9223372034707292160L), b3Var3.a());
        if (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) == 0.0f && Math.abs(Float.intBitsToFloat((int) (4294967295L & jG))) == 0.0f) {
            jG = 0;
        }
        final a3 a3Var = new a3(this.c.a, jG);
        final long j = this.g;
        this.f.o.setValue(new i020(h020Var, a3Var, b3Var3, j) { // from class: zmo0
            public final /* synthetic */ a3 a;
            public final /* synthetic */ b3 b;
            public final /* synthetic */ long c;

            {
                this.a = a3Var;
                this.b = b3Var3;
                this.c = j;
            }

            @Override // defpackage.i020
            public final h020 a(j020 j020Var) {
                return new h020(this.b.b, this.a.b, this.c);
            }
        });
        return a011.a;
    }
}
