package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lxz01;", "Lvqd0;", "Lyz01;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class xz01 extends vqd0 {
    public final zf51 a;

    public xz01(zf51 zf51Var) {
        this.a = zf51Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        yz01 yz01Var = new yz01();
        yz01Var.q = this.a;
        return yz01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xz01) {
            return kdd.l(((xz01) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        yz01 yz01Var = (yz01) mqd0Var;
        zf51 zf51Var = yz01Var.q;
        zf51 zf51Var2 = this.a;
        if (kdd.l(zf51Var2, zf51Var)) {
            return;
        }
        yz01Var.q = zf51Var2;
        yz01Var.w1();
    }
}
