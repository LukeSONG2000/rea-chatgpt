package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ttg0 {
    public final String a;
    public final int b;

    public ttg0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttg0)) {
            return false;
        }
        ttg0 ttg0Var = (ttg0) obj;
        return b79.u(this.a, ttg0Var.a) && this.b == ttg0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        return pty.o(sb, this.b, ')');
    }
}
