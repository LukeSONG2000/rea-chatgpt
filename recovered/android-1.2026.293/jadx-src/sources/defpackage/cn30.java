package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cn30 extends tpe {
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
                xlw0Var.b(it.next()).g();
            }
        }
        k4p k4pVar = null;
        k4p k4pVar2 = null;
        for (Object obj : arrayList) {
            k4p k4pVarB = xlw0Var.b(obj);
            if (k4pVar2 == null) {
                Object obj2 = this.N;
                if (obj2 != null) {
                    k4pVarB.o(obj2);
                    k4pVarB.k(this.l).m(this.r);
                } else {
                    Object obj3 = this.O;
                    if (obj3 != null) {
                        k4pVarB.j0 = 6;
                        k4pVarB.O = obj3;
                        k4pVarB.k(this.l).m(this.r);
                    } else {
                        Object obj4 = this.J;
                        if (obj4 != null) {
                            k4pVarB.o(obj4);
                            k4pVarB.k(this.j).m(this.p);
                        } else {
                            Object obj5 = this.K;
                            if (obj5 != null) {
                                k4pVarB.j0 = 6;
                                k4pVarB.O = obj5;
                                k4pVarB.k(this.j).m(this.p);
                            } else {
                                String string = k4pVarB.a.toString();
                                k4pVarB.o(0);
                                k4pVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                            }
                        }
                    }
                }
                k4pVar2 = k4pVarB;
            }
            if (k4pVar != null) {
                String string2 = k4pVar.a.toString();
                String string3 = k4pVarB.a.toString();
                Object obj6 = k4pVarB.a;
                k4pVar.j0 = 7;
                k4pVar.P = obj6;
                k4pVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj7 = k4pVar.a;
                k4pVarB.j0 = 6;
                k4pVarB.O = obj7;
                k4pVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj.toString();
            HashMap map = this.o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                k4pVarB.f = fFloatValue;
            }
            k4pVar = k4pVarB;
        }
        if (k4pVar != null) {
            Object obj8 = this.P;
            if (obj8 != null) {
                k4pVar.j0 = 7;
                k4pVar.P = obj8;
                k4pVar.k(this.m).m(this.s);
            } else {
                Object obj9 = this.Q;
                if (obj9 != null) {
                    k4pVar.i(obj9);
                    k4pVar.k(this.m).m(this.s);
                } else {
                    Object obj10 = this.L;
                    if (obj10 != null) {
                        k4pVar.j0 = 7;
                        k4pVar.P = obj10;
                        k4pVar.k(this.k).m(this.q);
                    } else {
                        Object obj11 = this.M;
                        if (obj11 != null) {
                            k4pVar.i(obj11);
                            k4pVar.k(this.k).m(this.q);
                        } else {
                            String string5 = k4pVar.a.toString();
                            k4pVar.i(0);
                            k4pVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                        }
                    }
                }
            }
        }
        if (k4pVar2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            k4pVar2.h = f;
        }
        int iOrdinal = this.t0.ordinal();
        if (iOrdinal == 0) {
            k4pVar2.d = (byte) 0;
        } else if (iOrdinal == 1) {
            k4pVar2.d = (byte) 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            k4pVar2.d = (byte) 2;
        }
    }
}
