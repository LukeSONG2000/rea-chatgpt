package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd21 extends tpe {
    @Override // defpackage.dh30, defpackage.k4p, defpackage.uxo0, defpackage.ngz
    public final void apply() {
        xlw0 xlw0Var;
        ArrayList arrayList = this.m0;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            xlw0Var = this.k0;
            if (!zHasNext) {
                break;
            } else {
                xlw0Var.b(it.next()).h();
            }
        }
        k4p k4pVar = null;
        k4p k4pVar2 = null;
        for (Object obj : arrayList) {
            k4p k4pVarB = xlw0Var.b(obj);
            if (k4pVar2 == null) {
                Object obj2 = this.R;
                if (obj2 != null) {
                    k4pVarB.p(obj2);
                    k4pVarB.k(this.n).m(this.t);
                } else {
                    Object obj3 = this.S;
                    if (obj3 != null) {
                        k4pVarB.j0 = 10;
                        k4pVarB.S = obj3;
                        k4pVarB.k(this.n).m(this.t);
                    } else {
                        String string = k4pVarB.a.toString();
                        k4pVarB.p(0);
                        k4pVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                    }
                }
                k4pVar2 = k4pVarB;
            }
            if (k4pVar != null) {
                String string2 = k4pVar.a.toString();
                String string3 = k4pVarB.a.toString();
                Object obj4 = k4pVarB.a;
                k4pVar.j0 = 12;
                k4pVar.U = obj4;
                k4pVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj5 = k4pVar.a;
                k4pVarB.j0 = 10;
                k4pVarB.S = obj5;
                k4pVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj.toString();
            HashMap map = this.o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                k4pVarB.g = fFloatValue;
            }
            k4pVar = k4pVarB;
        }
        if (k4pVar != null) {
            Object obj6 = this.U;
            if (obj6 != null) {
                k4pVar.j0 = 12;
                k4pVar.U = obj6;
                k4pVar.k(this.o).m(this.u);
            } else {
                Object obj7 = this.V;
                if (obj7 != null) {
                    k4pVar.e(obj7);
                    k4pVar.k(this.o).m(this.u);
                } else {
                    String string5 = k4pVar.a.toString();
                    k4pVar.e(0);
                    k4pVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                }
            }
        }
        if (k4pVar2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            k4pVar2.i = f;
        }
        int iOrdinal = this.t0.ordinal();
        if (iOrdinal == 0) {
            k4pVar2.e = (byte) 0;
        } else if (iOrdinal == 1) {
            k4pVar2.e = (byte) 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            k4pVar2.e = (byte) 2;
        }
    }
}
