package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y190 {
    public static final x190 Companion = new x190();
    public final String a;

    public /* synthetic */ y190(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y190) {
            return b79.u(this.a, ((y190) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "<redacted>";
    }
}
