package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tpi extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ b010 q;
    public final /* synthetic */ puy r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;
    public final /* synthetic */ puy w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpi(boolean z, b010 b010Var, puy puyVar, boolean z2, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = b010Var;
        this.r = puyVar;
        this.s = z2;
        this.t = puyVar2;
        this.u = puyVar3;
        this.v = puyVar4;
        this.w = puyVar5;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        tpi tpiVar = new tpi(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
        tpiVar.o = obj;
        return tpiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tpi) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0037 -> B:16:0x003a). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        api apiVarC;
        wni wniVar = (wni) this.o;
        boolean z = this.n;
        b010 b010Var = this.q;
        if (!z) {
            er50.z(obj);
            txt txtVar = vpi.a;
            b010Var.m(0);
            if (this.p) {
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        txt txtVar2 = vpi.a;
        api apiVar = (api) this.r.getValue();
        boolean z2 = this.s;
        if (apiVar == null) {
            zpi zpiVar = (zpi) this.t.getValue();
            e8c0 e8c0Var = (e8c0) this.u.getValue();
            yoi yoiVar = api.Companion;
            poi poiVar = apiVar.a;
            yoiVar.getClass();
            int iB = yoi.b(poiVar, true);
            poi poiVar2 = zpiVar.c;
            boolean z3 = poiVar2 != null && yoi.a(poiVar2);
            int i = apiVar.b;
            int i2 = iB - 1;
            if (i < i2 || z3) {
                apiVarC = api.a(apiVar, null, iB > 1 ? Math.min(i + 1, i2) : 0, 5).c(zpiVar, e8c0Var, z2);
            } else {
                apiVarC = null;
            }
            this.v.setValue(apiVarC);
        } else {
            int iK = b010Var.k();
            yoi yoiVar2 = api.Companion;
            poi poiVar3 = (poi) this.w.getValue();
            yoiVar2.getClass();
            int iB2 = yoi.b(poiVar3, z2);
            b010Var.m(iB2 > 1 ? Math.min(iK + 1, iB2 - 1) : 0);
        }
        if (this.p || !yrv.G0(wniVar)) {
            return tid0.a;
        }
        long j = vpi.d;
        this.o = wniVar;
        this.n = true;
        Object objW = wnm.w(j, this);
        boi boiVar = boi.a;
        if (objW == boiVar) {
            return boiVar;
        }
        txt txtVar22 = vpi.a;
        api apiVar2 = (api) this.r.getValue();
        boolean z22 = this.s;
        if (apiVar2 == null) {
        }
        if (this.p) {
        }
        return tid0.a;
    }
}
