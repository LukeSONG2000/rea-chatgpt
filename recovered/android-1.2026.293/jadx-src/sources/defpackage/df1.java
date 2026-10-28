package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class df1 implements a830 {
    public final nhd0 a;
    public final List b;

    public df1(nhd0 nhd0Var, List list) {
        this.a = nhd0Var;
        this.b = list;
    }

    @Override // defpackage.a830
    public final List a() {
        return this.b;
    }

    @Override // defpackage.a830
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df1)) {
            return false;
        }
        df1 df1Var = (df1) obj;
        return kdd.l(this.a, df1Var.a) && kdd.l(this.b, df1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlertContainerScreen(beneathModals=");
        sb.append(this.a);
        sb.append(", modals=");
        return uuw0.k(sb, this.b, ')');
    }

    public /* synthetic */ df1(nhd0 nhd0Var) {
        this(nhd0Var, sgy.a);
    }
}
