package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class oqo0 {
    public static final nqo0 Companion = new nqo0();
    public static final sl70[] d;
    public final List a;
    public final List b;
    public final List c;

    static {
        byte b = 22;
        d = new sl70[]{zx6.R(2, new l1a0((byte) 8)), zx6.R(2, new ihx(b)), zx6.R(2, new ehx(b))};
    }

    public /* synthetic */ oqo0(int i, List list, List list2, List list3) {
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
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list3;
        }
    }

    public static oqo0 a(oqo0 oqo0Var, ArrayList arrayList, List list, List list2, int i) {
        List list3 = arrayList;
        if ((i & 1) != 0) {
            list3 = oqo0Var.a;
        }
        if ((i & 2) != 0) {
            list = oqo0Var.b;
        }
        if ((i & 4) != 0) {
            list2 = oqo0Var.c;
        }
        return new oqo0(list3, list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqo0)) {
            return false;
        }
        oqo0 oqo0Var = (oqo0) obj;
        return kdd.l(this.a, oqo0Var.a) && kdd.l(this.b, oqo0Var.b) && kdd.l(this.c, oqo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return oqo0.class.getName();
    }

    public oqo0(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }
}
