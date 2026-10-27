package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v9n {
    public final String a;

    public v9n(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v9n) && b79.u(this.a, ((v9n) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 1242506974;
    }

    public final String toString() {
        return v9n.class.getName();
    }
}
