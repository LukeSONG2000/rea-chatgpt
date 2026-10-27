package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d9d0 implements Comparable {
    public final short a;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return b79.C(this.a & 65535, ((d9d0) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d9d0) {
            return this.a == ((d9d0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
