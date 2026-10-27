package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e880 {
    public final String a;

    public e880(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e880) && b79.u(this.a, ((e880) obj).a);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g(cya0.g(Boolean.hashCode(true) * 31, 31, true), 31, true), 31, true);
        String str = this.a;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e880.class.getName();
    }
}
