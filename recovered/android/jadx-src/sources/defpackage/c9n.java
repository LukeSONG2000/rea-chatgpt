package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c9n {
    public final a9n a;
    public final b9n b;
    public final String c;

    public c9n(a9n a9nVar, b9n b9nVar, String str) {
        this.a = a9nVar;
        this.b = b9nVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9n)) {
            return false;
        }
        c9n c9nVar = (c9n) obj;
        return this.a == c9nVar.a && this.b.equals(c9nVar.b) && this.c.equals(c9nVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c9n.class.getName();
    }
}
