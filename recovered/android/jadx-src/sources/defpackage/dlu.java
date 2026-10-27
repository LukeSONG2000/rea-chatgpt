package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dlu {
    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof dlu);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(true) * 31, 31, true), 31, false), 31, true);
    }

    public final String toString() {
        return "LibraryBadges(version=true, author=true, description=false, license=true, funding=false)";
    }
}
