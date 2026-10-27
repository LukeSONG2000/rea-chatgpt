package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nu6 implements mu6 {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public nu6(int i, int i2, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065 A[RETURN] */
    @Override // defpackage.mu6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(b760 b760Var) {
        int i;
        int i2;
        boolean z = this.d;
        String strN = this.e;
        if (z && strN == null) {
            strN = b760Var.n();
        }
        z660 z660Var = b760Var.b;
        if (z660Var != null) {
            Iterator it = z660Var.getChildren().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                b760 b760Var2 = (b760) ((d760) it.next());
                if (b760Var2 == b760Var) {
                    i = i2;
                }
                if (strN == null || b760Var2.n().equals(strN)) {
                    i2++;
                }
            }
        } else {
            i = 0;
            i2 = 1;
        }
        int i3 = this.c ? i + 1 : i2 - i;
        int i4 = this.b;
        int i5 = this.a;
        if (i5 == 0) {
            return i3 == i4;
        }
        int i6 = i3 - i4;
        if (i6 % i5 != 0 || (Integer.signum(i6) != 0 && Integer.signum(i6) != Integer.signum(i5))) {
        }
    }

    public final String toString() {
        String str = this.c ? "" : "last-";
        int i = this.b;
        boolean z = this.d;
        int i2 = this.a;
        return z ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(i2), Integer.valueOf(i), this.e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
