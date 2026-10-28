package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xbd0 {
    public final phd0 a;
    public final int b;
    public final int c;
    public final int d;
    public final xbd0 e;
    public final int f;

    public xbd0(zbd0 zbd0Var, phd0 phd0Var, int i, int i2, int i3, xbd0 xbd0Var, ic21 ic21Var) {
        this.a = phd0Var;
        this.b = i;
        phd0 phd0Var2 = phd0.BYTE;
        int i4 = (phd0Var == phd0Var2 || xbd0Var == null) ? i2 : xbd0Var.c;
        this.c = i4;
        this.d = i3;
        this.e = xbd0Var;
        boolean z = false;
        int iA = xbd0Var != null ? xbd0Var.f : 0;
        if ((phd0Var == phd0Var2 && xbd0Var == null && i4 != 0) || (xbd0Var != null && i4 != xbd0Var.c)) {
            z = true;
        }
        iA = (xbd0Var == null || phd0Var != xbd0Var.a || z) ? iA + phd0Var.a(ic21Var) + 4 : iA;
        int iOrdinal = phd0Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i3 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += zbd0Var.a.substring(i, i3 + i).getBytes(zbd0Var.c.a[i2].charset()).length * 8;
                if (z) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i3 != 1 ? i3 == 2 ? 7 : 10 : 4;
        }
        this.f = iA;
    }
}
