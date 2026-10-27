package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jfn {
    public final yqz a;
    public final long b;

    public jfn(yqz yqzVar, long j) {
        this.a = yqzVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfn)) {
            return false;
        }
        jfn jfnVar = (jfn) obj;
        return b79.u(this.a, jfnVar.a) && wub0.c(this.b, jfnVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a.a) * 31;
        int i = wub0.c;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return jfn.class.getName();
    }
}
