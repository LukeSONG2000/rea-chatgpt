package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uhg0 implements yff0 {
    public final String a;
    public final tjo b;
    public final ArrayList c;

    public uhg0(String str, tjo tjoVar) {
        this.a = str;
        this.b = tjoVar;
        bu90 bu90VarZ = zx6.z();
        gk71.f(bu90VarZ, tjoVar);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            } else {
                arrayList.add(((fyz) au90Var.next()).c());
            }
        }
        List<q4> listH0 = a0n.H0(arrayList);
        ArrayList arrayList2 = new ArrayList(b0n.o0(listH0, 10));
        for (q4 q4Var : listH0) {
            Object objB = q4Var.b();
            if (objB == null) {
                rl.f(q4Var.c(), "' does not define a default value", "The field '");
                throw null;
            }
            arrayList2.add(new thg0(q4Var.a(), objB));
        }
        this.c = arrayList2;
    }

    @Override // defpackage.sj10
    public final gk10 a() {
        gk10 gk10VarA = this.b.a();
        ArrayList<thg0> arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (thg0 thg0Var : arrayList) {
            arrayList2.add(new aan(thg0Var.b, new f70(1, thg0Var.a, m0o0.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, (byte) 19)));
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        eh01 eh01Var = eh01.a;
        Object pooVar = zIsEmpty ? eh01Var : arrayList2.size() == 1 ? (bpm0) a0n.u1(arrayList2) : new poo(arrayList2);
        if (pooVar instanceof eh01) {
            return new m3p();
        }
        zx6.U(new i6j0(new h2(1, pooVar, bpm0.class, "test", "test(Ljava/lang/Object;)Z", 0, (byte) 12), new m3p()), new i6j0(new iw(1, eh01Var, eh01.class, "test", "test(Ljava/lang/Object;)Z", 0, (byte) 21), gk10VarA));
        return new sko();
    }

    @Override // defpackage.sj10
    public final xfj0 b() {
        xfj0 xfj0VarB = this.b.b();
        xfj0 xfj0VarB2 = new i3p(this.a).b();
        boolean zIsEmpty = this.c.isEmpty();
        sgy sgyVar = sgy.a;
        return new xfj0(sgyVar, zx6.U(xfj0VarB, cp71.k(zx6.U(xfj0VarB2, new xfj0(zIsEmpty ? sgyVar : Collections.singletonList(new mx01(new roy(this, (byte) 17))), sgyVar)))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uhg0)) {
            return false;
        }
        uhg0 uhg0Var = (uhg0) obj;
        return this.a.equals(uhg0Var.a) && this.b.equals(uhg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Optional(" + this.a + ", " + this.b + ')';
    }
}
