package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwf {
    public final Object a;
    public final int b;
    public final f8u c;

    public bwf(Object obj, int i, f8u f8uVar) {
        this.a = obj;
        this.b = i;
        this.c = f8uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwf)) {
            return false;
        }
        bwf bwfVar = (bwf) obj;
        return this.a.equals(bwfVar.a) && this.b == bwfVar.b && this.c.equals(bwfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VerticalAnchor(id=" + this.a + ", index=" + this.b + ", reference=" + this.c + ')';
    }
}
