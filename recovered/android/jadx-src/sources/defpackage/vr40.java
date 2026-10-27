package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vr40 extends zyt implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ g2 b;
    public final /* synthetic */ g2 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ cs40 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr40(long j, g2 g2Var, g2 g2Var2, long j2, cs40 cs40Var) {
        super(1);
        this.a = j;
        this.b = g2Var;
        this.c = g2Var2;
        this.d = j2;
        this.e = cs40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((n900) obj).a;
        g2 g2Var = this.b;
        long jA = g2Var.a();
        long j2 = this.a;
        long jH = n900.h(j, sm7.D(j2, jA));
        g2 g2Var2 = this.c;
        long jD = sm7.D(j2, g2Var2.a());
        long jA2 = g2Var.a();
        long j3 = this.d;
        long jG = n900.g(jH, n900.h(jD, sm7.D(j3, jA2)));
        if ((((9187343241974906880L ^ (jG & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            return new n900(jG);
        }
        n0z.e("retainCentroidPositionAfterZoom() generated an infinite value. ".concat(this.e.g(new gw00[]{new gw00("centroid", new n900(j2)), new gw00("panDelta", new n900(j3)), new gw00("oldZoom", g2Var), new gw00("newZoom", g2Var2)}, null)));
        return null;
    }
}
