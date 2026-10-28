package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0b implements q0b {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public r0b(int i, int i2, String str, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
        this.e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0064 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065 A[RETURN] */
    @Override // defpackage.q0b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(l9r0 l9r0Var) {
        int i;
        int i2;
        boolean z = this.d;
        String strO = this.e;
        if (z && strO == null) {
            strO = l9r0Var.o();
        }
        j9r0 j9r0Var = l9r0Var.b;
        if (j9r0Var != null) {
            Iterator it = j9r0Var.b().iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                l9r0 l9r0Var2 = (l9r0) ((n9r0) it.next());
                if (l9r0Var2 == l9r0Var) {
                    i = i2;
                }
                if (strO == null || l9r0Var2.o().equals(strO)) {
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
