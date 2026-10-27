package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rhe0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rhe0) && Float.compare(0.4f, 0.4f) == 0 && Float.compare(0.75f, 0.75f) == 0 && Float.compare(500.0f, 500.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(500.0f) + bqh.g(150, cya0.c(0.75f, Float.hashCode(0.4f) * 31, 31), 31);
    }

    public final String toString() {
        return rhe0.class.getName();
    }
}
