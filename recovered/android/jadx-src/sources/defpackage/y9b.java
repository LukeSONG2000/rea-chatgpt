package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y9b {
    public final String a;
    public final String b;

    public y9b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9b)) {
            return false;
        }
        y9b y9bVar = (y9b) obj;
        return b79.u(this.a, y9bVar.a) && b79.u(this.b, y9bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y9b.class.getName();
    }
}
