package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l730 implements n730 {
    public final int a;
    public final float b;

    public l730(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l730)) {
            return false;
        }
        l730 l730Var = (l730) obj;
        return this.a == l730Var.a && dcx.d(this.b, l730Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        String strE = dcx.e(this.b);
        StringBuilder sb = new StringBuilder("Pan(direction=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "Right" : "Left" : "Down" : "Up");
        sb.append(", panOffset=");
        sb.append(strE);
        sb.append(")");
        return sb.toString();
    }
}
