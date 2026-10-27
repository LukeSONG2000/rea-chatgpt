package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pu3 {
    public final long a;

    public /* synthetic */ pu3(long j) {
        this.a = j;
    }

    public static final /* synthetic */ pu3 a(long j) {
        return new pu3(j);
    }

    public static final boolean b(long j, long j2) {
        return j == j2;
    }

    public static int c(long j) {
        return Long.hashCode(j);
    }

    public final /* synthetic */ long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pu3) {
            return this.a == ((pu3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return pty.j(this.a, "AskUserInputV3SessionId(value=", ")");
    }
}
