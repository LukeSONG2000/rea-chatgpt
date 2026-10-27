package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jz20 {
    public final long a;
    public final int b;
    public final iz20 c;
    public final boolean d;

    public jz20(long j, int i, iz20 iz20Var, boolean z) {
        this.a = j;
        this.b = i;
        this.c = iz20Var;
        this.d = z;
    }

    public static jz20 a(jz20 jz20Var, long j, iz20 iz20Var, boolean z, int i) {
        if ((i & 1) != 0) {
            j = jz20Var.a;
        }
        long j2 = j;
        int i2 = jz20Var.b;
        if ((i & 4) != 0) {
            iz20Var = jz20Var.c;
        }
        iz20 iz20Var2 = iz20Var;
        if ((i & 8) != 0) {
            z = jz20Var.d;
        }
        jz20Var.getClass();
        return new jz20(j2, i2, iz20Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz20)) {
            return false;
        }
        jz20 jz20Var = (jz20) obj;
        return lrm.f(this.a, jz20Var.a) && this.b == jz20Var.b && this.c == jz20Var.c && this.d == jz20Var.d;
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + bqh.g(this.b, Long.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = or6.g(this.b, "PollingUiState(durationRemaining=", lrm.v(this.a), ", ctaText=", ", pollingState=");
        sbG.append(this.c);
        sbG.append(", shouldShowQrCode=");
        sbG.append(this.d);
        sbG.append(")");
        return sbG.toString();
    }
}
