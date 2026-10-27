package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cnn {
    public final String a;

    public /* synthetic */ cnn(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cnn) {
            return b79.u(this.a, ((cnn) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("Id(value=", this.a, ")");
    }
}
