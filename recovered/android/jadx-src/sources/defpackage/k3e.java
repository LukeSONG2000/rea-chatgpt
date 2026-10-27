package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k3e {
    public final String a;
    public final String b;

    public k3e(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3e)) {
            return false;
        }
        k3e k3eVar = (k3e) obj;
        return b79.u(this.a, k3eVar.a) && b79.u(this.b, k3eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k3e.class.getName();
    }
}
