package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cjk0 implements xes {
    public final float a;

    public cjk0(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            iu50.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.xes
    public final float a(long j, xvu xvuVar) {
        return (this.a / 100.0f) * m9v0.d(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cjk0) && Float.compare(this.a, ((cjk0) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("CornerSize(size = ", this.a, "%)");
    }
}
