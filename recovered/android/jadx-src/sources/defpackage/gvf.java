package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gvf implements u0a0 {
    public final oj50 i;
    public final avf j;

    public gvf(oj50 oj50Var, avf avfVar) {
        this.i = oj50Var;
        this.j = avfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvf)) {
            return false;
        }
        gvf gvfVar = (gvf) obj;
        return b79.u(this.i, gvfVar.i) && b79.u(this.j, gvfVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + (this.i.hashCode() * 31);
    }

    public final String toString() {
        return gvf.class.getName();
    }
}
