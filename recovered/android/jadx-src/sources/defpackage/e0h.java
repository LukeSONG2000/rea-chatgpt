package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e0h {
    public final aze a;
    public final boolean b;

    public e0h(aze azeVar, boolean z) {
        this.a = azeVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0h)) {
            return false;
        }
        e0h e0hVar = (e0h) obj;
        return this.a.equals(e0hVar.a) && this.b == e0hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e0h.class.getName();
    }
}
