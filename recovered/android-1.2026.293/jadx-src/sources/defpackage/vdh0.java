package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vdh0 {
    public static final udh0 Companion = new udh0();
    public static final sl70[] d = {null, zx6.R(2, new utb0(6)), zx6.R(2, new dxg0(4))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ vdh0(int i, String str, List list, List list2) {
        this.a = (i & 1) == 0 ? null : str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdh0)) {
            return false;
        }
        vdh0 vdh0Var = (vdh0) obj;
        return kdd.l(this.a, vdh0Var.a) && kdd.l(this.b, vdh0Var.b) && kdd.l(this.c, vdh0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return vdh0.class.getName();
    }
}
