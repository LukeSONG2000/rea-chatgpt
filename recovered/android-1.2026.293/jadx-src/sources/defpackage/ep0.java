package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ep0 {
    public byte a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ep0)) {
                return false;
            }
            ep0 ep0Var = (ep0) obj;
            byte b = this.a;
            if (b != ep0Var.a) {
                return false;
            }
            if (b != 8 || Math.abs(this.d - this.b) != 1 || this.d != ep0Var.b || this.b != ep0Var.d) {
                if (this.d != ep0Var.d || this.b != ep0Var.b) {
                    return false;
                }
                Object obj2 = this.c;
                Object obj3 = ep0Var.c;
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
