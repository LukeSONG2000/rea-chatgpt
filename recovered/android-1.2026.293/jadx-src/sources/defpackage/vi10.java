package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vi10 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public vi10(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final vvi0 a() {
        return new vvi0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi10)) {
            return false;
        }
        vi10 vi10Var = (vi10) obj;
        return Float.compare(this.a, vi10Var.a) == 0 && Float.compare(this.b, vi10Var.b) == 0 && Float.compare(this.c, vi10Var.c) == 0 && Float.compare(this.d, vi10Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("FormInsets(start=", this.a, ", top=", this.b, ", end=");
        sbW.append(this.c);
        sbW.append(", bottom=");
        sbW.append(this.d);
        sbW.append(")");
        return sbW.toString();
    }
}
