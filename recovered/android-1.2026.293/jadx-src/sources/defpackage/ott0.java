package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lott0;", "Lvqd0;", "Lntt0;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ott0 extends vqd0 {
    public final cxt0 a;

    public ott0(cxt0 cxt0Var) {
        this.a = cxt0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new ntt0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ott0) && this.a == ((ott0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.a + ")";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ntt0 ntt0Var = (ntt0) mqd0Var;
        cxt0 cxt0Var = ntt0Var.t;
        cxt0 cxt0Var2 = this.a;
        if (cxt0Var2 != cxt0Var) {
            cxt0Var.a.setValue(Boolean.FALSE);
            ntt0Var.t = cxt0Var2;
            cxt0Var2.a.setValue(Boolean.valueOf(ntt0Var.n));
            if (ntt0Var.n) {
                ntt0Var.y1();
            }
        }
    }
}
