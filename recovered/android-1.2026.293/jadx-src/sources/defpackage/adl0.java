package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class adl0 {
    public final Object a;
    public final int b;
    public final nqb0 c;
    public final Object d;
    public final int e;
    public final long f;
    public final long g;
    public final int h;
    public final int i;

    static {
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
        op11.G(6);
    }

    public adl0(Object obj, int i, nqb0 nqb0Var, Object obj2, int i2, long j, long j2, int i3, int i4) {
        mk81.i(i >= 0);
        mk81.i(i2 >= 0);
        this.a = obj;
        this.b = i;
        this.c = nqb0Var;
        this.d = obj2;
        this.e = i2;
        this.f = j;
        this.g = j2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && adl0.class == obj.getClass()) {
            adl0 adl0Var = (adl0) obj;
            if (this.b == adl0Var.b && this.e == adl0Var.e && this.f == adl0Var.f && this.g == adl0Var.g && this.h == adl0Var.h && this.i == adl0Var.i && Objects.equals(this.c, adl0Var.c) && Objects.equals(this.a, adl0Var.a) && Objects.equals(this.d, adl0Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
    }

    public final String toString() {
        String str = "mediaItem=" + this.b + ", period=" + this.e + ", pos=" + this.f;
        int i = this.h;
        if (i == -1) {
            return str;
        }
        StringBuilder sbP = gy00.p(str, ", contentPos=");
        sbP.append(this.g);
        sbP.append(", adGroup=");
        sbP.append(i);
        sbP.append(", ad=");
        sbP.append(this.i);
        return sbP.toString();
    }
}
