package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xvl {
    public final String a;
    public final int b;

    public xvl(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvl)) {
            return false;
        }
        xvl xvlVar = (xvl) obj;
        return b79.u(this.a, xvlVar.a) && this.b == xvlVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xvl.class.getName();
    }
}
