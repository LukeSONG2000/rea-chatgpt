package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qnz0 extends rnz0 {
    public static final pnz0 Companion = new pnz0();
    public static final sl70[] f;
    public final List a;
    public final wnp b;
    public final List c;
    public final List d;
    public final String e;

    static {
        t45 t45Var = u45.Companion;
        snp snpVar = wnp.Companion;
        f = new sl70[]{zx6.R(2, new dbt0((byte) 13)), null, zx6.R(2, new mxm0((byte) 23)), zx6.R(2, new nnz0((byte) 0)), null};
    }

    public qnz0(int i, List list, wnp wnpVar, List list2, List list3, String str) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.a = sgyVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = wnpVar;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = sgyVar;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnz0)) {
            return false;
        }
        qnz0 qnz0Var = (qnz0) obj;
        return kdd.l(this.a, qnz0Var.a) && kdd.l(this.b, qnz0Var.b) && kdd.l(this.c, qnz0Var.c) && kdd.l(this.d, qnz0Var.d) && kdd.l(this.e, qnz0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wnp wnpVar = this.b;
        int iB = sh7.b(sh7.b((iHashCode + (wnpVar == null ? 0 : wnpVar.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iB + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return qnz0.class.getName();
    }

    public qnz0(List list, wnp wnpVar, List list2, List list3, String str) {
        this.a = list;
        this.b = wnpVar;
        this.c = list2;
        this.d = list3;
        this.e = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ qnz0(int i, String str, List list, List list2) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : list, null, sgyVar, (i & 8) != 0 ? sgyVar : list2, (i & 16) != 0 ? null : str);
    }
}
