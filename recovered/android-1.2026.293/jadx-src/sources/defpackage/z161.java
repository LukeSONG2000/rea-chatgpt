package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z161 implements dkm0 {
    public final /* synthetic */ xvu a;
    public final /* synthetic */ int b;
    public final /* synthetic */ rvi0 c;

    public z161(xvu xvuVar, int i, rvi0 rvi0Var) {
        this.a = xvuVar;
        this.b = i;
        this.c = rvi0Var;
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        int iG0 = this.a.g0(this.c.b(vi70Var) + 16.0f);
        long jE = (((long) jc60Var.e()) << 32) | (((long) jc60Var.c()) & 4294967295L);
        float f = (((int) (jE >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (jE & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        vi70 vi70Var2 = vi70.a;
        long jD = ec60.d(jc60Var.d(), (((long) Math.round(0.0f * f2)) & 4294967295L) | (((long) Math.round((1.0f + (vi70Var == vi70Var2 ? -1.0f : 1.0f)) * f)) << 32));
        if (vi70Var != vi70Var2) {
            iG0 = -iG0;
        }
        return ec60.d(jD, (((long) iG0) << 32) | (((long) this.b) & 4294967295L));
    }
}
