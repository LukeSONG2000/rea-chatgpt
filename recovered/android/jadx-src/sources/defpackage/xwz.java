package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xwz {
    public static final wwz Companion = new wwz();
    public final Long a;

    public /* synthetic */ xwz(int i, Long l) {
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
        return (obj instanceof xwz) && b79.u(this.a, ((xwz) obj).a);
    }

    public final int hashCode() {
        Long l = this.a;
        if (l == null) {
            return 0;
        }
        return l.hashCode();
    }

    public final String toString() {
        return xwz.class.getName();
    }

    public xwz(Long l) {
        this.a = l;
    }
}
