package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c57 implements br30 {
    public final /* synthetic */ long a;
    public final /* synthetic */ lj30 b;

    public c57(long j, lj30 lj30Var) {
        this.a = j;
        this.b = lj30Var;
    }

    @Override // defpackage.br30
    public final Object a(long j, Long l, ds6 ds6Var) {
        float f = j;
        long jLongValue = l != null ? l.longValue() : this.a;
        if (jLongValue < 1) {
            jLongValue = 1;
        }
        return this.b.e.c(ds6Var, new z47(f / jLongValue));
    }
}
