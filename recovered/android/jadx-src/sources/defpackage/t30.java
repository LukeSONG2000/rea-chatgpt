package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t30 {
    public final List a;
    public final float b;
    public final float c;

    public t30(List list, float f, float f2) {
        this.a = list;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t30)) {
            return false;
        }
        t30 t30Var = (t30) obj;
        return b79.u(this.a, t30Var.a) && tjm.d(this.b, t30Var.b) && tjm.d(this.c, t30Var.c) && tjm.d(12.0f, 12.0f);
    }

    public final int hashCode() {
        return Float.hashCode(12.0f) + cya0.c(this.c, cya0.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        String strE = tjm.e(this.b);
        String strE2 = tjm.e(this.c);
        String strE3 = tjm.e(12.0f);
        StringBuilder sb = new StringBuilder("AddPaymentMethodInitialVisibilityTrackerData(paymentMethodCodes=");
        sb.append(this.a);
        sb.append(", tabWidth=");
        sb.append(strE);
        sb.append(", screenWidth=");
        return bya0.s(sb, strE2, ", innerPadding=", strE3, ")");
    }
}
