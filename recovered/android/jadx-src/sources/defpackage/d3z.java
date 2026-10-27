package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d3z extends tza0 implements Function2 {
    public final /* synthetic */ Object n;
    public final /* synthetic */ z8 o;
    public final /* synthetic */ cni p;
    public final /* synthetic */ h4z q;
    public final /* synthetic */ qft r;
    public final /* synthetic */ zet s;
    public final /* synthetic */ puy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3z(Object obj, z8 z8Var, cni cniVar, h4z h4zVar, qft qftVar, zet zetVar, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = obj;
        this.o = z8Var;
        this.p = cniVar;
        this.q = h4zVar;
        this.r = qftVar;
        this.s = zetVar;
        this.t = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new d3z(this.n, this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        d3z d3zVar = (d3z) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        d3zVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Map linkedHashMap;
        er50.z(obj);
        boolean zBooleanValue = ((Boolean) this.t.getValue()).booleanValue();
        y360 y360VarA = ajq.a(this.r);
        Object obj2 = this.n;
        String strValueOf = String.valueOf(obj2.hashCode());
        if (zBooleanValue) {
            try {
                if (this.q != null) {
                    linkedHashMap = new LinkedHashMap(n160.a((k160) obj2));
                    linkedHashMap.put(bqh.e(3), gye0.COMPOSE);
                } else {
                    linkedHashMap = oin.a;
                }
                String canonicalName = obj2.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = obj2.getClass().getSimpleName();
                }
                y360VarA.l(canonicalName, strValueOf, linkedHashMap);
            } catch (Exception e) {
                ku0.O(this.s, 5, gee.O(yet.b, yet.c), vtw.k, e, 48);
            }
        } else {
            y360VarA.c(strValueOf);
        }
        return tid0.a;
    }
}
