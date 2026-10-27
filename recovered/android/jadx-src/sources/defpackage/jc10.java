package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jc10 extends lc10 {
    public final float c;

    public jc10(float f) {
        super(3);
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jc10) && Float.compare(this.c, ((jc10) obj).c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c);
    }

    public final String toString() {
        return or6.f(new StringBuilder("RelativeVerticalTo(dy="), this.c, ')');
    }
}
