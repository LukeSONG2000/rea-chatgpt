package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r841 implements eob0 {
    public final /* synthetic */ rvi0 a;
    public final /* synthetic */ e960 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ s741 d;
    public final /* synthetic */ boolean e;

    public r841(rvi0 rvi0Var, e960 e960Var, float f, s741 s741Var, boolean z) {
        this.a = rvi0Var;
        this.b = e960Var;
        this.c = f;
        this.d = s741Var;
        this.e = z;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(k5p.b(j, 0, 0, 0, 0, 10));
        final int i = k5p.i(j);
        final int iH = k5p.h(j);
        vi70 layoutDirection = gob0Var.getLayoutDirection();
        rvi0 rvi0Var = this.a;
        final s841 s841Var = new s841(i, iH, gob0Var.O0(rvi0Var.b(layoutDirection)), Math.max(gob0Var.O0(rvi0Var.d()), gob0Var.O0(this.b.d())), gob0Var.O0(rvi0Var.c(gob0Var.getLayoutDirection())), Math.max(gob0Var.O0(rvi0Var.a()), this.c));
        final s741 s741Var = this.d;
        final boolean z = this.e;
        return gob0Var.y0(i, iH, tgy.a, new Function1() { // from class: q841
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                s741 s741Var2 = s741Var;
                smw0 smw0Var = s741Var2.f;
                x741 x741Var = (x741) smw0Var.getValue();
                duo0 duo0Var = x741Var.b;
                x741Var.getClass();
                s841 s841Var2 = s841Var;
                smw0Var.n(null, new x741(s841Var2, duo0Var));
                long jA = z ? y741.a(s841Var2) : ((p1g0) s741Var2.s.getValue()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32)) + (i / 2.0f);
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L)) + (iH / 2.0f);
                y4l0Var.f(z4l0VarL, hmb0.Q(fIntBitsToFloat - (r7.a / 2.0f)), hmb0.Q(fIntBitsToFloat2 - (r7.b / 2.0f)), 0.0f);
                return a011.a;
            }
        });
    }
}
