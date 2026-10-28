package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2r implements rvi0 {
    public final /* synthetic */ vvi0 b = mwq.e(0.0f, 0.0f, 3);
    public final /* synthetic */ awq c;
    public final /* synthetic */ float d;
    public final /* synthetic */ nvi0 e;

    public w2r(awq awqVar, float f, nvi0 nvi0Var) {
        this.c = awqVar;
        this.d = f;
        this.e = nvi0Var;
    }

    @Override // defpackage.rvi0
    public final float a() {
        float f = ((dcx) this.c.b.invoke()).a - this.d;
        nvi0 nvi0Var = this.e;
        return ((dcx) gy00.h(0.0f, new dcx((f - nvi0Var.d()) - nvi0Var.a()))).a;
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        return this.b.b(vi70Var);
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        return this.b.c(vi70Var);
    }

    @Override // defpackage.rvi0
    public final float d() {
        return this.b.c;
    }
}
