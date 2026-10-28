package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tmo0 extends w770 implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ b3 b;
    public final /* synthetic */ b3 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ cno0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmo0(long j, b3 b3Var, b3 b3Var2, long j2, cno0 cno0Var) {
        super(1);
        this.a = j;
        this.b = b3Var;
        this.c = b3Var2;
        this.d = j2;
        this.e = cno0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((p1g0) obj).a;
        b3 b3Var = this.b;
        long jA = b3Var.a();
        long j2 = this.a;
        long jH = p1g0.h(j, ar81.g(j2, jA));
        b3 b3Var2 = this.c;
        long jG = ar81.g(j2, b3Var2.a());
        long jA2 = b3Var.a();
        long j3 = this.d;
        long jG2 = p1g0.g(jH, p1g0.h(jG, ar81.g(j3, jA2)));
        if ((((9187343241974906880L ^ (jG2 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            return new p1g0(jG2);
        }
        hu1.e("retainCentroidPositionAfterZoom() generated an infinite value. ".concat(this.e.g(new i6j0[]{new i6j0("centroid", new p1g0(j2)), new i6j0("panDelta", new p1g0(j3)), new i6j0("oldZoom", b3Var), new i6j0("newZoom", b3Var2)}, null)));
        return null;
    }
}
