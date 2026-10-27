package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vcs extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ iom q;
    public final /* synthetic */ nwj r;
    public final /* synthetic */ qlk s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vcs(iom iomVar, nwj nwjVar, qlk qlkVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = iomVar;
        this.r = nwjVar;
        this.s = qlkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                vcs vcsVar = new vcs(this.q, this.r, this.s, cngVar, (byte) 0);
                vcsVar.p = obj;
                return vcsVar;
            default:
                vcs vcsVar2 = new vcs(this.q, this.r, this.s, cngVar, (byte) 1);
                vcsVar2.p = obj;
                return vcsVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ym50 ym50Var = (ym50) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((vcs) create(ym50Var, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((vcs) create(ym50Var, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        nwj nwjVar = this.r;
        iom iomVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ym50 ym50Var = (ym50) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String str = bn50.a(iomVar, ym50Var).b;
                    nnr nnrVar = new nnr((byte) 20);
                    this.p = null;
                    this.o = true;
                    vus vusVar = wcs.d;
                    r2b r2bVar = new r2b(nnrVar, nwjVar, str, (cng) null);
                    vusVar.getClass();
                    if (yrv.r0(new b34(vusVar, str, r2bVar, null), this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                l.a();
                return null;
            default:
                ym50 ym50Var2 = (ym50) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    String str2 = bn50.a(iomVar, ym50Var2).b;
                    wcn wcnVar = new wcn(this.s, (byte) 2);
                    this.p = null;
                    this.o = true;
                    vus vusVar2 = wcs.d;
                    r2b r2bVar2 = new r2b(wcnVar, nwjVar, str2, (cng) null);
                    vusVar2.getClass();
                    obj = yrv.r0(new b34(vusVar2, str2, r2bVar2, null), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return ((cwr) obj).a;
        }
    }
}
