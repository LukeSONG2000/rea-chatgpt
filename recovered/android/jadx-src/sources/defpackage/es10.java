package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class es10 extends is10 {
    public final vr10 b;

    public es10(vr10 vr10Var) {
        super(null);
        this.b = vr10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof es10) && this.b == ((es10) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FinishProcessing(onComplete=" + this.b + ")";
    }
}
