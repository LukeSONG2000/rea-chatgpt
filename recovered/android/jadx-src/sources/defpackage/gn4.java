package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gn4 implements in4 {
    public final long a;
    public final String b;

    public gn4(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn4)) {
            return false;
        }
        gn4 gn4Var = (gn4) obj;
        return ln4.b(this.a, gn4Var.a) && this.b.equals(gn4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return gn4.class.getName();
    }
}
