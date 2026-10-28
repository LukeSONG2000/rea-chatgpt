package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m530 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m530(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                k530 k530Var = (k530) obj2;
                v1b v1bVar = (v1b) obj;
                float density = v1bVar.getDensity() * 13.333333f;
                long j = r0n.k;
                float density2 = v1bVar.getDensity() * 1.1f;
                long j2 = this.b;
                return qh81.g(v1bVar, j, j2, density, density2, r0n.c(j2, r0n.d(j2) * 0.24f, 0.0f, 0.0f, 0.0f, 14), v1bVar.getDensity() * 36.0f, v1bVar.getDensity() * 0.2f, k530Var, 14472);
            default:
                qme qmeVar = (qme) obj2;
                rgx rgxVar = (rgx) obj;
                long jB = p1g0.b(rgxVar.a1(), 0.0f, 0.0f, 2);
                long jB2 = p1g0.b(rgxVar.a1(), Float.intBitsToFloat((int) (rgxVar.n() >> 32)), 0.0f, 2);
                float fO0 = rgxVar.O0(2.0f);
                gj2 gj2VarJ = null;
                if (!qmeVar.equals(pme.a)) {
                    if (!(qmeVar instanceof ome)) {
                        il.f();
                        return null;
                    }
                    gj2VarJ = wr81.j(new float[]{rgxVar.O0(6.0f), rgxVar.O0(4.0f)});
                }
                rgx.u0(rgxVar, this.b, jB, jB2, fO0, 1, gj2VarJ, 0.0f, 448);
                return a011.a;
        }
    }
}
