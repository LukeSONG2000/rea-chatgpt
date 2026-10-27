package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e3h implements u3h {
    public final ho8 a;
    public final lh8 b;
    public final boolean c;

    public e3h(ho8 ho8Var, lh8 lh8Var, boolean z) {
        this.a = ho8Var;
        this.b = lh8Var;
        this.c = z;
    }

    public final ho8 c() {
        return this.a;
    }

    public final lh8 d() {
        return this.b;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3h)) {
            return false;
        }
        e3h e3hVar = (e3h) obj;
        return this.a == e3hVar.a && this.b == e3hVar.b && this.c == e3hVar.c;
    }

    public final int hashCode() {
        ho8 ho8Var = this.a;
        int iHashCode = ho8Var == null ? 0 : ho8Var.hashCode();
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return e3h.class.getName();
    }
}
