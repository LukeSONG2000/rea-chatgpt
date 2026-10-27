package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b3p implements e3p {
    public final boolean a;
    public final boolean b;

    public b3p(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3p)) {
            return false;
        }
        b3p b3pVar = (b3p) obj;
        return this.a == b3pVar.a && this.b == b3pVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return b3p.class.getName();
    }
}
