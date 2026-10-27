package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rxs implements wxs {
    public final String a;
    public final int b;

    public rxs(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxs)) {
            return false;
        }
        rxs rxsVar = (rxs) obj;
        return b79.u(this.a, rxsVar.a) && this.b == rxsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rxs.class.getName();
    }
}
