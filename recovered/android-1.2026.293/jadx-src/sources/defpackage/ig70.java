package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig70 extends lg70 {
    public final Throwable a;

    public ig70(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ig70) && this.a.equals(((ig70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 195767732;
    }

    public final String toString() {
        return "Error(message=LatestAppExitInfoProvider: Failed to retrieve LatestAppExitReasonResult, throwable=" + this.a + ')';
    }
}
