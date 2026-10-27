package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xe30 extends af30 {
    public final vr10 a;

    public xe30(vr10 vr10Var) {
        this.a = vr10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xe30) && this.a == ((xe30) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FinishProcessing(onComplete=" + this.a + ")";
    }
}
