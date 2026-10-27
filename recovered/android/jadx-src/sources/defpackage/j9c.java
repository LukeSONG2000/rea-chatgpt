package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j9c implements tod {
    public final String a;
    public final boolean b;

    public j9c(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9c)) {
            return false;
        }
        j9c j9cVar = (j9c) obj;
        return b79.u(this.a, j9cVar.a) && this.b == j9cVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j9c.class.getName();
    }
}
