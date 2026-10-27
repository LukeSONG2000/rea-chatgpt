package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wjb0 extends f0j {
    public static final Set g = wr3.T0(new xw50[]{xw50.v, xw50.w, xw50.x});
    public static final Set h = wr3.T0(new yv40[]{yv40.v, yv40.w, yv40.x});

    public wjb0() {
        super((byte) 27);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        Object objB;
        String strL;
        Object objB2;
        Object objB3;
        Object objPrevious;
        String str;
        ArrayList arrayList = (ArrayList) this.a;
        mhx mhxVar = (mhx) fee.F0(arrayList);
        String str2 = ((k3g) mhxVar.g).c;
        switch (mhxVar.j.ordinal()) {
            case 20:
                try {
                    tpt tptVar = xpt.a;
                    tptVar.getClass();
                    objB2 = tptVar.b(vjb0.Companion.serializer(), str2);
                } catch (Exception unused) {
                    objB2 = null;
                }
                vjb0 vjb0Var = (vjb0) objB2;
                strL = vjb0Var == null ? null : jc4.n("$ open ", vjb0Var.a);
                break;
            case 21:
                try {
                    tpt tptVar2 = xpt.a;
                    tptVar2.getClass();
                    objB3 = tptVar2.b(sjb0.Companion.serializer(), str2);
                } catch (Exception unused2) {
                    objB3 = null;
                }
                sjb0 sjb0Var = (sjb0) objB3;
                strL = sjb0Var == null ? null : jc4.n("$ ", sjb0Var.b);
                break;
            case 22:
                try {
                    tpt tptVar3 = xpt.a;
                    tptVar3.getClass();
                    objB = tptVar3.b(pjb0.Companion.serializer(), str2);
                } catch (Exception unused3) {
                    objB = null;
                }
                pjb0 pjb0Var = (pjb0) objB;
                strL = pjb0Var == null ? eda0.L(str2, "\\n", "\n") : "$ ".concat(fee.N0(pjb0Var.a, " ", null, null, 0, null, null, 62));
                break;
            default:
                strL = null;
                break;
        }
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                objPrevious = listIterator.previous();
                if (((mhx) objPrevious).e != xw50.c) {
                }
            } else {
                objPrevious = null;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 == null || !wr3.T0(new xw50[]{xw50.w, xw50.x}).contains(mhxVar2.e)) {
            str = null;
        } else {
            s4g s4gVar = mhxVar2.g;
            k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
            if (k3gVar != null) {
                str = k3gVar.c;
            }
        }
        return new qac0(null, strL, strL, str);
    }

    @Override // defpackage.f0j
    public final boolean t(mhx mhxVar) {
        P(mhxVar);
        if (!g.contains(mhxVar.e)) {
            return false;
        }
        this.c = mhxVar.g;
        return true;
    }
}
