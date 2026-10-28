package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w9d extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w9d(Object obj, twp twpVar, byte b) {
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
                w9d w9dVar = new w9d((dad) obj4, (twp) obj3, (byte) 0);
                w9dVar.o = (epc) obj;
                w9dVar.p = (Set) obj2;
                return w9dVar.invokeSuspend(a011Var);
            case 1:
                w9d w9dVar2 = new w9d((ntg0) obj4, (twp) obj3, (byte) 1);
                w9dVar2.o = (epc) obj;
                w9dVar2.p = (ccb) obj2;
                return w9dVar2.invokeSuspend(a011Var);
            default:
                String str = ((ukc0) obj2).a;
                w9d w9dVar3 = new w9d((v361) obj4, (twp) obj3, (byte) 2);
                w9dVar3.o = (qxp) obj;
                w9dVar3.p = str;
                return w9dVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        String str = null;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                epc epcVar = (epc) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                dad dadVar = (dad) obj2;
                if (set.contains(new gsb(dadVar.N())) || (((l8d) dadVar.j()).i && epcVar == null)) {
                    dadVar.T();
                }
                return epcVar;
            case 1:
                epc epcVar2 = (epc) this.o;
                ccb ccbVar = (ccb) this.p;
                vpq0.o(obj);
                if (epcVar2 == null && ccbVar == null) {
                    return null;
                }
                if (epcVar2 != null) {
                    ntg0 ntg0Var = (ntg0) obj2;
                    Iterator it = epcVar2.q.entrySet().iterator();
                    boolean z = false;
                    Object obj3 = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            Map.Entry entry = (Map.Entry) next;
                            uyb uybVar = (uyb) entry.getKey();
                            String str2 = (String) entry.getValue();
                            if (epcVar2.o.contains(uybVar) && kdd.l(str2, ntg0Var.b.a)) {
                                if (!z) {
                                    z = true;
                                    obj3 = next;
                                }
                            }
                        } else if (!z) {
                        }
                    }
                    obj3 = null;
                    Map.Entry entry2 = (Map.Entry) obj3;
                    str = (String) epcVar2.r.get(entry2 != null ? (uyb) entry2.getKey() : null);
                }
                return ww61.h(str, ccbVar).a;
            default:
                qxp qxpVar = (qxp) this.o;
                String str3 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(new ukc0(str3), qxpVar != null ? x361.c(qxpVar, str3, ((v361) obj2).n1) : null);
        }
    }
}
