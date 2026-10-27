package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class htv {
    public static final e d = new e(new xgt((byte) 7), (byte) 21);
    public final f0v a;
    public final boolean b;
    public final int c;

    public htv(f0v f0vVar, boolean z, int i) {
        this.a = f0vVar;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htv)) {
            return false;
        }
        htv htvVar = (htv) obj;
        return b79.u(this.a, htvVar.a) && this.b == htvVar.b && this.c == htvVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return htv.class.getName();
    }
}
