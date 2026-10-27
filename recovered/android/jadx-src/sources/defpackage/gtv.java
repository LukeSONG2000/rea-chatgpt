package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gtv {
    public static final e c = new e(new e(new xgt((byte) 6), (byte) 22), (byte) 20);
    public final iw6 a;
    public final boolean b;

    public gtv(iw6 iw6Var, boolean z) {
        this.a = iw6Var;
        this.b = z;
    }

    public final iw6 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtv)) {
            return false;
        }
        gtv gtvVar = (gtv) obj;
        return this.a.equals(gtvVar.a) && this.b == gtvVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gtv.class.getName();
    }
}
