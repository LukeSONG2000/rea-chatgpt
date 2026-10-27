package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ifu implements sfu {
    public final tfu a;
    public final String b;
    public final boolean c;

    public ifu(tfu tfuVar, String str, boolean z) {
        this.a = tfuVar;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifu)) {
            return false;
        }
        ifu ifuVar = (ifu) obj;
        return this.a == ifuVar.a && b79.u(this.b, ifuVar.b) && this.c == ifuVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ifu.class.getName();
    }
}
