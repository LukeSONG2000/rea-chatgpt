package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fgq extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ thq o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fgq(thq thqVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = thqVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        thq thqVar = this.o;
        switch (b) {
            case 0:
                return new fgq(thqVar, cngVar, (byte) 0);
            default:
                return new fgq(thqVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((fgq) create(ngpVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((fgq) create(ngpVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        thq thqVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                aoi.c(thqVar.g, "GizmosRepository/refreshBootstrap", null, 0, new egq(thqVar, null, (byte) 0), 6);
                break;
            default:
                er50.z(obj);
                aoi.c(thqVar.g, "GizmosRepository/refreshProjects", null, 0, new egq(thqVar, null, (byte) 1), 6);
                break;
        }
        return tid0Var;
    }
}
