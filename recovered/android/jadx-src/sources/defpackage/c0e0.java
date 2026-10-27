package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class c0e0 {
    public static final b0e0 Companion = new b0e0();
    public final String a;

    public /* synthetic */ c0e0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c0e0) {
            return b79.u(this.a, ((c0e0) obj).a);
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
