package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pr6 implements ur6 {
    public final Throwable b;

    public pr6(Throwable th) {
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pr6) && b79.u(this.b, ((pr6) obj).b);
    }

    public final int hashCode() {
        Throwable th = this.b;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "Closed(cause=" + this.b + ')';
    }
}
