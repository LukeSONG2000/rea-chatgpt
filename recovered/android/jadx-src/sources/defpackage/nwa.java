package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nwa {
    public final sdg a;
    public final boolean b;
    public final int c;

    static {
        odg odgVar = sdg.Companion;
    }

    public nwa(sdg sdgVar, boolean z, int i) {
        this.a = sdgVar;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwa)) {
            return false;
        }
        nwa nwaVar = (nwa) obj;
        return this.a.equals(nwaVar.a) && this.b == nwaVar.b && this.c == nwaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nwa.class.getName();
    }
}
