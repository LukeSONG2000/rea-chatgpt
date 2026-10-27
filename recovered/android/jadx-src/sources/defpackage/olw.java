package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class olw {
    public final nlw a;
    public final long b;

    public olw(nlw nlwVar, long j) {
        this.a = nlwVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olw)) {
            return false;
        }
        olw olwVar = (olw) obj;
        return b79.u(this.a, olwVar.a) && this.b == olwVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return olw.class.getName();
    }
}
