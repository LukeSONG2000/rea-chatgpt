package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dbv implements top {
    public final float a;

    public dbv(float f) {
        this.a = f;
    }

    @Override // defpackage.top
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.top
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dbv) && Float.compare(this.a, ((dbv) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return or6.f(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
