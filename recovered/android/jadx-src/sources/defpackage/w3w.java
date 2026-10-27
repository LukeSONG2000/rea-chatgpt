package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w3w {
    public final long a;
    public final long b;
    public final long c;

    public w3w(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3w)) {
            return false;
        }
        w3w w3wVar = (w3w) obj;
        return lrm.f(this.a, w3wVar.a) && lrm.f(this.b, w3wVar.b) && lrm.f(this.c, w3wVar.c);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return "SdkConfiguredDuration(wholeStartDuration=" + ((Object) lrm.v(this.a)) + ", nativeLoadDuration=" + ((Object) lrm.v(this.b)) + ", loggerImplBuildDuration=" + ((Object) lrm.v(this.c)) + ')';
    }
}
