package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fqp {
    public final char a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ fqp(int i) {
        this.a = i;
    }

    public static final /* synthetic */ fqp a(int i) {
        return new fqp(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public final /* synthetic */ int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fqp) {
            return this.a == ((fqp) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pty.i(this.a, "ForegroundServiceId(id=", ")");
    }
}
