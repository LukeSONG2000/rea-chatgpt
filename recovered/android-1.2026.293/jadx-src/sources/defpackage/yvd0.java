package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yvd0 implements v5d0 {
    public final float a;
    public final xvd0 b;
    public final xvd0 c;

    public yvd0(float f, xvd0 xvd0Var, xvd0 xvd0Var2) {
        this.a = f;
        this.b = xvd0Var;
        this.c = xvd0Var2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yvd0)) {
            return false;
        }
        yvd0 yvd0Var = (yvd0) obj;
        return Float.compare(this.a, yvd0Var.a) == 0 && Objects.equals(this.b, yvd0Var.b) && Objects.equals(this.c, yvd0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        xvd0 xvd0Var = this.b;
        int iHashCode2 = (iHashCode + (xvd0Var != null ? xvd0Var.hashCode() : 0)) * 31;
        xvd0 xvd0Var2 = this.c;
        return iHashCode2 + (xvd0Var2 != null ? xvd0Var2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.a + ", field 1=" + this.b + ", field 2=" + this.c;
    }
}
