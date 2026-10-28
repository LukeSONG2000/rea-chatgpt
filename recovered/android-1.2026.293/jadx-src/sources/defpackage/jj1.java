package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jj1 implements yff0 {
    public final tjo a;
    public final ArrayList b;

    public jj1(tjo tjoVar, ArrayList arrayList) {
        this.a = tjoVar;
        this.b = arrayList;
    }

    @Override // defpackage.sj10
    public final gk10 a() {
        return this.a.a();
    }

    @Override // defpackage.sj10
    public final xfj0 b() {
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(this.a.b());
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            bu90VarZ.add(((sj10) it.next()).b());
        }
        return new xfj0(sgy.a, zx6.r(bu90VarZ));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jj1)) {
            return false;
        }
        jj1 jj1Var = (jj1) obj;
        return this.a.equals(jj1Var.a) && this.b.equals(jj1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AlternativesParsing(" + this.b + ')';
    }
}
