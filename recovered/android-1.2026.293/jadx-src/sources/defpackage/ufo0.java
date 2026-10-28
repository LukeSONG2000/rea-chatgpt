package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ufo0 {
    public final int a;
    public final int b;
    public final int c;

    public ufo0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ufo0.class == obj.getClass()) {
            ufo0 ufo0Var = (ufo0) obj;
            if (this.a == ufo0Var.a && this.b == ufo0Var.b && this.c == ufo0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        StringBuilder sbB = l4x0.b();
        sbB.append(this.b);
        sbB.append(',');
        sbB.append(this.c);
        sbB.append(':');
        sbB.append(this.a);
        return l4x0.k(sbB);
    }
}
