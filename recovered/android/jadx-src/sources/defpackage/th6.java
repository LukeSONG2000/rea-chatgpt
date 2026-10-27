package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class th6 {
    public static final sh6 Companion = new sh6();
    public final String a;

    public /* synthetic */ th6(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof th6) {
            return b79.u(this.a, ((th6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("BrowserAuthFieldType(serverValue=", this.a, ")");
    }
}
