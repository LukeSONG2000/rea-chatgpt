package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llj6;", "Lvqd0;", "Lpj6;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class lj6 extends vqd0 {
    public final float a;
    public final boolean b;

    public lj6(float f, boolean z) {
        this.a = f;
        this.b = z;
        if (f > 0.0f) {
            return;
        }
        du50.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        pj6 pj6Var = new pj6();
        pj6Var.o = this.a;
        pj6Var.p = this.b;
        return pj6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        lj6 lj6Var = obj instanceof lj6 ? (lj6) obj : null;
        if (lj6Var != null && this.a == lj6Var.a) {
            return this.b == ((lj6) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        pj6 pj6Var = (pj6) mqd0Var;
        pj6Var.o = this.a;
        pj6Var.p = this.b;
    }
}
