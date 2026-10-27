package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vbu extends fwe {
    public final ubu b;
    public final xau c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ xau f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ hg0 i;
    public final /* synthetic */ dz5 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ long n;
    public final /* synthetic */ jcu o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vbu(long j, boolean z, ubu ubuVar, xau xauVar, int i, int i2, hg0 hg0Var, dz5 dz5Var, boolean z2, int i3, int i4, long j2, jcu jcuVar) {
        super((byte) 5);
        this.e = z;
        this.f = xauVar;
        this.g = i;
        this.h = i2;
        this.i = hg0Var;
        this.j = dz5Var;
        this.k = z2;
        this.l = i3;
        this.m = i4;
        this.n = j2;
        this.o = jcuVar;
        this.b = ubuVar;
        this.c = xauVar;
        this.d = ixf.b(0, z ? gxf.i(j) : Integer.MAX_VALUE, 0, z ? Integer.MAX_VALUE : gxf.h(j), 5);
    }

    @Override // defpackage.fwe
    public final yau p(long j, int i, int i2, int i3) {
        return v(i, j);
    }

    public final ybu v(int i, long j) {
        ubu ubuVar = this.b;
        Object objE = ubuVar.e(i);
        Object objF = ubuVar.b.F(i);
        return new ybu(i, s(this.c, i, j), this.e, this.i, this.j, this.f.b.getLayoutDirection(), this.k, this.l, this.m, i == this.g + (-1) ? 0 : this.h, this.n, objE, objF, this.o.o, j);
    }
}
