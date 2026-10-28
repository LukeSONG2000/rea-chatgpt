package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ulu0 implements yff0 {
    public final w19 a;
    public final Set b;

    public ulu0(w19 w19Var) {
        this.a = w19Var;
        bu90 bu90VarZ = zx6.z();
        gk71.f(bu90VarZ, w19Var);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            v1g0 v1g0VarD = ((fyz) au90Var.next()).c().d();
            if (v1g0VarD != null) {
                arrayList.add(v1g0VarD);
            }
        }
        Set setP1 = a0n.P1(arrayList);
        this.b = setP1;
        if (setP1.isEmpty()) {
            ll.f("Signed format must contain at least one field with a sign");
            throw null;
        }
    }

    @Override // defpackage.sj10
    public final gk10 a() {
        this.a.a();
        return new vlu0();
    }

    @Override // defpackage.sj10
    public final xfj0 b() {
        return cp71.k(zx6.U(new xfj0(Collections.singletonList(new rku0(new slt0(this, (byte) 1), "sign for " + this.b)), sgy.a), this.a.a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ulu0) {
            return this.a.equals(((ulu0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.a + ')';
    }
}
