package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qzm {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public qzm(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzm)) {
            return false;
        }
        qzm qzmVar = (qzm) obj;
        return Float.compare(this.a, qzmVar.a) == 0 && Float.compare(this.b, qzmVar.b) == 0 && Float.compare(this.c, qzmVar.c) == 0 && Float.compare(this.d, qzmVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return qzm.class.getName();
    }
}
