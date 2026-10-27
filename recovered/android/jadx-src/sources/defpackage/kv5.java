package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kv5 {
    public final n7h a;
    public final awg b;

    public kv5(n7h n7hVar, awg awgVar) {
        this.a = n7hVar;
        this.b = awgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        jv5 jv5Var;
        lwx lwxVar;
        Object objPrevious;
        if (engVar instanceof jv5) {
            jv5Var = (jv5) engVar;
            int i = jv5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jv5Var.p = i - Integer.MIN_VALUE;
            } else {
                jv5Var = new jv5(this, engVar);
            }
        }
        Object objM0 = jv5Var.n;
        int i2 = jv5Var.p;
        String str = null;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarL = this.b.l();
            jv5Var.p = 1;
            objM0 = ltt.m0(lgpVarL, jv5Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        vng vngVar = (vng) objM0;
        if (vngVar != null && (lwxVar = vngVar.D) != null) {
            List listH = lwxVar.h();
            ListIterator listIterator = listH.listIterator(listH.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                mhx mhxVar = (mhx) objPrevious;
                if (mhxVar.e == xw50.c && mhxVar.j == yv40.b) {
                    break;
                }
            }
            mhx mhxVar2 = (mhx) objPrevious;
            if (mhxVar2 != null) {
                str = mhxVar2.a;
            }
        }
        return new iv5(this.a.c(), str);
    }
}
