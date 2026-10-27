package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r360 {
    public final String a;
    public final long b;
    public final Boolean c;

    public r360(String str, long j, Boolean bool) {
        this.a = str;
        this.b = j;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r360)) {
            return false;
        }
        r360 r360Var = (r360) obj;
        return this.a.equals(r360Var.a) && this.b == r360Var.b && this.c.equals(r360Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "View(viewId=", this.a, ", documentVersion=");
        sbQ.append(", hasAccessibility=");
        sbQ.append(this.c);
        sbQ.append(")");
        return sbQ.toString();
    }
}
