package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dq0 {
    public final List a;
    public final float b;
    public final float c;

    public dq0(List list, float f, float f2) {
        this.a = list;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq0)) {
            return false;
        }
        dq0 dq0Var = (dq0) obj;
        return kdd.l(this.a, dq0Var.a) && dcx.d(this.b, dq0Var.b) && dcx.d(this.c, dq0Var.c) && dcx.d(12.0f, 12.0f);
    }

    public final int hashCode() {
        return Float.hashCode(12.0f) + a231.a(this.c, a231.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String strE = dcx.e(this.b);
        String strE2 = dcx.e(this.c);
        String strE3 = dcx.e(12.0f);
        StringBuilder sb = new StringBuilder("AddPaymentMethodInitialVisibilityTrackerData(paymentMethodCodes=");
        sb.append(this.a);
        sb.append(", tabWidth=");
        sb.append(strE);
        sb.append(", screenWidth=");
        return e1n.s(sb, strE2, ", innerPadding=", strE3, ")");
    }
}
