package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lng {
    public final boolean a;

    public lng(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lng) && this.a == ((lng) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return hmg.m("CancelRequest(force=true, skipBackendCall=", ")", this.a);
    }
}
