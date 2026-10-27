package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class umn extends zyt implements Function1 {
    public final /* synthetic */ kk20 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ c61 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umn(kk20 kk20Var, long j, long j2, c61 c61Var) {
        super(1);
        this.a = kk20Var;
        this.b = j;
        this.c = j2;
        this.d = c61Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.b;
        long j2 = this.c;
        ((jk20) obj).r(this.a, ((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)), 0.0f, this.d);
        return tid0.a;
    }
}
