package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g5e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ m5e p;
    public final /* synthetic */ pac q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5e(m5e m5eVar, pac pacVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = m5eVar;
        this.q = pacVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pac pacVar = this.q;
        m5e m5eVar = this.p;
        switch (b) {
            case 0:
                return new g5e(m5eVar, pacVar, cngVar, (byte) 0);
            case 1:
                return new g5e(m5eVar, pacVar, cngVar, (byte) 1);
            default:
                return new g5e(m5eVar, pacVar, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((g5e) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        pac pacVar = this.q;
        m5e m5eVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (m5eVar.V((h9c) pacVar, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    y7c y7cVar = (y7c) pacVar;
                    String str = y7cVar.a;
                    String str2 = y7cVar.b;
                    fwd fwdVar = new fwd(y7cVar.c);
                    this.o = true;
                    if (m5eVar.C(str, str2, fwdVar, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    a7c a7cVar = (a7c) pacVar;
                    String str3 = a7cVar.a;
                    String str4 = a7cVar.b;
                    gwd gwdVar = new gwd(a7cVar.c);
                    this.o = true;
                    if (m5eVar.C(str3, str4, gwdVar, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
