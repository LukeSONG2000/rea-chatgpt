package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ssu0 {
    public static final rsu0 Companion = new rsu0();
    public static final sl70[] f;
    public final lqu0 a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;

    static {
        byte b = 26;
        f = new sl70[]{null, zx6.R(2, new htj0((byte) 18)), zx6.R(2, new erd0(b)), zx6.R(2, new r7f0(b)), zx6.R(2, new eou0((byte) 1))};
    }

    public /* synthetic */ ssu0(int i, lqu0 lqu0Var, List list, List list2, List list3, List list4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, qsu0.a.getDescriptor());
            throw null;
        }
        this.a = lqu0Var;
        this.b = list;
        this.c = list2;
        this.d = list3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssu0)) {
            return false;
        }
        ssu0 ssu0Var = (ssu0) obj;
        return this.a == ssu0Var.a && kdd.l(this.b, ssu0Var.b) && kdd.l(this.c, ssu0Var.c) && kdd.l(this.d, ssu0Var.d) && kdd.l(this.e, ssu0Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        return iB + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return ssu0.class.getName();
    }

    public ssu0(lqu0 lqu0Var, List list, List list2, List list3, List list4) {
        this.a = lqu0Var;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
    }
}
