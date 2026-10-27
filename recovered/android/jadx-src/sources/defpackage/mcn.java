package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mcn {
    public final ocn a;
    public final int b;

    public mcn(ocn ocnVar, int i) {
        this.a = ocnVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcn)) {
            return false;
        }
        mcn mcnVar = (mcn) obj;
        return this.a.equals(mcnVar.a) && this.b == mcnVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mcn.class.getName();
    }
}
