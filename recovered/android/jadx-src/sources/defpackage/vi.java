package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vi extends wi {
    public final String a;
    public final n1t b;

    public vi(String str, n1t n1tVar) {
        this.a = str;
        this.b = n1tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi)) {
            return false;
        }
        vi viVar = (vi) obj;
        return b79.u(this.a, viVar.a) && this.b == viVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vi.class.getName();
    }
}
