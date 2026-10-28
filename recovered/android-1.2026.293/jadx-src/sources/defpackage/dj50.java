package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dj50 {
    public final t3x a;
    public final String b;
    public final bu90 c;
    public final ArrayList d;
    public final LinkedHashMap e;

    public dj50(ocb0 ocb0Var) {
        t3x t3xVar = new t3x(ocb0Var);
        this.a = t3xVar;
        StringBuilder sb = new StringBuilder();
        bu90 bu90VarZ = zx6.z();
        int i = 0;
        for (Object obj : t3xVar.b) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            bwx bwxVar = (bwx) obj;
            int length = sb.length();
            ku50 ku50Var = bwxVar.b;
            zef0 zef0Var = bwxVar.a;
            sb.append(pu81.p(ku50Var));
            bu90VarZ.add(new gj50(zef0Var, length, sb.length(), qcb0.c(bwxVar.c)));
            if (i < zx6.G(this.a.b)) {
                int length2 = sb.length();
                sb.append('\n');
                bu90VarZ.add(new fj50(zef0Var, ((bwx) this.a.b.get(i2)).a, length2, sb.length()));
            }
            i = i2;
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        this.c = bu90VarR;
        this.b = sb.toString();
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            Object next = au90Var.next();
            if (next instanceof gj50) {
                arrayList.add(next);
            }
        }
        this.d = arrayList;
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((gj50) obj2).a, obj2);
        }
        this.e = linkedHashMap;
    }

    public final int a(a5x a5xVar) {
        Object obj = this.e.get(a5xVar.a);
        if (obj == null) {
            ll.f("Position references a block outside the projection.");
            return 0;
        }
        gj50 gj50Var = (gj50) obj;
        int i = gj50Var.b;
        return w0a0.o(a5xVar.b, 0, gj50Var.c - i) + i;
    }

    public final a5x b(int i) {
        Object objPrevious;
        String str = this.b;
        int iO = w0a0.o(i, 0, str.length());
        ArrayList arrayList = this.d;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (iO >= ((gj50) objPrevious).b) {
                break;
            }
        }
        gj50 gj50Var = (gj50) objPrevious;
        if (gj50Var == null) {
            jl.d("An IME projection must contain at least one editable block.");
            return null;
        }
        int i2 = gj50Var.c;
        int i3 = gj50Var.b;
        return new a5x(gj50Var.a, w0a0.o(iO - i3, 0, i2 - i3), (iO != i2 || iO >= str.length()) ? 2 : 1);
    }

    public final htn0 c(sdq0 sdq0Var) {
        if (sdq0Var.b == this.a.a) {
            return new htn0(a(sdq0Var.c.a), a(sdq0Var.d.a));
        }
        ll.f("A resolved selection can only be projected against its source document snapshot.");
        return null;
    }

    public final ArrayList d(htn0 htn0Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.d) {
            gj50 gj50Var = (gj50) obj;
            if (gj50Var.b < htn0Var.d && htn0Var.c < gj50Var.c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final o5x e(int i, int i2) {
        return new o5x(b(i), b(i2));
    }
}
