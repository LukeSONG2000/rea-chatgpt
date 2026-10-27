package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iic0 {
    public final int a;
    public final chc0 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        r4e0.C(0);
        r4e0.C(1);
        r4e0.C(3);
        r4e0.C(4);
    }

    public iic0(chc0 chc0Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = chc0Var.a;
        this.a = i;
        boolean z2 = false;
        rpt.I(i == iArr.length && i == zArr.length);
        this.b = chc0Var;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iic0.class != obj.getClass()) {
            return false;
        }
        iic0 iic0Var = (iic0) obj;
        return this.c == iic0Var.c && this.b.equals(iic0Var.b) && Arrays.equals(this.d, iic0Var.d) && Arrays.equals(this.e, iic0Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
