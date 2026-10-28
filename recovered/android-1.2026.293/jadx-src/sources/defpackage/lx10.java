package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lx10 implements bmw0 {
    public final k6r a;
    public final pdq0 b;

    public lx10(k6r k6rVar, pdq0 pdq0Var) {
        this.a = k6rVar;
        this.b = pdq0Var;
    }

    public final List c() {
        pdq0 pdq0Var = this.b;
        ArrayList arrayList = pdq0Var != null ? pdq0Var.a : null;
        return arrayList == null ? sgy.a : arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx10)) {
            return false;
        }
        lx10 lx10Var = (lx10) obj;
        return kdd.l(this.a, lx10Var.a) && kdd.l(this.b, lx10Var.b);
    }

    public final k6r f() {
        return this.a;
    }

    public final int hashCode() {
        k6r k6rVar = this.a;
        int iHashCode = (k6rVar == null ? 0 : k6rVar.hashCode()) * 31;
        pdq0 pdq0Var = this.b;
        return iHashCode + (pdq0Var != null ? pdq0Var.hashCode() : 0);
    }

    public final String toString() {
        return lx10.class.getName();
    }

    public /* synthetic */ lx10() {
        this(null, null);
    }
}
