package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class k7y {
    public static final j7y Companion = new j7y();
    public final String a;

    public /* synthetic */ k7y(String str) {
        this.a = str;
    }

    public static final /* synthetic */ k7y a(String str) {
        return new k7y(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k7y) {
            return b79.u(this.a, ((k7y) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("MfaRequestId(value=", this.a, ")");
    }
}
