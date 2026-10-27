package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k5b0 {
    public final String a;
    public final int b;
    public final int c;

    public k5b0(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5b0)) {
            return false;
        }
        k5b0 k5b0Var = (k5b0) obj;
        return b79.u(this.a, k5b0Var.a) && this.b == k5b0Var.b && this.c == k5b0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return pty.o(sb, this.c, ')');
    }
}
