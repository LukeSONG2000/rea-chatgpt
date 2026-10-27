package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s2c0 {
    public static final r2c0 Companion = new r2c0();
    public final Boolean a;

    public /* synthetic */ s2c0(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s2c0) && b79.u(this.a, ((s2c0) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "TokenCacheEntry(isAutoRenewing=" + this.a + ')';
    }

    public s2c0(Boolean bool) {
        this.a = bool;
    }
}
