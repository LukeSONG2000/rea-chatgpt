package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2e {
    public final String a;
    public final String b;

    public p2e(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2e)) {
            return false;
        }
        p2e p2eVar = (p2e) obj;
        return b79.u(this.a, p2eVar.a) && b79.u(this.b, p2eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p2e.class.getName();
    }
}
