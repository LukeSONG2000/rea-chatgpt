package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class p820 implements b920 {
    public final sdy a;

    static {
        int i = sdy.d;
    }

    public p820(sdy sdyVar) {
        this.a = sdyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p820) && this.a.equals(((p820) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p820.class.getName();
    }
}
