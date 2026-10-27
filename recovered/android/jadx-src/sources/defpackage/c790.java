package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c790 extends zyt implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ qww d;
    public final /* synthetic */ kk20 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c790(e790 e790Var, long j, int i, int i2, qww qwwVar, kk20 kk20Var) {
        super(1);
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = qwwVar;
        this.e = kk20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jk20 jk20Var = (jk20) obj;
        long j = (((long) this.b) << 32) | (((long) this.c) & 4294967295L);
        m6u layoutDirection = this.d.getLayoutDirection();
        long j2 = this.a;
        float f = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        float f3 = layoutDirection == m6u.a ? -1.0f : (-1.0f) * (-1.0f);
        float f4 = (1.0f - 1.0f) * f2;
        int iRound = Math.round((f3 + 1.0f) * f);
        jk20.h(jk20Var, this.e, (((long) Math.round(f4)) & 4294967295L) | (((long) iRound) << 32));
        return tid0.a;
    }
}
