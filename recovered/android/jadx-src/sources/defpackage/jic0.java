package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jic0 {
    public static final jic0 b;
    public final zls a;

    static {
        akp akpVar = zls.b;
        b = new jic0(d550.e);
        r4e0.C(0);
    }

    public jic0(d550 d550Var) {
        this.a = zls.l(d550Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            zls zlsVar = this.a;
            if (i2 >= zlsVar.size()) {
                return false;
            }
            iic0 iic0Var = (iic0) zlsVar.get(i2);
            boolean[] zArr = iic0Var.e;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (iic0Var.b.c == i) {
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
        if (obj == null || jic0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((jic0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
