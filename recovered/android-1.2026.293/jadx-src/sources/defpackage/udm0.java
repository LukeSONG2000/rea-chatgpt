package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ludm0;", "Lvqd0;", "Lvdm0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class udm0 extends vqd0 {
    public final qj2 a;

    public udm0(qj2 qj2Var) {
        this.a = qj2Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new vdm0(this.a, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof udm0) && this.a.equals(((udm0) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.a + ", overrideDescendants=false)";
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        vdm0 vdm0Var = (vdm0) mqd0Var;
        qj2 qj2Var = vdm0Var.p;
        qj2 qj2Var2 = this.a;
        if (kdd.l(qj2Var, qj2Var2)) {
            return;
        }
        vdm0Var.p = qj2Var2;
        if (vdm0Var.q) {
            vdm0Var.x1();
        }
    }
}
