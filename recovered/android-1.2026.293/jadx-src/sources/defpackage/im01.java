package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class im01 {
    public final v270 a;
    public final i370 b;

    public im01(v270 v270Var, i370 i370Var) {
        this.a = v270Var;
        this.b = i370Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof im01)) {
            return false;
        }
        i370 i370Var = this.b;
        if (i370Var == null) {
            im01 im01Var = (im01) obj;
            if (im01Var.b == null) {
                return this.a.equals(im01Var.a);
            }
        }
        return kdd.l(i370Var, ((im01) obj).b);
    }

    public final int hashCode() {
        i370 i370Var = this.b;
        return i370Var != null ? i370Var.hashCode() : ((k4i) this.a).hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.b;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
