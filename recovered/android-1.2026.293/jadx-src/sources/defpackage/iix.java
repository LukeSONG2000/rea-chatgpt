package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iix {
    public final float a;
    public final long b;

    public iix(float f, long j) {
        this.a = f;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iix)) {
            return false;
        }
        iix iixVar = (iix) obj;
        return Float.compare(this.a, iixVar.a) == 0 && p1g0.d(this.b, iixVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return iix.class.getName();
    }
}
