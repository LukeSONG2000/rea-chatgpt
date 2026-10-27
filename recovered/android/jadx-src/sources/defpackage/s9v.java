package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9v {
    public final int a;
    public final long b;

    public s9v(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9v)) {
            return false;
        }
        s9v s9vVar = (s9v) obj;
        return this.a == s9vVar.a && n900.d(this.b, s9vVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return s9v.class.getName();
    }
}
