package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rns0 {
    public float a;
    public float b;
    public float c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rns0)) {
            return false;
        }
        rns0 rns0Var = (rns0) obj;
        return Float.compare(this.a, rns0Var.a) == 0 && Float.compare(this.b, rns0Var.b) == 0 && Float.compare(this.c, rns0Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder sbW = sh7.w("IntensityAnimationState(progress=", f, ", startIntensity=", f2, ", endIntensity=");
        sbW.append(f3);
        sbW.append(")");
        return sbW.toString();
    }
}
