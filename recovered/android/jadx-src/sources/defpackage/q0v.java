package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0v extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ int p;
    public final /* synthetic */ w0v q;
    public final /* synthetic */ n0v r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0v(w0v w0vVar, n0v n0vVar, String str, cng cngVar) {
        super(3, cngVar);
        this.q = w0vVar;
        this.r = n0vVar;
        this.s = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        n0v n0vVar = this.r;
        String str = this.s;
        q0v q0vVar = new q0v(this.q, n0vVar, str, (cng) obj3);
        q0vVar.o = (String) obj;
        q0vVar.p = iIntValue;
        return q0vVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        int i = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ijq ijqVar = this.q.a;
        n0v n0vVar = this.r;
        dmq dmqVar = new dmq(n0vVar.a, str, i, this.s, cmq.c, Collections.singletonList(new ooq(wnt.d0(n0vVar))));
        this.o = null;
        this.p = i;
        this.n = true;
        pn pnVar = ijqVar.a;
        Object objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new w0q(dmqVar, null, (byte) 11), (cng) null, (byte) 5), this);
        boi boiVar = boi.a;
        return objH == boiVar ? boiVar : objH;
    }
}
