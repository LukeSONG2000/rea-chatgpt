package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kcz0 implements zrq0 {
    public final long b;
    public final zrq0 c;

    public kcz0(long j, zrq0 zrq0Var) {
        jm01.o("Timeout must be non-negative.", j >= 0);
        this.b = j;
        this.c = zrq0Var;
    }

    @Override // defpackage.zrq0
    public final long a() {
        return this.b;
    }

    @Override // defpackage.zrq0
    public final xrq0 b(t6e t6eVar) {
        xrq0 xrq0VarB = this.c.b(t6eVar);
        long j = this.b;
        return (j <= 0 || t6eVar.b < j - ((long) xrq0VarB.a)) ? xrq0VarB : xrq0.d;
    }
}
