package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class snv0 {
    public static final rnv0 Companion = new rnv0();
    public static final sl70[] c = {zx6.R(2, new nhx(23)), zx6.R(2, new tcc0(14))};
    public final List a;
    public final List b;

    public /* synthetic */ snv0(int i, List list, List list2) {
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
        if (!(obj instanceof snv0)) {
            return false;
        }
        snv0 snv0Var = (snv0) obj;
        return kdd.l(this.a, snv0Var.a) && kdd.l(this.b, snv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return snv0.class.getName();
    }

    public snv0() {
        sgy sgyVar = sgy.a;
        this.a = sgyVar;
        this.b = sgyVar;
    }
}
