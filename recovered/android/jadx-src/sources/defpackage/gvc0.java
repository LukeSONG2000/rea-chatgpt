package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gvc0 {
    public final String a;
    public final int b;
    public final int c;

    public gvc0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvc0)) {
            return false;
        }
        gvc0 gvc0Var = (gvc0) obj;
        return b79.u(this.a, gvc0Var.a) && this.b == gvc0Var.b && this.c == gvc0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return gvc0.class.getName();
    }
}
