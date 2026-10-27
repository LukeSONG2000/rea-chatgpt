package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ruq {
    public final wbr a;

    public ruq(wbr wbrVar) {
        this.a = wbrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ruq) && this.a.equals(((ruq) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(1000L) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HintEvent(hint=" + this.a + ", minDurationMs=1000)";
    }
}
