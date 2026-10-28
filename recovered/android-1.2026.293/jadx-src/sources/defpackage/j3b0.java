package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j3b0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ LinkedHashMap o;
    public final /* synthetic */ LinkedHashSet p;
    public final /* synthetic */ k3b0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3b0(LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, k3b0 k3b0Var, twp twpVar) {
        super(2, twpVar);
        this.o = linkedHashMap;
        this.p = linkedHashSet;
        this.q = k3b0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j3b0 j3b0Var = new j3b0(this.o, this.p, this.q, twpVar);
        j3b0Var.n = obj;
        return j3b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j3b0 j3b0Var = (j3b0) create((bbq) obj, (twp) obj2);
        a011 a011Var = a011.a;
        j3b0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bbq bbqVar = (bbq) this.n;
        vpq0.o(obj);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = a.e(bbqVar.h).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            LinkedHashMap linkedHashMap = this.o;
            LinkedHashSet linkedHashSet2 = this.p;
            if (!zHasNext) {
                linkedHashMap.keySet().retainAll(linkedHashSet);
                linkedHashSet2.retainAll(linkedHashSet);
                return a011.a;
            }
            xuq xuqVar = (xuq) it.next();
            ycc0 ycc0VarH = xuqVar.h();
            String str = ycc0VarH.a;
            linkedHashSet.add(new ukc0(str));
            boolean zN = xuqVar.n();
            Boolean bool = (Boolean) a231.d(str, linkedHashMap);
            linkedHashMap.put(new ukc0(str), Boolean.valueOf(zN));
            if (kdd.l(bool, Boolean.FALSE) && zN && linkedHashSet2.add(new ukc0(str))) {
                udp udpVar = ycc0VarH.i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                if (mcpVar != null && mcpVar.f()) {
                    String strK = mcpVar.k();
                    if (s4x0.U(strK, "sandbox:/", false)) {
                        k3b0 k3b0Var = this.q;
                        if (s4x0.U(k3b0Var.h.g(strK, ""), "sandbox:/", false)) {
                            fy1 fy1Var = k3b0Var.g;
                            String str2 = ycc0VarH.e;
                            fy1Var.b(new i0h(str2 != null ? str2 : null, str));
                        }
                    }
                }
            }
        }
    }
}
