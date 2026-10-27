package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wlf0 implements cmf0 {
    public final q7m a;

    public wlf0(q7m q7mVar) {
        this.a = q7mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wlf0) && this.a == ((wlf0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wlf0.class.getName();
    }

    public /* synthetic */ wlf0() {
        this(q7m.UserRequest);
    }
}
