package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ocb0 {
    public final List a;
    public final t0y0 b;
    public final t0y0 c;

    public ocb0(List list) {
        this.a = list;
        if (list.isEmpty()) {
            ll.f("A document must always contain at least one block.");
            throw null;
        }
        bu90 bu90VarZ = zx6.z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qcb0.b(bu90VarZ, (ut9) it.next());
        }
        if (!a0n.B0(zx6.r(bu90VarZ))) {
            ll.f("Document node IDs must be unique.");
            throw null;
        }
        this.b = new t0y0(new yer(this, (byte) 22));
        this.c = new t0y0(new ok30(this, (byte) 8));
    }

    public final bwx a(zef0 zef0Var) {
        Integer num = (Integer) ((Map) this.c.getValue()).get(zef0Var);
        if (num != null) {
            return (bwx) b().get(num.intValue());
        }
        return null;
    }

    public final List b() {
        return (List) this.b.getValue();
    }

    public final ocb0 c(Set set) {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ut9 ut9VarP = qcb0.p((ut9) it.next(), set);
            if (ut9VarP != null) {
                arrayList.add(ut9VarP);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            zef0 zef0Var = new zef0(qcb0.i(this) + 1);
            ku50.a.getClass();
            listSingletonList = Collections.singletonList(new st9(zef0Var, chy.b));
        }
        return new ocb0(listSingletonList);
    }

    public final ocb0 d(zef0 zef0Var, ku50 ku50Var) {
        Object objA;
        bwx bwxVarA = a(zef0Var);
        if (bwxVarA != null) {
            int i = bwxVarA.d;
            ru90 ru90Var = bwxVarA.e;
            byte b = 1;
            if (ru90Var != null) {
                return rj71.w(this, ru90Var, new en7(new r4s((Object) ku50Var, (byte) 23), b));
            }
            List list = this.a;
            ut9 ut9Var = (ut9) list.get(i);
            if (!(ut9Var instanceof nt9) && !(ut9Var instanceof ot9) && !(ut9Var instanceof pt9)) {
                if (ut9Var instanceof qt9) {
                    objA = qt9.a((qt9) ut9Var, null, ku50Var, 3);
                } else if (ut9Var instanceof st9) {
                    objA = st9.a((st9) ut9Var, null, ku50Var, 1);
                } else if (!(ut9Var instanceof rt9) && !(ut9Var instanceof tt9)) {
                    il.f();
                    return null;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.set(i, objA);
                return new ocb0(arrayList);
            }
        }
        return this;
    }

    public final ocb0 e(zef0 zef0Var, String str) {
        Object objA;
        List list = this.a;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((ut9) it.next()).getId(), zef0Var)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            ut9 ut9Var = (ut9) list.get(i);
            if (ut9Var instanceof nt9) {
                objA = nt9.a((nt9) ut9Var, null, str, 5);
            } else if (ut9Var instanceof pt9) {
                objA = pt9.a((pt9) ut9Var, null, str, 5);
            } else if (!(ut9Var instanceof ot9) && !(ut9Var instanceof qt9) && !(ut9Var instanceof rt9) && !(ut9Var instanceof st9) && !(ut9Var instanceof tt9)) {
                il.f();
                return null;
            }
            ArrayList arrayList = new ArrayList(list);
            arrayList.set(i, objA);
            return new ocb0(arrayList);
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ocb0) && this.a.equals(((ocb0) obj).a);
    }

    public final ocb0 f(zef0 zef0Var, zef0 zef0Var2, ku50 ku50Var) {
        List list = this.a;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((ut9) it.next()).getId(), zef0Var)) {
                break;
            }
            i++;
        }
        Object objS0 = a0n.S0(i, list);
        tt9 tt9Var = objS0 instanceof tt9 ? (tt9) objS0 : null;
        if (tt9Var != null) {
            l220 l220Var = tt9Var.b;
            mxo0 mxo0Var = new mxo0();
            q220 q220VarC = l220.c(l220Var.a, zef0Var2, mxo0Var, ku50Var);
            List list2 = l220Var.b;
            ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(l220.c((q220) it2.next(), zef0Var2, mxo0Var, ku50Var));
            }
            l220 l220Var2 = mxo0Var.a ? new l220(q220VarC, arrayList, l220Var.c) : null;
            if (l220Var2 != null) {
                ArrayList arrayList2 = new ArrayList(list);
                arrayList2.set(i, tt9.a(tt9Var, null, l220Var2, 1));
                return new ocb0(arrayList2);
            }
        }
        return this;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ocb0.class.getName();
    }
}
