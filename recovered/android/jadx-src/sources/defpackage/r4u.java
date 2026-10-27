package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r4u extends u4u {
    public final Throwable a;

    public r4u(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r4u) && this.a.equals(((r4u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 195767732;
    }

    public final String toString() {
        return "Error(message=LatestAppExitInfoProvider: Failed to retrieve LatestAppExitReasonResult, throwable=" + this.a + ')';
    }
}
