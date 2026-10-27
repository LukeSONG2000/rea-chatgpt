package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class t000 {
    public static final s000 Companion = new s000();
    public final Long a;

    public /* synthetic */ t000(int i, Long l) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t000) && b79.u(this.a, ((t000) obj).a);
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return t000.class.getName();
    }

    public t000(Long l) {
        this.a = l;
    }
}
