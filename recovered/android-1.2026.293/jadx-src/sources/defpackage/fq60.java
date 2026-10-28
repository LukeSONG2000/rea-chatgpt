package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfq60;", "Lvqd0;", "Lgq60;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fq60 extends vqd0 {
    public final int a;

    public fq60(int i) {
        this.a = i;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        gq60 gq60Var = new gq60((byte) 0);
        gq60Var.p = this.a;
        gq60Var.q = true;
        return gq60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        fq60 fq60Var = obj instanceof fq60 ? (fq60) obj : null;
        return fq60Var != null && this.a == fq60Var.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (gvx0.G(this.a) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        gq60 gq60Var = (gq60) mqd0Var;
        gq60Var.p = this.a;
        gq60Var.q = true;
    }
}
