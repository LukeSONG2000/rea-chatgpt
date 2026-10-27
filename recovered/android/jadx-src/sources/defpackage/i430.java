package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i430 {
    public static final e e = new e(new e(new xgt((byte) 27), (byte) 27), (byte) 28);
    public final int a;
    public final boolean b;
    public final int c;
    public final ngh d;

    /* JADX WARN: Multi-variable type inference failed */
    public i430(int i, int i2, int i3, ngh nghVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = nghVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i430)) {
            return false;
        }
        i430 i430Var = (i430) obj;
        return this.a == i430Var.a && this.b == i430Var.b && this.c == i430Var.c && b79.u(this.d, i430Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, bqh.g(this.b ? 1 : 0, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return i430.class.getName();
    }
}
