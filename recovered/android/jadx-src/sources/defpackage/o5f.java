package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o5f {
    public final s5f a;
    public final t5f b;
    public final String c;

    public o5f(s5f s5fVar, t5f t5fVar, String str) {
        this.a = s5fVar;
        this.b = t5fVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5f)) {
            return false;
        }
        o5f o5fVar = (o5f) obj;
        return b79.u(this.a, o5fVar.a) && this.b.equals(o5fVar.b) && this.c.equals(o5fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o5f.class.getName();
    }
}
