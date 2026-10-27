package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdn {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hdn) && Float.compare(1.0f, 1.0f) == 0 && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + cya0.g(cya0.c(0.0f, Float.hashCode(1.0f) * 31, 31), 31, true);
    }

    public final String toString() {
        return "EmbeddedFlatStyle(separatorThickness=1.0, separatorInsets=0.0, topSeparatorEnabled=true, bottomSeparatorEnabled=true)";
    }
}
