package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z20 {
    public byte a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z20)) {
                return false;
            }
            z20 z20Var = (z20) obj;
            byte b = this.a;
            if (b != z20Var.a) {
                return false;
            }
            if (b != 8 || Math.abs(this.d - this.b) != 1 || this.d != z20Var.b || this.b != z20Var.d) {
                if (this.d != z20Var.d || this.b != z20Var.b) {
                    return false;
                }
                Object obj2 = this.c;
                Object obj3 = z20Var.c;
                if (obj2 != null) {
                    if (!obj2.equals(obj3)) {
                        return false;
                    }
                } else if (obj3 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        byte b = this.a;
        sb.append(b != 1 ? b != 2 ? b != 4 ? b != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
