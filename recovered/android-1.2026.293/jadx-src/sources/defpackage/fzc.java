package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fzc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fzc(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                fzc fzcVar = new fzc((izc) obj4, (twp) obj3, (byte) 0);
                fzcVar.o = (k5j0) obj;
                fzcVar.p = (hk11) obj2;
                return fzcVar.invokeSuspend(a011Var);
            case 1:
                fzc fzcVar2 = new fzc((qs50) obj4, (twp) obj3, (byte) 1);
                fzcVar2.o = (odq) obj;
                fzcVar2.p = (p801) obj2;
                return fzcVar2.invokeSuspend(a011Var);
            case 2:
                fzc fzcVar3 = new fzc((pis0) obj4, (twp) obj3, (byte) 2);
                fzcVar3.o = (Map) obj;
                fzcVar3.p = (Integer) obj2;
                fzcVar3.invokeSuspend(a011Var);
                return a011Var;
            default:
                fzc fzcVar4 = new fzc((Set) obj4, (twp) obj3, (byte) 3);
                fzcVar4.o = (tf61) obj;
                fzcVar4.p = (qnj) obj2;
                return fzcVar4.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0099  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        nis0 nis0Var;
        boolean z;
        byte b = this.n;
        twp twpVar = null;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                k5j0 k5j0Var = (k5j0) this.o;
                hk11 hk11Var = (hk11) this.p;
                vpq0.o(obj);
                return gl71.r(k5j0Var, new j63((byte) 3, twpVar, (izc) obj2, hk11Var));
            case 1:
                odq odqVar = (odq) this.o;
                p801 p801Var = (p801) this.p;
                vpq0.o(obj);
                qxp qxpVar = (qxp) p801Var.a;
                w7t w7tVar = (w7t) p801Var.b;
                return odq.c(odqVar, null, null, null, false, qxpVar != null ? qxpVar != null ? tu71.g(qxpVar) : null : (((qs50) obj2).c == null && ((s520) p801Var.c) == null) ? w7tVar : null, false, null, false, 239);
            case 2:
                pis0 pis0Var = (pis0) obj2;
                Map map = (Map) this.o;
                Integer num = (Integer) this.p;
                vpq0.o(obj);
                if (map == null) {
                    map = tgy.a;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (pis0Var.G((jh80) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                smw0 smw0Var = pis0Var.c;
                do {
                    value = smw0Var.getValue();
                    nis0Var = (nis0) value;
                    if (num != null) {
                        z = linkedHashMap.size() < num.intValue();
                    }
                } while (!smw0Var.l(value, nis0.c(nis0Var, linkedHashMap, null, z, 2)));
                return a011.a;
            default:
                tf61 tf61Var = (tf61) this.o;
                qnj qnjVar = (qnj) this.p;
                vpq0.o(obj);
                return tf61.c(tf61Var, false, false, null, false, false, false, false, ((Set) obj2).contains(hqr.a) && qnjVar.a != ptm.c, false, null, 3583);
        }
    }
}
