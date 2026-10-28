package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfva0;", "Lvqd0;", "Lgva0;", "lottie-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class fva0 extends vqd0 {
    public final int a;
    public final int b;

    public fva0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        gva0 gva0Var = new gva0();
        gva0Var.o = this.a;
        gva0Var.p = this.b;
        return gva0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fva0)) {
            return false;
        }
        fva0 fva0Var = (fva0) obj;
        return this.a == fva0Var.a && this.b == fva0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.r("LottieAnimationSizeElement(width=", this.a, ", height=", this.b, ")");
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        gva0 gva0Var = (gva0) mqd0Var;
        gva0Var.o = this.a;
        gva0Var.p = this.b;
    }
}
