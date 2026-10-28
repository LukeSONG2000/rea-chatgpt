package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qao extends f19 {
    public final sl70 g;
    public LinkedHashMap h;
    public final d03 i;
    public String j;
    public Integer k;
    public String l;

    public qao(s360 s360Var, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new pao(), vu21Var.a);
        this.g = sl70Var;
        d03 d03Var = s360Var.b.a;
        this.i = d03Var;
        this.j = d03Var.f().toString();
        r(new d4c(d03Var.d, new w3f(this, null, (byte) 1), (byte) 1));
    }

    public final void G() {
        Object value;
        Object value2;
        LinkedHashMap linkedHashMap = this.h;
        Collection collectionValues = linkedHashMap != null ? linkedHashMap.values() : null;
        if (collectionValues == null) {
            collectionValues = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            vri0.y(it.next());
            if (this.l != null) {
                throw null;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            vri0.y(it2.next());
            throw null;
        }
        String str = ((pao) p()).b;
        smw0 smw0Var = this.c;
        if (str != null) {
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                if (it3.hasNext()) {
                    vri0.y(it3.next());
                    throw null;
                }
            }
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pao.c((pao) value2, null, false, 1)));
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pao.c((pao) value, arrayList2, false, 6)));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str, boolean z) {
        Integer num;
        Integer numValueOf;
        String strW;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (kdd.l(this.j, str)) {
            return;
        }
        int length = s4x0.S(this.j, str).length();
        int length2 = s4x0.T(s4x0.W(length, this.j), s4x0.W(length, str)).length();
        int length3 = this.j.length() - length2;
        int length4 = str.length() - length2;
        if (z) {
            Iterator it = w0a0.h0(length, length4).iterator();
            Object obj = null;
            while (((hc60) it).c) {
                Object next = ((xb60) it).next();
                if (eb71.d(((Number) next).intValue(), str)) {
                    obj = next;
                }
            }
            num = (Integer) obj;
        } else {
            num = null;
        }
        smw0 smw0Var = this.c;
        if (num != null) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, pao.c((pao) value3, null, false, 1)));
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, pao.c((pao) value4, null, true, 3)));
            numValueOf = num;
        } else {
            Integer num2 = this.k;
            if (num2 == null) {
                numValueOf = null;
            } else {
                int iIntValue = num2.intValue();
                if (iIntValue >= length3) {
                    numValueOf = Integer.valueOf((iIntValue + length4) - length3);
                } else if (iIntValue < length) {
                    numValueOf = Integer.valueOf(iIntValue);
                }
            }
        }
        if (numValueOf == null || !eb71.d(numValueOf.intValue(), str)) {
            numValueOf = null;
        }
        this.k = numValueOf;
        if (numValueOf != null) {
            strW = s4x0.W(numValueOf.intValue(), str);
            int length5 = strW.length();
            int i = 0;
            while (true) {
                if (i >= length5) {
                    break;
                }
                if (dve.Q(strW.charAt(i))) {
                    strW = strW.substring(0, i);
                    break;
                }
                i++;
            }
        } else {
            strW = null;
        }
        if (!kdd.l(strW, this.l) && ((pao) p()).b != null) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, pao.c((pao) value2, null, false, 5)));
        }
        if (strW == null) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, pao.c((pao) value, null, false, 1)));
        }
        this.l = strW;
        this.j = str;
        if (num != null && this.h == null) {
            List listY1 = a0n.y1((Iterable) this.g.getValue(), new xhe((byte) 2));
            int iX = xbb0.X(b0n.o0(listY1, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            Iterator it2 = listY1.iterator();
            if (it2.hasNext()) {
                vri0.y(it2.next());
                throw null;
            }
            this.h = linkedHashMap;
            Iterator it3 = linkedHashMap.values().iterator();
            while (it3.hasNext()) {
                vri0.y(it3.next());
                u(null, new j61(this, (byte) 11));
            }
        }
        G();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        H(this.i.f().toString(), false);
        G();
        if (!((nao) yi60Var).equals(nao.a)) {
            il.f();
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, pao.c((pao) value, null, false, 1)));
    }
}
