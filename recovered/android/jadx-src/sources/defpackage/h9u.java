package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h9u extends fwe {
    public final f9u b;
    public final xau c;
    public final int d;
    public final /* synthetic */ xau e;
    public final /* synthetic */ u9u f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9u(f9u f9uVar, xau xauVar, int i, u9u u9uVar, int i2, int i3, long j) {
        super((byte) 5);
        this.e = xauVar;
        this.f = u9uVar;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.b = f9uVar;
        this.c = xauVar;
        this.d = i;
    }

    @Override // defpackage.fwe
    public final yau p(long j, int i, int i2, int i3) {
        return v(i, i2, i3, this.d, j);
    }

    public final l9u v(int i, int i2, int i3, int i4, long j) {
        int iJ;
        f9u f9uVar = this.b;
        Object objE = f9uVar.e(i);
        Object objF = f9uVar.b.F(i);
        List listS = s(this.c, i, j);
        if (gxf.g(j)) {
            iJ = gxf.k(j);
        } else {
            if (!gxf.f(j)) {
                yqs.a("does not have fixed height");
            }
            iJ = gxf.j(j);
        }
        m6u layoutDirection = this.e.b.getLayoutDirection();
        rau rauVar = this.f.m;
        return new l9u(i, objE, iJ, i4, layoutDirection, this.g, this.h, listS, this.i, objF, rauVar, j, i2, i3);
    }
}
