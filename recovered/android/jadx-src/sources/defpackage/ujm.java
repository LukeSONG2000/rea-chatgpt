package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ujm implements bni {
    public final float a;

    public ujm(float f) {
        this.a = f;
    }

    @Override // defpackage.bni
    public final float d(long j, qlk qlkVar) {
        return qlkVar.M0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ujm) && tjm.d(this.a, ((ujm) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
