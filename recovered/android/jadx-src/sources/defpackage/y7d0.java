package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y7d0 implements Comparable {
    public final byte a;

    public /* synthetic */ y7d0(byte b) {
        this.a = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return b79.C(this.a & 255, ((y7d0) obj).a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y7d0) {
            return this.a == ((y7d0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
