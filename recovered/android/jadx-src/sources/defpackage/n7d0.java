package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n7d0 {
    public static final m7d0 Companion = new m7d0();
    public final String a;

    public /* synthetic */ n7d0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n7d0) {
            return b79.u(this.a, ((n7d0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
