package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lkq60;", "Lvqd0;", "Llq60;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class kq60 extends vqd0 {
    public final int a;

    public kq60(int i) {
        this.a = i;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        lq60 lq60Var = new lq60((byte) 0);
        lq60Var.p = this.a;
        lq60Var.q = true;
        return lq60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        kq60 kq60Var = obj instanceof kq60 ? (kq60) obj : null;
        return kq60Var != null && this.a == kq60Var.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (gvx0.G(this.a) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        lq60 lq60Var = (lq60) mqd0Var;
        lq60Var.p = this.a;
        lq60Var.q = true;
    }
}
