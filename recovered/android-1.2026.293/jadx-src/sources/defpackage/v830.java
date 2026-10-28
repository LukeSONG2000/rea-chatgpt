package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v830 {
    public final int a;
    public final Object b;

    public v830(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v830)) {
            return false;
        }
        v830 v830Var = (v830) obj;
        return this.a == v830Var.a && kdd.l(this.b, v830Var.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        Object obj = this.b;
        return iG + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HazeBlurStyleWrite(property=");
        switch (this.a) {
            case 1:
                str = "BlurEnabled";
                break;
            case 2:
                str = "BlurRadius";
                break;
            case 3:
                str = "NoiseFactor";
                break;
            case 4:
                str = "BackgroundColor";
                break;
            case 5:
                str = "ColorEffects";
                break;
            case 6:
                str = "FallbackColorEffect";
                break;
            case 7:
                str = "Alpha";
                break;
            case 8:
                str = "Mask";
                break;
            case 9:
                str = "Progressive";
                break;
            case 10:
                str = "BlurredEdgeTreatment";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
