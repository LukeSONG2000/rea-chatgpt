package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class km70 extends sdn {
    public final hm70 b;
    public final co70 c;
    public final int d;
    public final /* synthetic */ co70 e;
    public final /* synthetic */ xm70 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km70(hm70 hm70Var, co70 co70Var, int i, xm70 xm70Var, int i2, int i3, long j) {
        super((byte) 2);
        this.e = co70Var;
        this.f = xm70Var;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.b = hm70Var;
        this.c = co70Var;
        this.d = i;
    }

    public final om70 F(int i, int i2, int i3, int i4, long j) {
        int iJ;
        hm70 hm70Var = this.b;
        Object objE = hm70Var.e(i);
        Object objL = hm70Var.b.L(i);
        List listU = u(this.c, i, j);
        if (k5p.g(j)) {
            iJ = k5p.k(j);
        } else {
            if (!k5p.f(j)) {
                iu50.a("does not have fixed height");
            }
            iJ = k5p.j(j);
        }
        vi70 layoutDirection = this.e.b.getLayoutDirection();
        sn70 sn70Var = this.f.m;
        return new om70(i, objE, iJ, i4, layoutDirection, this.g, this.h, listU, this.i, objL, sn70Var, j, i2, i3);
    }

    @Override // defpackage.sdn
    public final do70 r(long j, int i, int i2, int i3) {
        return F(i, i2, i3, this.d, j);
    }
}
