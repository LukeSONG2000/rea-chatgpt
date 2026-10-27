package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fd90 {
    public final String a;
    public final String b;
    public final hce0 c;

    public fd90(String str, String str2, hce0 hce0Var) {
        this.a = str;
        this.b = str2;
        this.c = hce0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd90)) {
            return false;
        }
        fd90 fd90Var = (fd90) obj;
        return this.a.equals(fd90Var.a) && b79.u(this.b, fd90Var.b) && b79.u(this.c, fd90Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        hce0 hce0Var = this.c;
        return iE + (hce0Var == null ? 0 : hce0Var.hashCode());
    }

    public final String toString() {
        return fd90.class.getName();
    }
}
