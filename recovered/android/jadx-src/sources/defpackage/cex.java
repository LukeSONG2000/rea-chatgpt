package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cex {
    public static final bex Companion = new bex();
    public final int a;
    public final int b;

    public /* synthetic */ cex(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, aex.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cex)) {
            return false;
        }
        cex cexVar = (cex) obj;
        return this.a == cexVar.a && this.b == cexVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return cex.class.getName();
    }
}
