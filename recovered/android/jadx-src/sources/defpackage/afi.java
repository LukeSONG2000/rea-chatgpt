package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class afi {
    public final o8i a;
    public final String b;

    public afi(o8i o8iVar, String str) {
        this.a = o8iVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afi)) {
            return false;
        }
        afi afiVar = (afi) obj;
        return b79.u(this.a, afiVar.a) && b79.u(this.b, afiVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return afi.class.getName();
    }
}
