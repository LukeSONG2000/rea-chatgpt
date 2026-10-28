package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qqy0 implements mqy0 {
    public final long a;
    public final /* synthetic */ sqy0 b;

    public qqy0(sqy0 sqy0Var, long j) {
        this.b = sqy0Var;
        this.a = j;
    }

    @Override // defpackage.mqy0
    public final lqy0 R() {
        return lzr.t(this.b);
    }

    @Override // defpackage.mqy0
    public final long o0(ui70 ui70Var) {
        ui70 ui70Var2 = (ui70) this.b.r.getValue();
        if (ui70Var2 != null) {
            if (ui70Var2.f()) {
                return ui70Var.m(ui70Var2.J(this.a));
            }
            return 0L;
        }
        iu50.d("Tried to open context menu before the anchor was placed.");
        sl.e();
        return 0L;
    }

    @Override // defpackage.mqy0
    public final duo0 r0(ui70 ui70Var) {
        return nbm0.q(o0(ui70Var), 0L);
    }
}
