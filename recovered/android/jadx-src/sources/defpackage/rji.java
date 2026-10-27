package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rji {
    public final float a;

    public rji(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rji) && Float.compare(this.a, ((rji) obj).a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + cya0.c(0.0f, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return rji.class.getName();
    }
}
