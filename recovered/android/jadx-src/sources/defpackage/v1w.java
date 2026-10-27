package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v1w extends ob6 {
    public final long o;

    public v1w(long j) {
        this.o = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v1w) && this.o == ((v1w) obj).o;
    }

    public final int hashCode() {
        return Long.hashCode(this.o);
    }

    public final String toString() {
        return jc4.q(new StringBuilder("PreviousRunSessionId(occurredAtTimestampMs="), this.o, ')');
    }
}
