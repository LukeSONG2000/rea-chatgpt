package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfe0 {
    public final rfe0 a;
    public final cvb0 b;

    public qfe0(rfe0 rfe0Var, cvb0 cvb0Var) {
        this.a = rfe0Var;
        this.b = cvb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfe0)) {
            return false;
        }
        qfe0 qfe0Var = (qfe0) obj;
        return this.a.equals(qfe0Var.a) && this.b.equals(qfe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RetainedSelectionSegment(anchor=" + this.a + ", rangeInSelectableText=" + this.b + ')';
    }
}
