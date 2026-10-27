package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class as40 extends zyt implements Function1 {
    public final /* synthetic */ g2 a;
    public final /* synthetic */ g2 b;
    public final /* synthetic */ f2 c;
    public final /* synthetic */ d4q d;
    public final /* synthetic */ f2 e;
    public final /* synthetic */ cs40 f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public as40(g2 g2Var, g2 g2Var2, f2 f2Var, d4q d4qVar, f2 f2Var2, cs40 cs40Var, long j) {
        super(1);
        this.a = g2Var;
        this.b = g2Var2;
        this.c = f2Var;
        this.d = d4qVar;
        this.e = f2Var2;
        this.f = cs40Var;
        this.g = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g2 g2Var = this.a;
        float f = g2Var.b;
        g2 g2Var2 = this.b;
        float f2 = g2Var2.b;
        e010 e010Var = ((p81) obj).e;
        final g2 g2Var3 = new g2(g2Var.a, bit.O(f, f2, ((Number) e010Var.getValue()).floatValue()));
        final d4q d4qVar = this.d;
        long jD = sm7.D(sij.E(((Number) e010Var.getValue()).floatValue(), sm7.h0(d4qVar.a ^ (-9223372034707292160L), g2Var.a()), sm7.h0(this.e.b ^ (-9223372034707292160L), g2Var2.a())) ^ (-9223372034707292160L), g2Var3.a());
        if (Math.abs(Float.intBitsToFloat((int) (jD >> 32))) == 0.0f && Math.abs(Float.intBitsToFloat((int) (4294967295L & jD))) == 0.0f) {
            jD = 0;
        }
        final f2 f2Var = new f2(this.c.a, jD);
        final long j = this.g;
        this.f.o.setValue(new e4q(d4qVar, f2Var, g2Var3, j) { // from class: zr40
            public final /* synthetic */ f2 a;
            public final /* synthetic */ g2 b;
            public final /* synthetic */ long c;

            {
                this.a = f2Var;
                this.b = g2Var3;
                this.c = j;
            }

            @Override // defpackage.e4q
            public final d4q a(f4q f4qVar) {
                return new d4q(this.b.b, this.a.b, this.c);
            }
        });
        return tid0.a;
    }
}
