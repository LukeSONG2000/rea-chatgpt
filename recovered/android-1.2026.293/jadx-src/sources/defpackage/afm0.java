package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class afm0 {
    public final long a;
    public final int b;
    public final zem0 c;
    public final boolean d;

    public afm0(long j, int i, zem0 zem0Var, boolean z) {
        this.a = j;
        this.b = i;
        this.c = zem0Var;
        this.d = z;
    }

    public static afm0 a(afm0 afm0Var, long j, zem0 zem0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            j = afm0Var.a;
        }
        long j2 = j;
        int i2 = afm0Var.b;
        if ((i & 4) != 0) {
            zem0Var = afm0Var.c;
        }
        zem0 zem0Var2 = zem0Var;
        if ((i & 8) != 0) {
            z = afm0Var.d;
        }
        afm0Var.getClass();
        return new afm0(j2, i2, zem0Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof afm0)) {
            return false;
        }
        afm0 afm0Var = (afm0) obj;
        return dnx.g(this.a, afm0Var.a) && this.b == afm0Var.b && this.c == afm0Var.c && this.d == afm0Var.d;
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + e1n.e(this.b, Long.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbF = g87.f(this.b, "PollingUiState(durationRemaining=", dnx.C(this.a), ", ctaText=", ", pollingState=");
        sbF.append(this.c);
        sbF.append(", shouldShowQrCode=");
        sbF.append(this.d);
        sbF.append(")");
        return sbF.toString();
    }
}
