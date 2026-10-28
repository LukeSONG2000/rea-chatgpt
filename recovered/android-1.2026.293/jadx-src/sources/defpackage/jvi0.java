package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jvi0 {
    public final float a;
    public final List b;

    public jvi0(int i, float f) {
        this((i & 1) != 0 ? 0.0f : f, sgy.a);
    }

    public final jvi0 a(jvi0 jvi0Var) {
        return new jvi0(this.a + jvi0Var.a, a0n.o1(this.b, jvi0Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvi0)) {
            return false;
        }
        jvi0 jvi0Var = (jvi0) obj;
        return dcx.d(this.a, jvi0Var.a) && kdd.l(this.b, jvi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingDimension(dp=");
        sb.append((Object) dcx.e(this.a));
        sb.append(", resourceIds=");
        return uuw0.k(sb, this.b, ')');
    }

    public jvi0(float f, List list) {
        this.a = f;
        this.b = list;
    }
}
