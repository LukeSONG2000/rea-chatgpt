package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b9c implements tod {
    public final String a;
    public final a3e b;

    public b9c(String str, a3e a3eVar) {
        this.a = str;
        this.b = a3eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9c)) {
            return false;
        }
        b9c b9cVar = (b9c) obj;
        return b79.u(this.a, b9cVar.a) && this.b == b9cVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b9c.class.getName();
    }
}
