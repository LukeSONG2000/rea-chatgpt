package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rj8 implements sn0 {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof rj8) {
            return Float.compare(this.a, ((rj8) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    @Override // defpackage.sn0
    public final Object l() {
        return Float.valueOf(this.a);
    }

    @Override // defpackage.sn0
    public final String m() {
        return "zoom";
    }

    public final String toString() {
        return "Zoom(analyticsValue=" + this.a + ")";
    }
}
