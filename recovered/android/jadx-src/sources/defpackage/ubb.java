package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ubb {
    public final String a;
    public final double b;

    public ubb(double d, String str) {
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ubb)) {
            return false;
        }
        ubb ubbVar = (ubb) obj;
        return this.a.equals(ubbVar.a) && Double.compare(this.b, ubbVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ubb.class.getName();
    }
}
