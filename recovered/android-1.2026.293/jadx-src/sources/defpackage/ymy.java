package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ymy extends w770 implements Function1 {
    public final /* synthetic */ cny a;
    public final /* synthetic */ emw0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ z4l0 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ qmy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymy(cny cnyVar, x301 x301Var, long j, long j2, long j3, z4l0 z4l0Var, long j4, qmy qmyVar) {
        super(1);
        this.a = cnyVar;
        this.b = x301Var;
        this.c = j2;
        this.d = j3;
        this.e = z4l0Var;
        this.f = j4;
        this.g = qmyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y4l0 y4l0Var = (y4l0) obj;
        cny cnyVar = this.a;
        uyt0 uyt0Var = cnyVar.v;
        emw0 emw0Var = this.b;
        long j = emw0Var != null ? ((ec60) emw0Var.getValue()).a : 0L;
        uyt0Var.d();
        uyt0Var.d();
        long jD = ec60.d(j, 0L);
        if (uyt0Var.d()) {
            uyt0Var.j = jD;
        }
        ii1 ii1Var = cnyVar.z;
        long jD2 = ec60.d(ii1Var != null ? ii1Var.a(this.c, this.d, vi70.a) : 0L, jD);
        long j2 = this.f;
        y4l0Var.s(this.e, ((int) (jD2 >> 32)) + ((int) (j2 >> 32)), ((int) (jD2 & 4294967295L)) + ((int) (j2 & 4294967295L)), 0.0f, this.g);
        return a011.a;
    }
}
