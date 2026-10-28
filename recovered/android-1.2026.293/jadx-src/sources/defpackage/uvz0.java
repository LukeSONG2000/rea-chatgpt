package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uvz0 {
    public static final uvz0 b;
    public final pn50 a;

    static {
        ln50 ln50Var = pn50.b;
        b = new uvz0(i5p0.e);
        op11.G(0);
    }

    public uvz0(i5p0 i5p0Var) {
        this.a = pn50.l(i5p0Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            pn50 pn50Var = this.a;
            if (i2 >= pn50Var.size()) {
                return false;
            }
            tvz0 tvz0Var = (tvz0) pn50Var.get(i2);
            boolean[] zArr = tvz0Var.e;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (tvz0Var.b.c == i) {
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || uvz0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((uvz0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
