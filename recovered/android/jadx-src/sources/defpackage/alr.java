package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class alr extends tza0 implements uyp {
    public boolean n;
    public /* synthetic */ dmr o;
    public /* synthetic */ ks6 p;
    public /* synthetic */ k5d0 q;
    public final /* synthetic */ Charset r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alr(Charset charset, cng cngVar) {
        super(5, cngVar);
        this.r = charset;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        alr alrVar = new alr(this.r, (cng) obj5);
        alrVar.o = (dmr) obj2;
        alrVar.p = (ks6) obj3;
        alrVar.q = (k5d0) obj4;
        return alrVar.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        dmr dmrVar = this.o;
        ks6 ks6Var = this.p;
        k5d0 k5d0Var = this.q;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            if (!k5d0Var.a.equals(a350.a(String.class))) {
                return null;
            }
            this.o = dmrVar;
            this.p = null;
            this.q = null;
            this.n = true;
            obj = l5d0.c0(ks6Var, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        bn90 bn90Var = (bn90) obj;
        gjr gjrVarY = dmrVar.Y();
        l3w l3wVar = blr.a;
        dmr dmrVar2 = gjrVarY.c;
        if (dmrVar2 == null) {
            dmrVar2 = null;
        }
        jlg jlgVarD = zn40.D(dmrVar2);
        Charset charsetA = jlgVarD != null ? llg.a(jlgVarD) : null;
        if (charsetA == null) {
            charsetA = this.r;
        }
        l3w l3wVar2 = blr.a;
        StringBuilder sb = new StringBuilder("Reading response body for ");
        ilr ilrVar = gjrVarY.b;
        sb.append((ilrVar != null ? ilrVar : null).getUrl());
        sb.append(" as String with charset ");
        sb.append(charsetA);
        l3wVar2.k(sb.toString());
        return f990.y(bn90Var, charsetA, 2);
    }
}
