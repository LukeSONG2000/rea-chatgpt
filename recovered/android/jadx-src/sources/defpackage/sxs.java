package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sxs implements wxs {
    public final String a;
    public final int b;

    public sxs(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxs)) {
            return false;
        }
        sxs sxsVar = (sxs) obj;
        return b79.u(this.a, sxsVar.a) && this.b == sxsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sxs.class.getName();
    }
}
