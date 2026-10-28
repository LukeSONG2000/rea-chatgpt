package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class zg10 {
    public static final vg10 Companion = new vg10();
    public static final sl70[] c;
    public final List a;
    public final List b;

    static {
        byte b = 29;
        c = new sl70[]{zx6.R(2, new t4w(b)), zx6.R(2, new ymv(b))};
    }

    public /* synthetic */ zg10(int i, List list, List list2) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.a = sgyVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = sgyVar;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg10)) {
            return false;
        }
        zg10 zg10Var = (zg10) obj;
        return kdd.l(this.a, zg10Var.a) && kdd.l(this.b, zg10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zg10.class.getName();
    }

    public zg10(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
