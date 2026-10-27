package defpackage;

import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pnd extends tza0 implements uyp {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ String p;
    public /* synthetic */ int q;
    public /* synthetic */ a4e r;
    public final /* synthetic */ f s;
    public final /* synthetic */ nlb t;
    public final /* synthetic */ h u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pnd(f fVar, nlb nlbVar, h hVar, cng cngVar) {
        super(5, cngVar);
        this.s = fVar;
        this.t = nlbVar;
        this.u = hVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        jyb jybVar = (jyb) obj2;
        String str2 = jybVar != null ? jybVar.a : null;
        int iIntValue = ((Number) obj3).intValue();
        pnd pndVar = new pnd(this.s, this.t, this.u, (cng) obj5);
        pndVar.o = str;
        pndVar.p = str2;
        pndVar.q = iIntValue;
        pndVar.r = (a4e) obj4;
        return pndVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String str = this.o;
        String str2 = this.p;
        int i = this.q;
        a4e a4eVar = this.r;
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
        ynb ynbVar = this.s.d;
        jyb jybVar = str2 != null ? new jyb(str2) : null;
        Integer num = new Integer(i);
        lrm lrmVar = new lrm(this.u.a());
        this.o = null;
        this.p = null;
        this.r = null;
        this.q = i;
        this.n = true;
        Object objO = ynbVar.o(this.t, str, jybVar, num, a4eVar, lrmVar, this);
        boi boiVar = boi.a;
        return objO == boiVar ? boiVar : objO;
    }
}
