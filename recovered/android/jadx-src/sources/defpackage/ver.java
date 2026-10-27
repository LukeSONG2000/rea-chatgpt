package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ver extends g29 {
    @Override // defpackage.bbr, defpackage.hwf, defpackage.s050, defpackage.x6o
    public final void apply() {
        q0a0 q0a0Var;
        ArrayList arrayList = this.m0;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            q0a0Var = this.k0;
            if (!zHasNext) {
                break;
            } else {
                q0a0Var.b(it.next()).g();
            }
        }
        hwf hwfVar = null;
        hwf hwfVar2 = null;
        for (Object obj : arrayList) {
            hwf hwfVarB = q0a0Var.b(obj);
            if (hwfVar2 == null) {
                Object obj2 = this.N;
                if (obj2 != null) {
                    hwfVarB.o(obj2);
                    hwfVarB.k(this.l).m(this.r);
                } else {
                    Object obj3 = this.O;
                    if (obj3 != null) {
                        hwfVarB.j0 = 6;
                        hwfVarB.O = obj3;
                        hwfVarB.k(this.l).m(this.r);
                    } else {
                        Object obj4 = this.J;
                        if (obj4 != null) {
                            hwfVarB.o(obj4);
                            hwfVarB.k(this.j).m(this.p);
                        } else {
                            Object obj5 = this.K;
                            if (obj5 != null) {
                                hwfVarB.j0 = 6;
                                hwfVarB.O = obj5;
                                hwfVarB.k(this.j).m(this.p);
                            } else {
                                String string = hwfVarB.a.toString();
                                hwfVarB.o(0);
                                hwfVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                            }
                        }
                    }
                }
                hwfVar2 = hwfVarB;
            }
            if (hwfVar != null) {
                String string2 = hwfVar.a.toString();
                String string3 = hwfVarB.a.toString();
                Object obj6 = hwfVarB.a;
                hwfVar.j0 = 7;
                hwfVar.P = obj6;
                hwfVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj7 = hwfVar.a;
                hwfVarB.j0 = 6;
                hwfVarB.O = obj7;
                hwfVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj.toString();
            HashMap map = this.o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                hwfVarB.f = fFloatValue;
            }
            hwfVar = hwfVarB;
        }
        if (hwfVar != null) {
            Object obj8 = this.P;
            if (obj8 != null) {
                hwfVar.j0 = 7;
                hwfVar.P = obj8;
                hwfVar.k(this.m).m(this.s);
            } else {
                Object obj9 = this.Q;
                if (obj9 != null) {
                    hwfVar.i(obj9);
                    hwfVar.k(this.m).m(this.s);
                } else {
                    Object obj10 = this.L;
                    if (obj10 != null) {
                        hwfVar.j0 = 7;
                        hwfVar.P = obj10;
                        hwfVar.k(this.k).m(this.q);
                    } else {
                        Object obj11 = this.M;
                        if (obj11 != null) {
                            hwfVar.i(obj11);
                            hwfVar.k(this.k).m(this.q);
                        } else {
                            String string5 = hwfVar.a.toString();
                            hwfVar.i(0);
                            hwfVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                        }
                    }
                }
            }
        }
        if (hwfVar2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            hwfVar2.h = f;
        }
        int iOrdinal = this.t0.ordinal();
        if (iOrdinal == 0) {
            hwfVar2.d = (byte) 0;
        } else if (iOrdinal == 1) {
            hwfVar2.d = (byte) 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            hwfVar2.d = (byte) 2;
        }
    }
}
