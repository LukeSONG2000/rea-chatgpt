package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class zn3 {
    public static final yn3 Companion = new yn3();
    public static final sl70[] c;
    public final List a;
    public final String b;

    static {
        rn3 rn3Var = sn3.Companion;
        c = new sl70[]{zx6.R(2, new sy((byte) 1)), null};
    }

    public /* synthetic */ zn3(String str, List list, int i) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn3)) {
            return false;
        }
        zn3 zn3Var = (zn3) obj;
        return kdd.l(this.a, zn3Var.a) && kdd.l(this.b, zn3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zn3.class.getName();
    }
}
