package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ayx0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ayx0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayx0)) {
            return false;
        }
        ayx0 ayx0Var = (ayx0) obj;
        return Float.compare(this.a, ayx0Var.a) == 0 && Float.compare(this.b, ayx0Var.b) == 0 && Float.compare(this.c, ayx0Var.c) == 0 && Float.compare(this.d, ayx0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbW = sh7.w("ViewBox(left=", this.a, ", top=", this.b, ", right=");
        sbW.append(this.c);
        sbW.append(", bottom=");
        sbW.append(this.d);
        sbW.append(")");
        return sbW.toString();
    }
}
