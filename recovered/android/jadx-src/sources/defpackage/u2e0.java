package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class u2e0 {
    public static final t2e0 Companion = new t2e0();
    public final Boolean a;

    public /* synthetic */ u2e0(int i, Boolean bool) {
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
        return (obj instanceof u2e0) && b79.u(this.a, ((u2e0) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return u2e0.class.getName();
    }

    public u2e0(Boolean bool) {
        this.a = bool;
    }
}
