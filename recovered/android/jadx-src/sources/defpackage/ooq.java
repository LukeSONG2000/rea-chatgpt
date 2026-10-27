package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("library")
@di70
public final class ooq implements qoq {
    public static final noq Companion = new noq();
    public final alq a;

    public /* synthetic */ ooq(int i, alq alqVar) {
        if ((i & 1) == 0) {
            this.a = new alq(63, null, null, null);
        } else {
            this.a = alqVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ooq) && b79.u(this.a, ((ooq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ooq.class.getName();
    }

    public ooq(alq alqVar) {
        this.a = alqVar;
    }
}
