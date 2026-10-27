package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wzm {
    public final int a;
    public final String b;

    public wzm(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzm)) {
            return false;
        }
        wzm wzmVar = (wzm) obj;
        return this.a == wzmVar.a && b79.u(this.b, wzmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return wzm.class.getName();
    }
}
