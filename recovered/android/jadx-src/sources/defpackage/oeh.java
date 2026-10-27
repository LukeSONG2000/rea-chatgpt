package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oeh implements reh {
    public final q7m a;

    public oeh(q7m q7mVar) {
        this.a = q7mVar;
    }

    public final q7m b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oeh) && this.a == ((oeh) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return oeh.class.getName();
    }

    public /* synthetic */ oeh() {
        this(q7m.UserRequest);
    }
}
