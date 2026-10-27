package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h61 extends zyt implements Function1 {
    public final /* synthetic */ kk20[] a;
    public final /* synthetic */ i61 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h61(kk20[] kk20VarArr, i61 i61Var, int i, int i2) {
        super(1);
        this.a = kk20VarArr;
        this.b = i61Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jk20 jk20Var = (jk20) obj;
        for (kk20 kk20Var : this.a) {
            if (kk20Var != null) {
                long jA = this.b.a.b.a((((long) kk20Var.a) << 32) | (((long) kk20Var.b) & 4294967295L), (((long) this.c) << 32) | (((long) this.d) & 4294967295L), m6u.a);
                jk20Var.f(kk20Var, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
            }
        }
        return tid0.a;
    }
}
