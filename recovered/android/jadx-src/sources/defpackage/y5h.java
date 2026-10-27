package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y5h extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ d6h p;
    public final /* synthetic */ z4h q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y5h(d6h d6hVar, z4h z4hVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = d6hVar;
        this.q = z4hVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        z4h z4hVar = this.q;
        d6h d6hVar = this.p;
        switch (b) {
            case 0:
                return new y5h(d6hVar, z4hVar, cngVar, (byte) 0);
            case 1:
                return new y5h(d6hVar, z4hVar, cngVar, (byte) 1);
            case 2:
                return new y5h(d6hVar, z4hVar, cngVar, (byte) 2);
            case 3:
                return new y5h(d6hVar, z4hVar, cngVar, (byte) 3);
            default:
                return new y5h(d6hVar, z4hVar, cngVar, (byte) 4);
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
        return ((y5h) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        z4h z4hVar = this.q;
        d6h d6hVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    z3t z3tVar = ((s4h) z4hVar).a;
                    this.o = true;
                    if (d6hVar.u(z3tVar, false, this) == boiVar) {
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
                    w4h w4hVar = (w4h) z4hVar;
                    icr icrVar = w4hVar.a;
                    String str = w4hVar.b;
                    this.o = true;
                    if (d6hVar.z(icrVar, str, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    r4h r4hVar = (r4h) z4hVar;
                    icr icrVar2 = r4hVar.a;
                    boolean z4 = r4hVar.b;
                    this.o = true;
                    if (d6hVar.t(icrVar2, z4, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    icr icrVar3 = ((y4h) z4hVar).a;
                    this.o = true;
                    if (d6hVar.B(icrVar3, this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    u4h u4hVar = (u4h) z4hVar;
                    icr icrVar4 = u4hVar.a;
                    boolean z7 = u4hVar.b;
                    this.o = true;
                    if (d6hVar.w(icrVar4, z7, this) == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
