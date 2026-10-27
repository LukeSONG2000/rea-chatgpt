package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q72 extends r72 {
    public final int c;
    public final String d;

    public q72(int i, String str) {
        super(str + ". statusCode=" + i);
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q72)) {
            return false;
        }
        q72 q72Var = (q72) obj;
        return this.c == q72Var.c && this.d.equals(q72Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ServerError(statusCode=");
        sb.append(this.c);
        sb.append(", body=");
        return bqh.s(sb, this.d, ')');
    }
}
