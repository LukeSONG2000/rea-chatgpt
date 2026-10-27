package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lpb {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public lpb(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpb)) {
            return false;
        }
        lpb lpbVar = (lpb) obj;
        return this.a == lpbVar.a && this.b == lpbVar.b && this.c == lpbVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return lpb.class.getName();
    }
}
