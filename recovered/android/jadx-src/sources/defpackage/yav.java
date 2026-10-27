package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class yav {
    public static final xav Companion = new xav();
    public final mjt a;

    public /* synthetic */ yav(int i, mjt mjtVar) {
        if (1 == (i & 1)) {
            this.a = mjtVar;
        } else {
            out.x0(i, 1, wav.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yav) && b79.u(this.a, ((yav) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yav.class.getName();
    }
}
