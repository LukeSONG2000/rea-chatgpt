package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ofs {
    public final nfs a;
    public final int b;

    public ofs(nfs nfsVar, int i) {
        this.a = nfsVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofs)) {
            return false;
        }
        ofs ofsVar = (ofs) obj;
        return this.a.equals(ofsVar.a) && this.b == ofsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
        sb.append(this.a);
        sb.append(", configFlags=");
        return pty.o(sb, this.b, ')');
    }
}
