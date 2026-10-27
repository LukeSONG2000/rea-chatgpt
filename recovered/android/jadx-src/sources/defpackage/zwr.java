package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zwr implements fxr {
    public final n3f a;
    public final int b;

    public zwr(n3f n3fVar, int i) {
        this.a = n3fVar;
        this.b = i;
    }

    public final int b() {
        return this.b;
    }

    public final n3f d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zwr)) {
            return false;
        }
        zwr zwrVar = (zwr) obj;
        return this.a.equals(zwrVar.a) && this.b == zwrVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zwr.class.getName();
    }
}
