package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eyg0 extends q20 implements Function3, qza0 {
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d8  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jhh jhhVar;
        mhx mhxVar;
        String string;
        s4g s4gVar;
        j91 j91VarN;
        String str;
        String strE;
        String strA;
        String strE2;
        List list;
        Object objPrevious;
        ae9 ae9Var = (ae9) obj;
        yzg yzgVar = (yzg) obj2;
        kyg0 kyg0Var = (kyg0) this.a;
        int i = kyg0.h;
        kyg0Var.getClass();
        String string2 = null;
        if (ae9Var.a != yc9.c || ae9Var.c != epg.a || !(yzgVar.d instanceof n7i)) {
            return null;
        }
        Iterator itW = bqh.w(yzgVar.h);
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                jhhVar = null;
                break;
            }
            nhh nhhVar = (nhh) listIterator.previous();
            jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
            if (jhhVar == null || jhhVar.d != e8c0.a || !(jhhVar.g instanceof bbc0)) {
                jhhVar = null;
            }
            if (jhhVar != null) {
                break;
            }
        }
        ibc0 ibc0Var = jhhVar != null ? jhhVar.g : null;
        bbc0 bbc0Var = ibc0Var instanceof bbc0 ? (bbc0) ibc0Var : null;
        if (jhhVar == null || (list = jhhVar.e) == null) {
            mhxVar = null;
        } else {
            ListIterator listIterator2 = list.listIterator(list.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator2.previous();
                mhx mhxVar2 = (mhx) objPrevious;
                if (mhxVar2.G1 && mhxVar2.T1) {
                    break;
                }
            }
            mhxVar = (mhx) objPrevious;
        }
        String strConcat = "work-reasoning:".concat(kyg0Var.f);
        String str2 = yzgVar.a;
        String str3 = str2 == null ? null : str2;
        String strB = jhhVar != null ? jhhVar.b() : null;
        if (bbc0Var != null) {
            c020 c020VarS = znz.s(bbc0Var, true);
            a020 a020Var = c020VarS instanceof a020 ? (a020) c020VarS : null;
            string = (a020Var == null || (strA = a020Var.a()) == null || (strE2 = xca0.e(strA)) == null) ? null : wca0.U0(strE2).toString();
        }
        String str4 = string == null ? "" : string;
        if (mhxVar != null && (s4gVar = mhxVar.g) != null && (j91VarN = ob6.n(new k3g(ob6.a0(s4gVar), null, null, null, null, false, 254))) != null && (str = j91VarN.b) != null && (strE = xca0.e(str)) != null) {
            string2 = wca0.U0(strE).toString();
        }
        return new zxg0(strConcat, str3, strB, str4, string2 == null ? "" : string2);
    }
}
