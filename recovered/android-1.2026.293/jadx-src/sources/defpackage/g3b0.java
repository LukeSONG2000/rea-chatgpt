package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3b0 implements dkm0 {
    public final hk5 a;
    public nc60 b;
    public vi70 c;
    public nc60 d;
    public ec60 e;

    public g3b0(hk5 hk5Var) {
        this.a = hk5Var;
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        ec60 ec60Var = this.e;
        if (ec60Var != null) {
            nc60 nc60Var = this.b;
            if ((nc60Var == null ? false : nc60.b(nc60Var.a, j)) && this.c == vi70Var) {
                nc60 nc60Var2 = this.d;
                if (nc60Var2 != null ? nc60.b(nc60Var2.a, j2) : false) {
                    return ec60Var.a;
                }
            }
        }
        long jV = this.a.v(jc60Var, j, vi70Var, j2);
        this.b = new nc60(j);
        this.c = vi70Var;
        this.d = new nc60(j2);
        this.e = new ec60(jV);
        return jV;
    }
}
