package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jg40 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg40() {
        super(1, null);
        this.n = (byte) 1;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new jg40(1, cngVar, (byte) 0);
            default:
                return new jg40(1, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((jg40) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    sni sniVar = cg40.b;
                    cg40 cg40VarJ = sni.j();
                    this.o = true;
                    Object objT = ym7.t(cg40VarJ, this);
                    if (objT == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    sni sniVar2 = cg40.b;
                    cg40 cg40VarJ2 = sni.j();
                    this.o = true;
                    Object objR = ym7.r(cg40VarJ2, this);
                    if (objR == boiVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg40(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
