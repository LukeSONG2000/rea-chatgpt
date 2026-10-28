package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ecx implements xes {
    public final float a;

    public ecx(float f) {
        this.a = f;
    }

    @Override // defpackage.xes
    public final float a(long j, xvu xvuVar) {
        return xvuVar.O0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ecx) && dcx.d(this.a, ((ecx) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return gvx0.r("CornerSize(size = ", this.a, ".dp)");
    }
}
