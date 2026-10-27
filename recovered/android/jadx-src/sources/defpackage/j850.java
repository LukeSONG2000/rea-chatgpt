package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j850 {
    public final String a;
    public final int b;
    public final int c;

    public j850(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j850)) {
            return false;
        }
        j850 j850Var = (j850) obj;
        return this.a.equals(j850Var.a) && this.b == j850Var.b && this.c == j850Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteConfigSource(url=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", weight=");
        return pty.o(sb, this.c, ')');
    }
}
