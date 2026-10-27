package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9n {
    public final String a;
    public final String b;

    public b9n(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9n)) {
            return false;
        }
        b9n b9nVar = (b9n) obj;
        return b79.u(this.a, b9nVar.a) && this.b.equals(b9nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b9n.class.getName();
    }
}
