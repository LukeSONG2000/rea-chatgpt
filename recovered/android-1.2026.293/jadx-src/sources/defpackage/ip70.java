package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ip70 extends sdn {
    public final fp70 b;
    public final co70 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ co70 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ fi1 i;
    public final /* synthetic */ lj9 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ long n;
    public final /* synthetic */ aq70 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip70(long j, boolean z, fp70 fp70Var, co70 co70Var, int i, int i2, fi1 fi1Var, lj9 lj9Var, boolean z2, int i3, int i4, long j2, aq70 aq70Var) {
        super((byte) 2);
        this.e = z;
        this.f = co70Var;
        this.g = i;
        this.h = i2;
        this.i = fi1Var;
        this.j = lj9Var;
        this.k = z2;
        this.l = i3;
        this.m = i4;
        this.n = j2;
        this.o = aq70Var;
        this.b = fp70Var;
        this.c = co70Var;
        this.d = m5p.b(0, z ? k5p.i(j) : Integer.MAX_VALUE, 0, z ? Integer.MAX_VALUE : k5p.h(j), 5);
    }

    public final mp70 F(int i, long j) {
        fp70 fp70Var = this.b;
        Object objE = fp70Var.e(i);
        Object objL = fp70Var.b.L(i);
        return new mp70(i, u(this.c, i, j), this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, this.m, i == this.g + (-1) ? 0 : this.h, this.n, objE, objL, this.o.o, j);
    }

    @Override // defpackage.sdn
    public final do70 r(long j, int i, int i2, int i3) {
        return F(i, j);
    }
}
