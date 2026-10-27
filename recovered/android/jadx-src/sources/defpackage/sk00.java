package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sk00 implements orz {
    public final String a;
    public final udf b;
    public final ArrayList c;

    public sk00(String str, udf udfVar) {
        this.a = str;
        this.b = udfVar;
        wlv wlvVarT = gee.t();
        m98.u(wlvVarT, udfVar);
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList(gee.n(wlvVarL, 10));
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            } else {
                arrayList.add(((glo) vlvVar.next()).c());
            }
        }
        List<l3> listY0 = fee.y0(arrayList);
        ArrayList arrayList2 = new ArrayList(gee.n(listY0, 10));
        for (l3 l3Var : listY0) {
            Object objB = l3Var.b();
            if (objB == null) {
                n0z.f(l3Var.c(), "' does not define a default value", "The field '");
                throw null;
            }
            arrayList2.add(new rk00(l3Var.a(), objB));
        }
        this.c = arrayList2;
    }

    @Override // defpackage.vrp
    public final vdf a() {
        vdf vdfVarA = this.b.a();
        ArrayList<rk00> arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (rk00 rk00Var : arrayList) {
            arrayList2.add(new fke(rk00Var.b, new lbz(1, rk00Var.a, p940.class, "getter", "getter(Ljava/lang/Object;)Ljava/lang/Object;", 0, (byte) 18)));
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        l1d0 l1d0Var = l1d0.a;
        Object hifVar = zIsEmpty ? l1d0Var : arrayList2.size() == 1 ? (q730) fee.j1(arrayList2) : new hif(arrayList2);
        if (hifVar instanceof l1d0) {
            return new vdf();
        }
        gee.O(new gw00(new lbz(1, hifVar, q730.class, "test", "test(Ljava/lang/Object;)Z", 0, (byte) 19), new vdf()), new gw00(new lbz(1, l1d0Var, l1d0.class, "test", "test(Ljava/lang/Object;)Z", 0, (byte) 20), vdfVarA));
        return new vdf();
    }

    @Override // defpackage.vrp
    public final b410 b() {
        b410 b410VarB = this.b.b();
        b410 b410VarB2 = new qtf(this.a).b();
        boolean zIsEmpty = this.c.isEmpty();
        nin ninVar = nin.a;
        return new b410(ninVar, gee.O(b410VarB, ojt.F(gee.O(b410VarB2, new b410(zIsEmpty ? ninVar : Collections.singletonList(new wgd0(new laz(this, (byte) 10))), ninVar)))));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sk00)) {
            return false;
        }
        sk00 sk00Var = (sk00) obj;
        return this.a.equals(sk00Var.a) && this.b.equals(sk00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Optional(" + this.a + ", " + this.b + ')';
    }
}
