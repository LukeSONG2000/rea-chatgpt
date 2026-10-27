package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r6g extends tza0 implements uyp {
    public boolean n;
    public /* synthetic */ dmr o;
    public /* synthetic */ ks6 p;
    public /* synthetic */ k5d0 q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ ArrayList s;
    public final /* synthetic */ eya t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6g(eya eyaVar, cng cngVar, ArrayList arrayList, Set set) {
        super(5, cngVar);
        this.r = set;
        this.s = arrayList;
        this.t = eyaVar;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ArrayList arrayList = this.s;
        r6g r6gVar = new r6g(this.t, (cng) obj5, arrayList, this.r);
        r6gVar.o = (dmr) obj2;
        r6gVar.p = (ks6) obj3;
        r6gVar.q = (k5d0) obj4;
        return r6gVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        dmr dmrVar = this.o;
        ks6 ks6Var = this.p;
        k5d0 k5d0Var = this.q;
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
        jlg jlgVarD = zn40.D(dmrVar);
        if (jlgVarD == null) {
            return null;
        }
        Charset charsetA = llg.a(jlgVarD);
        if (charsetA == null) {
            charsetA = e79.a;
        }
        Charset charset = charsetA;
        grd0 url = jmr.K(dmrVar).getUrl();
        this.o = null;
        this.p = null;
        this.q = null;
        this.n = true;
        Object objB = u6g.b(this.r, this.s, url, k5d0Var, ks6Var, jlgVarD, charset, this);
        boi boiVar = boi.a;
        return objB == boiVar ? boiVar : objB;
    }
}
