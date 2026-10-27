package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dxu extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ myu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dxu(byte b, cng cngVar, myu myuVar) {
        super(2, cngVar);
        this.n = b;
        this.p = myuVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        myu myuVar = this.p;
        switch (b) {
            case 0:
                dxu dxuVar = new dxu((byte) 0, cngVar, myuVar);
                dxuVar.o = ((Boolean) obj).booleanValue();
                return dxuVar;
            default:
                return new dxu((byte) 1, cngVar, myuVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((dxu) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            default:
                return ((dxu) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        myu myuVar = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                er50.z(obj);
                myuVar.r.l(z ? u6a0.a : null);
                return tid0.a;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    lju ljuVar = myuVar.a;
                    this.o = true;
                    obj = lju.a(ljuVar, null, 20, null, null, null, false, false, this, 252);
                    boi boiVar = boi.a;
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
                return ((k8z) obj).a();
        }
    }
}
