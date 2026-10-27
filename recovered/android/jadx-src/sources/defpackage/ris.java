package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ris {
    public final vcm a;
    public final String b;
    public final wlv c;
    public final ArrayList d;
    public final LinkedHashMap e;

    public ris(nlw nlwVar) {
        vcm vcmVar = new vcm(nlwVar);
        this.a = vcmVar;
        StringBuilder sb = new StringBuilder();
        wlv wlvVarT = gee.t();
        int i = 0;
        for (Object obj : vcmVar.b) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            uxm uxmVar = (uxm) obj;
            int length = sb.length();
            ars arsVar = uxmVar.b;
            yqz yqzVar = uxmVar.a;
            sb.append(xm7.U(arsVar));
            wlvVarT.add(new uis(yqzVar, length, sb.length(), plw.c(uxmVar.c)));
            if (i < gee.E(this.a.b)) {
                int length2 = sb.length();
                sb.append('\n');
                wlvVarT.add(new tis(yqzVar, ((uxm) this.a.b.get(i2)).a, length2, sb.length()));
            }
            i = i2;
        }
        wlv wlvVarL = gee.l(wlvVarT);
        this.c = wlvVarL;
        this.b = sb.toString();
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            Object next = vlvVar.next();
            if (next instanceof uis) {
                arrayList.add(next);
            }
        }
        this.d = arrayList;
        int iT = vkw.T(gee.n(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((uis) obj2).a, obj2);
        }
        this.e = linkedHashMap;
    }

    public final boolean a(z240 z240Var) {
        uis uisVar = (uis) fee.l1(f(z240Var));
        return uisVar != null && uisVar.d && z240Var.c == uisVar.b && z240Var.d == uisVar.c;
    }

    public final int b(lem lemVar) {
        Object obj = this.e.get(lemVar.a);
        if (obj == null) {
            hs0.u("Position references a block outside the projection.");
            return 0;
        }
        uis uisVar = (uis) obj;
        int i = uisVar.b;
        return ltt.d0(lemVar.b, 0, uisVar.c - i) + i;
    }

    public final lem c(int i) {
        Object objPrevious;
        String str = this.b;
        int iD0 = ltt.d0(i, 0, str.length());
        ArrayList arrayList = this.d;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (iD0 >= ((uis) objPrevious).b) {
                break;
            }
        }
        uis uisVar = (uis) objPrevious;
        if (uisVar == null) {
            hs0.l("An IME projection must contain at least one editable block.");
            return null;
        }
        int i2 = uisVar.c;
        int i3 = uisVar.b;
        return new lem(uisVar.a, ltt.d0(iD0 - i3, 0, i2 - i3), (iD0 != i2 || iD0 >= str.length()) ? 2 : 1);
    }

    public final z240 d(yem yemVar) {
        return e(this.a.a(yemVar));
    }

    public final z240 e(tl50 tl50Var) {
        if (tl50Var.b == this.a.a) {
            return new z240(b(tl50Var.c.a), b(tl50Var.d.a));
        }
        hs0.u("A resolved selection can only be projected against its source document snapshot.");
        return null;
    }

    public final ArrayList f(z240 z240Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.d) {
            uis uisVar = (uis) obj;
            if (uisVar.b < z240Var.d && z240Var.c < uisVar.c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final String g(yem yemVar) {
        z240 z240VarE = e(this.a.a(yemVar));
        return this.b.substring(z240VarE.c, z240VarE.d);
    }

    public final yem h(int i, int i2) {
        return new yem(c(i), c(i2));
    }
}
