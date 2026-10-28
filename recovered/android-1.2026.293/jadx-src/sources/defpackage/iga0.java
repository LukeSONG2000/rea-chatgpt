package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iga0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public iga0(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iga0)) {
            return false;
        }
        iga0 iga0Var = (iga0) obj;
        return dnx.g(this.a, iga0Var.a) && dnx.g(this.b, iga0Var.b) && dnx.g(this.c, iga0Var.c) && dnx.g(this.d, iga0Var.d);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.d) + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "SdkConfiguredDuration(wholeStartDuration=" + ((Object) dnx.C(this.a)) + ", nativeLoadDuration=" + ((Object) dnx.C(this.b)) + ", loggerImplBuildDuration=" + ((Object) dnx.C(this.c)) + ", flushPreInitToNativeDuration=" + ((Object) dnx.C(this.d)) + ')';
    }
}
