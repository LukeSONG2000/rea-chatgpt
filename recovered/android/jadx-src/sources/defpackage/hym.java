package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hym {
    public final sww a;
    public final int b;
    public final float c;
    public final float d;

    public hym(sww swwVar, int i, float f, float f2) {
        this.a = swwVar;
        this.b = i;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hym)) {
            return false;
        }
        hym hymVar = (hym) obj;
        return this.a.equals(hymVar.a) && this.b == hymVar.b && Float.compare(this.c, hymVar.c) == 0 && Float.compare(this.d, hymVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return hym.class.getName();
    }
}
