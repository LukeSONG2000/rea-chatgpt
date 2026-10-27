package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hhs implements ihs {
    public final String a;
    public final boolean b;

    public hhs(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hhs)) {
            return false;
        }
        hhs hhsVar = (hhs) obj;
        return b79.u(this.a, hhsVar.a) && this.b == hhsVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hhs.class.getName();
    }
}
