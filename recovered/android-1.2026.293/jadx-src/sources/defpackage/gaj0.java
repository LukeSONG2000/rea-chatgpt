package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gaj0 {
    public final int a;
    public int b = -1;
    public Object c;

    public gaj0(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaj0)) {
            return false;
        }
        gaj0 gaj0Var = (gaj0) obj;
        return this.a == gaj0Var.a && this.b == gaj0Var.b && kdd.l(this.c, gaj0Var.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, gvx0.G(this.a) * 31, 31);
        Object obj = this.c;
        return iE + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        String str;
        int i = this.b;
        Object obj = this.c;
        StringBuilder sb = new StringBuilder("Param(valeType=");
        switch (this.a) {
            case 1:
                str = "FLOAT";
                break;
            case 2:
                str = "INT";
                break;
            case 3:
                str = "BOOL";
                break;
            case 4:
                str = "FLOAT_VEC2";
                break;
            case 5:
                str = "FLOAT_VEC3";
                break;
            case 6:
                str = "FLOAT_VEC4";
                break;
            case 7:
                str = "INT_VEC2";
                break;
            case 8:
                str = "INT_VEC3";
                break;
            case 9:
                str = "INT_VEC4";
                break;
            case 10:
                str = "MAT3";
                break;
            case 11:
                str = "MAT4";
                break;
            case 12:
                str = "MAT3x4";
                break;
            case 13:
                str = "SAMPLER_2D";
                break;
            case 14:
                str = "SAMPLER_OES";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", location=");
        sb.append(i);
        sb.append(", value=");
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}
