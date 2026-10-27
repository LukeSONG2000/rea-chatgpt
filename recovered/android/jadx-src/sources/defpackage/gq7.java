package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gq7 implements oq7 {
    public final String a;
    public final int b;

    public gq7(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq7)) {
            return false;
        }
        gq7 gq7Var = (gq7) obj;
        return b79.u(this.a, gq7Var.a) && this.b == gq7Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gq7.class.getName();
    }
}
