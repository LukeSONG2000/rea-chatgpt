package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class khe0 {
    public final mhe0 a;
    public final List b;
    public final List c;
    public final int d;
    public bu90 e;

    public khe0(mhe0 mhe0Var, List list, List list2, int i) {
        this.a = mhe0Var;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        bu90 bu90Var = this.e;
        if (bu90Var != null) {
            return bu90Var;
        }
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(this.b);
        mhe0 mhe0Var = this.a;
        if (mhe0Var != null) {
            bu90VarZ.add(mhe0Var);
        }
        bu90VarZ.addAll(this.c);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        this.e = bu90VarR;
        return bu90VarR;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || khe0.class != obj.getClass()) {
            return false;
        }
        khe0 khe0Var = (khe0) obj;
        return this.d == khe0Var.d && a().equals(khe0Var.a());
    }

    public final int hashCode() {
        return a().hashCode() + (this.d * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public khe0() {
        sgy sgyVar = sgy.a;
        this(null, sgyVar, sgyVar, -1);
    }
}
