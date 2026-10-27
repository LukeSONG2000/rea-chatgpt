package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ytf extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ String r;
    public final /* synthetic */ ztf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ytf(cng cngVar, String str, ztf ztfVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = str;
        this.s = ztfVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ztf ztfVar = this.s;
        String str = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                ytf ytfVar = new ytf(cngVar, str, ztfVar, (byte) 0);
                ytfVar.p = ngpVar;
                ytfVar.q = obj2;
                return ytfVar.invokeSuspend(tid0Var);
            default:
                ytf ytfVar2 = new ytf(cngVar, str, ztfVar, (byte) 1);
                ytfVar2.p = ngpVar;
                ytfVar2.q = obj2;
                return ytfVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        lgp lgpVar = thn.a;
        ztf ztfVar = this.s;
        String str = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (b79.u((String) obj2, str)) {
                        lgpVar = ((cc4) ztfVar.d.getValue()).e;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, lgpVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (b79.u((String) obj3, str)) {
                        lgpVar = ((cc4) ztfVar.d.getValue()).g;
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, lgpVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
