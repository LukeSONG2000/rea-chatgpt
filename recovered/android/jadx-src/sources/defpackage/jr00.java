package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jr00 {
    public final float a;
    public final List b;

    public jr00(int i, float f) {
        this((i & 1) != 0 ? 0.0f : f, nin.a);
    }

    public final jr00 a(jr00 jr00Var) {
        return new jr00(this.a + jr00Var.a, fee.e1(this.b, jr00Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr00)) {
            return false;
        }
        jr00 jr00Var = (jr00) obj;
        return tjm.d(this.a, jr00Var.a) && b79.u(this.b, jr00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingDimension(dp=");
        jq3.l(this.a, sb, ", resourceIds=");
        return sh70.g(sb, this.b, ')');
    }

    public jr00(float f, List list) {
        this.a = f;
        this.b = list;
    }
}
