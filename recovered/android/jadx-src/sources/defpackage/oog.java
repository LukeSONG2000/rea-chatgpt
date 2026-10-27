package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oog {
    public final String a;
    public final long b;

    public oog(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oog)) {
            return false;
        }
        oog oogVar = (oog) obj;
        return b79.u(this.a, oogVar.a) && this.b == oogVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oog.class.getName();
    }
}
