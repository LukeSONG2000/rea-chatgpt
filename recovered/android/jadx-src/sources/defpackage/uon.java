package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uon implements zon {
    public final boolean a;

    public uon(int i) {
        this.a = (i & 1) == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uon) && this.a == ((uon) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) * 31;
    }

    public final String toString() {
        return uon.class.getName();
    }
}
