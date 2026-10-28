package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class em30 implements eob0 {
    public final /* synthetic */ float a;
    public final /* synthetic */ cl30 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ts2 d;

    public em30(float f, cl30 cl30Var, boolean z, ts2 ts2Var) {
        this.a = f;
        this.b = cl30Var;
        this.c = z;
        this.d = ts2Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        z4l0 z4l0VarL;
        final int iG0 = gob0Var.g0(250.0f);
        znb0 znb0Var = (znb0) list.get(0);
        if (!((iG0 >= 0) & (iG0 >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        final z4l0 z4l0VarL2 = znb0Var.L(m5p.h(iG0, iG0, iG0, iG0));
        final int iG = m5p.g(iG0, j);
        final int iF = m5p.f(iG0, j);
        float f = this.a;
        float fI = uc71.i(this.b.g) * gob0Var.F0(iG);
        if (fI < 1.0f) {
            fI = 1.0f;
        }
        float fN = w0a0.n(f, 0.0f, 1.0f);
        float fG = fN <= 0.625f ? ixd0.G(28.0f, 12.0f, pk81.t(fN / 0.625f)) : ixd0.G(12.0f, fI, pk81.u(fN));
        final bl30 bl30Var = new bl30(fG / 28.0f, fG / fI);
        final int iG02 = this.c ? iG : gob0Var.g0(28.0f);
        znb0 znb0Var2 = (znb0) a0n.S0(1, list);
        if (znb0Var2 != null) {
            if (!((iG02 >= 0) & (iG02 >= 0))) {
                hu50.a("width and height must be >= 0");
            }
            z4l0VarL = znb0Var2.L(m5p.h(iG02, iG02, iG02, iG02));
        } else {
            z4l0VarL = null;
        }
        final z4l0 z4l0Var = z4l0VarL;
        final ts2 ts2Var = this.d;
        final boolean z = this.c;
        final cl30 cl30Var = this.b;
        return gob0Var.y0(iG, iF, tgy.a, new Function1() { // from class: cm30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                final ts2 ts2Var2 = ts2Var;
                final bl30 bl30Var2 = bl30Var;
                final int i = iG;
                final int i2 = iG0;
                final int i3 = iF;
                y4l0.x(y4l0Var, z4l0VarL2, 0, 0, new Function1() { // from class: dm30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        msq0 msq0Var = (msq0) obj2;
                        float fFloatValue = ((Number) ts2Var2.e()).floatValue() * bl30Var2.b;
                        float f2 = i;
                        float f3 = i2;
                        msq0Var.j((f2 / f3) * fFloatValue);
                        float f4 = i3;
                        msq0Var.k((f4 / f3) * fFloatValue);
                        float f5 = 1.0f - fFloatValue;
                        msq0Var.x((f2 * f5) / 2.0f);
                        msq0Var.y((f4 * f5) / 2.0f);
                        msq0Var.s(p7r0.d(0.0f, 0.0f));
                        return a011.a;
                    }
                }, 4);
                z4l0 z4l0Var2 = z4l0Var;
                if (z4l0Var2 != null) {
                    int i4 = iG02;
                    y4l0.x(y4l0Var, z4l0Var2, (i - i4) / 2, (i3 - i4) / 2, new w2d(z, cl30Var, bl30Var2), 4);
                }
                return a011.a;
            }
        });
    }
}
