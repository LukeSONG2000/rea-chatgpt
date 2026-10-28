package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqwu;", "Lvqd0;", "Lswu;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class qwu extends vqd0 {
    public final zf51 a;

    public qwu(zf51 zf51Var) {
        this.a = zf51Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        ll llVar = f881.d;
        swu swuVar = new swu();
        swuVar.q = this.a;
        swuVar.r = llVar;
        swuVar.s = y0a0.q;
        return swuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qwu) {
            return kdd.l(this.a, ((qwu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return f881.d.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        swu swuVar = (swu) mqd0Var;
        ll llVar = f881.d;
        zf51 zf51Var = swuVar.q;
        zf51 zf51Var2 = this.a;
        if (kdd.l(zf51Var, zf51Var2) && llVar == swuVar.r) {
            return;
        }
        swuVar.q = zf51Var2;
        swuVar.r = llVar;
        swuVar.s = new s3z(zf51Var2, swuVar.o);
        bl31.w(swuVar);
    }
}
