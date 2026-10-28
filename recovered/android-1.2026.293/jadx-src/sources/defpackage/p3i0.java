package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p3i0 implements Function3 {
    public final /* synthetic */ oq5 a;

    public p3i0(oq5 oq5Var) {
        this.a = oq5Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String str2 = ((gsb) obj).a;
        int iIntValue = ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-1652333243);
        lbd lbdVar = (lbd) this.a.A2.invoke();
        aiw0 aiw0Var = new aiw0();
        ev00 ev00Var = ly5.c;
        mv10Var.n0(-1377542666);
        boolean z = (((iIntValue & 14) ^ 6) > 4 && mv10Var.h(str2)) || (iIntValue & 6) == 4;
        Object objX = mv10Var.X();
        if (z || objX == ev00Var) {
            objX = ((edd) lbdVar).G(str2);
            mv10Var.x0(objX);
        }
        uyb uybVar = null;
        epc epcVar = (epc) ab2.C((lmw0) objX, null, mv10Var, 48, 14).getValue();
        if (epcVar != null && (str = epcVar.p) != null) {
            Iterator it = epcVar.q.entrySet().iterator();
            Object obj4 = null;
            boolean z2 = false;
            while (true) {
                if (!it.hasNext()) {
                    if (!z2) {
                        break;
                    }
                } else {
                    Object next = it.next();
                    Map.Entry entry = (Map.Entry) next;
                    uyb uybVar2 = (uyb) entry.getKey();
                    String str3 = (String) entry.getValue();
                    if ((uybVar2 instanceof tyb) && epcVar.o.contains(uybVar2) && kdd.l(str3, str)) {
                        if (z2) {
                            break;
                        }
                        z2 = true;
                        obj4 = next;
                    }
                }
            }
            obj4 = null;
            Map.Entry entry2 = (Map.Entry) obj4;
            if (entry2 != null) {
                uybVar = (uyb) entry2.getKey();
            }
        }
        boolean zH = mv10Var.h(uybVar) | mv10Var.h(aiw0Var);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new e7i0(uybVar, aiw0Var);
            mv10Var.x0(objX2);
        }
        e7i0 e7i0Var = (e7i0) objX2;
        mv10Var.s(false);
        mv10Var.s(false);
        return e7i0Var;
    }
}
