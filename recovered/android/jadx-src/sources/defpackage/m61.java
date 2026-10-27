package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m61 extends zyt implements Function1 {
    public final /* synthetic */ o61 a;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m61(o61 o61Var, kk20 kk20Var, long j) {
        super(1);
        this.a = o61Var;
        this.b = kk20Var;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kg0 kg0Var = this.a.r.b;
        kk20 kk20Var = this.b;
        jk20.h((jk20) obj, kk20Var, kg0Var.a((((long) kk20Var.b) & 4294967295L) | (((long) kk20Var.a) << 32), this.c, m6u.a));
        return tid0.a;
    }
}
