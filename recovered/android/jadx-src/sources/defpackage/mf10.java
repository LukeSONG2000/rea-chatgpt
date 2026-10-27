package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mf10 {
    public final boolean a;
    public final boolean b;

    public mf10(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf10)) {
            return false;
        }
        mf10 mf10Var = (mf10) obj;
        return this.a == mf10Var.a && this.b == mf10Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Metadata(isReloadingAfterProcessDeath=" + this.a + ", initializedViaCompose=" + this.b + ")";
    }
}
