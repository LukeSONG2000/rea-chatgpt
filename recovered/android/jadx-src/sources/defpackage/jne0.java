package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jne0 extends g29 {
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
                q0a0Var.b(it.next()).h();
            }
        }
        hwf hwfVar = null;
        hwf hwfVar2 = null;
        for (Object obj : arrayList) {
            hwf hwfVarB = q0a0Var.b(obj);
            if (hwfVar2 == null) {
                Object obj2 = this.R;
                if (obj2 != null) {
                    hwfVarB.p(obj2);
                    hwfVarB.k(this.n).m(this.t);
                } else {
                    Object obj3 = this.S;
                    if (obj3 != null) {
                        hwfVarB.j0 = 10;
                        hwfVarB.S = obj3;
                        hwfVarB.k(this.n).m(this.t);
                    } else {
                        String string = hwfVarB.a.toString();
                        hwfVarB.p(0);
                        hwfVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                    }
                }
                hwfVar2 = hwfVarB;
            }
            if (hwfVar != null) {
                String string2 = hwfVar.a.toString();
                String string3 = hwfVarB.a.toString();
                Object obj4 = hwfVarB.a;
                hwfVar.j0 = 12;
                hwfVar.U = obj4;
                hwfVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj5 = hwfVar.a;
                hwfVarB.j0 = 10;
                hwfVarB.S = obj5;
                hwfVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj.toString();
            HashMap map = this.o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                hwfVarB.g = fFloatValue;
            }
            hwfVar = hwfVarB;
        }
        if (hwfVar != null) {
            Object obj6 = this.U;
            if (obj6 != null) {
                hwfVar.j0 = 12;
                hwfVar.U = obj6;
                hwfVar.k(this.o).m(this.u);
            } else {
                Object obj7 = this.V;
                if (obj7 != null) {
                    hwfVar.e(obj7);
                    hwfVar.k(this.o).m(this.u);
                } else {
                    String string5 = hwfVar.a.toString();
                    hwfVar.e(0);
                    hwfVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                }
            }
        }
        if (hwfVar2 == null) {
            return;
        }
        float f = this.n0;
        if (f != 0.5f) {
            hwfVar2.i = f;
        }
        int iOrdinal = this.t0.ordinal();
        if (iOrdinal == 0) {
            hwfVar2.e = (byte) 0;
        } else if (iOrdinal == 1) {
            hwfVar2.e = (byte) 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            hwfVar2.e = (byte) 2;
        }
    }
}
